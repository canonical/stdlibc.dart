import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:glob/glob.dart';
import 'package:path/path.dart' as p;

const kPlatforms = ['bsd', 'gnu'];

Builder macroBuilder(BuilderOptions options) {
  return MacroBuilder();
}

extension Capitalize on String {
  String get capitalized => '${this[0].toUpperCase()}${substring(1)}';
}

class MacroBuilder implements Builder {
  @override
  Map<String, List<String>> get buildExtensions {
    return {
      r'$lib$': [
        for (final platform in kPlatforms) 'src/$platform/macros.g.dart',
        'src/macros.g.dart',
      ],
    };
  }

  @override
  Future<void> build(BuildStep buildStep) async {
    final types = <String, DartType>{};
    final libs = <String, Map<String, TopLevelVariableElement>>{};

    final assets = [
      for (final platform in kPlatforms)
        ...await buildStep
            .findAssets(Glob('lib/src/$platform/ffigen.dart'))
            .toList()
    ];

    for (final asset in assets) {
      final lib = await buildStep.resolver.libraryFor(asset);
      final name = p.basename(p.dirname(lib.source.uri.path));
      final elements = lib.topLevelElements
          .where((e) =>
              e is TopLevelVariableElement &&
              e.isConst &&
              e.displayName == e.displayName.toUpperCase())
          .cast<TopLevelVariableElement>();
      types.addAll({for (final e in elements) e.name: e.type});
      libs[name] = {for (final e in elements) e.name: e};
    }

    final macros = types.keys.toList();
    macros.sort();

    Reference getType(String macro) {
      return refer(types[macro]!.getDisplayString(withNullability: true));
    }

    final lib = Library((b) => b
      ..directives.addAll([Directive.import('platform.dart')])
      ..body.addAll([
        for (final m in macros)
          Method((b) => b
            ..name = m
            ..type = MethodType.getter
            ..returns = getType(m)
            ..lambda = true
            ..body = Code('platform.$m')),
        Mixin((b) => b
          ..name = 'MacroMixin'
          ..docs.add('\n\n// ignore_for_file: type=lint\n')
          ..methods.addAll([
            for (final m in macros)
              Method((b) => b
                ..name = m
                ..type = MethodType.getter
                ..returns = getType(m))
          ]))
      ]));

    await buildStep.writeAsString(
      AssetId(
        buildStep.inputId.package,
        p.join('lib', 'src', 'macros.g.dart'),
      ),
      DartFormatter(languageVersion: DartFormatter.latestLanguageVersion)
          .format('${lib.accept(DartEmitter.scoped())}'),
    );

    for (final impl in libs.entries) {
      final lib = Library((b) => b
        ..directives.addAll([
          Directive.import('../platform.dart'),
          Directive.import('ffigen.dart', as: 'ffi'),
        ])
        ..body.addAll([
          Mixin((b) => b
            ..docs.add('\n\n// ignore_for_file: type=lint\n')
            ..name = '${impl.key.capitalized}MacroMixin'
            ..on = refer('PlatformLibC')
            ..methods.addAll([
              for (final m in macros)
                Method((b) => b
                  ..name = m
                  ..type = MethodType.getter
                  ..annotations.add(refer('override'))
                  ..returns = getType(m)
                  ..lambda = true
                  ..body = impl.value.containsKey(m)
                      ? Code('ffi.$m')
                      : Code("throw UnsupportedError('$m')"))
            ]))
        ]));

      await buildStep.writeAsString(
        AssetId(
          buildStep.inputId.package,
          p.join('lib', 'src', impl.key, 'macros.g.dart'),
        ),
        DartFormatter(languageVersion: DartFormatter.latestLanguageVersion)
            .format('${lib.accept(DartEmitter.scoped())}'),
      );
    }
  }
}
