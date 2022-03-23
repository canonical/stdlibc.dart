import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:glob/glob.dart';
import 'package:path/path.dart' as p;

Builder macroBuilder(BuilderOptions options) {
  return MacroBuilder();
}

extension Capitalize on String {
  String get capitalized => '${this[0].toUpperCase()}${substring(1)}';
}

class MacroBuilder implements Builder {
  @override
  Map<String, List<String>> get buildExtensions {
    return const {
      r'$lib$': [
        'src/bsd/macros.g.dart', // ### FIXME
        'src/gnu/macros.g.dart', // ### FIXME
        'src/macros.g.dart',
      ],
    };
  }

  @override
  Future<void> build(BuildStep buildStep) async {
    final macros = <String, DartType>{};
    final implementations = <String, Map<String, TopLevelVariableElement>>{};

    final glob = Glob('lib/**/ffigen.dart');
    final assets = await buildStep.findAssets(glob).toList();

    for (final asset in assets) {
      final lib = await buildStep.resolver.libraryFor(asset);
      final name = p.basename(p.dirname(lib.source.uri.path));
      final elements = lib.topLevelElements
          .where((e) =>
              e is TopLevelVariableElement &&
              e.isConst &&
              e.displayName == e.displayName.toUpperCase())
          .cast<TopLevelVariableElement>();
      macros.addAll({for (final e in elements) e.name: e.type});
      implementations[name] = {for (final e in elements) e.name: e};
    }

    final lib = Library((b) => b
      ..directives.addAll([Directive.import('libc.dart')])
      ..body.addAll([
        for (final m in macros.entries)
          Method((b) => b
            ..name = m.key
            ..type = MethodType.getter
            ..returns = refer(m.value.getDisplayString(withNullability: true))
            ..lambda = true
            ..body = Code('libc.${m.key}')),
        Mixin((b) => b
          ..name = 'MacroMixin'
          ..methods.addAll([
            for (final m in macros.entries)
              Method((b) => b
                ..name = m.key
                ..type = MethodType.getter
                ..returns =
                    refer(m.value.getDisplayString(withNullability: true)))
          ]))
      ]));

    await buildStep.writeAsString(
      AssetId(
        buildStep.inputId.package,
        p.join('lib', 'src', 'macros.g.dart'),
      ),
      DartFormatter().format('${lib.accept(DartEmitter.scoped())}'),
    );

    for (final impl in implementations.entries) {
      final lib = Library((b) => b
        ..directives.addAll([
          Directive.import('../libc.dart'),
          Directive.import('ffigen.dart', as: impl.key),
        ])
        ..body.addAll([
          Mixin((b) => b
            ..name = '${impl.key.capitalized}MacroMixin'
            ..on = refer('LibC')
            ..methods.addAll([
              for (final m in macros.entries)
                Method((b) => b
                  ..name = m.key
                  ..type = MethodType.getter
                  ..annotations.add(refer('override'))
                  ..returns =
                      refer(m.value.getDisplayString(withNullability: true))
                  ..lambda = true
                  ..body = impl.value.containsKey(m.key)
                      ? Code('${impl.key}.${m.key}')
                      : Code("throw UnsupportedError('${m.key}')"))
            ]))
        ]));

      await buildStep.writeAsString(
        AssetId(
          buildStep.inputId.package,
          p.join('lib', 'src', impl.key, 'macros.g.dart'),
        ),
        DartFormatter().format('${lib.accept(DartEmitter.scoped())}'),
      );
    }
  }
}
