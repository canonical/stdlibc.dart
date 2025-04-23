import 'dart:io';

import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('env', () {
    setenv('FOO', 'bar');
    expect(getenv('FOO'), equals('bar'));

    setenv('FOO', 'baz');
    expect(getenv('FOO'), equals('baz'));

    setenv('FOO', 'qux', overwrite: false);
    expect(getenv('FOO'), equals('baz'));

    unsetenv('FOO');
    expect(getenv('FOO'), isNull);
  });

  group('mkdtemp', () {
    test('invalid prefix', () {
      expect(mkdtemp(''), isNull);
    });

    test('success', () {
      final tmp = mkdtemp('prefix-XXXXXX');
      expect(tmp, isNotNull);
      addTearDown(() => Directory(tmp!).deleteSync());
      expect(Directory(tmp!).existsSync(), isTrue);
    });
  });
}
