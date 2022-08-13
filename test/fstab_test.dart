import 'package:collection/collection.dart';
import 'package:stdlibc/src/fstab.dart';
import 'package:test/test.dart';

void main() {
  test('getfsent', () {
    expect(getfsent(), isNotEmpty);
  });

  test('getfsspec', () {
    final ent = getfsent().firstOrNull;
    expect(ent, isNotNull);
    expect(ent!.fs_spec, isNotEmpty);
    expect(getfsspec(ent.fs_spec), ent);
  });

  test('getfsfile', () {
    final ent = getfsent().firstOrNull;
    expect(ent, isNotNull);
    expect(ent!.fs_file, isNotEmpty);
    expect(getfsfile(ent.fs_file), ent);
  });
}
