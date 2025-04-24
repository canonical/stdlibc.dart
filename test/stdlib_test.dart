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

  group('link', () {
    test('invalid path', () {
      expect(link('doesnotexist', 'doesnotexist'), -1);
    });

    test('success', () {
      final tmp = Directory.systemTemp.createTempSync('link');
      addTearDown(() => tmp.deleteSync(recursive: true));
      File('${tmp.path}/file1').writeAsStringSync('Hello World');

      expect(link('${tmp.path}/file1', '${tmp.path}/file2'), 0);
      expect(
          FileSystemEntity.identicalSync(
              '${tmp.path}/file1', '${tmp.path}/file2'),
          isTrue);
    });
  });

  group('linkat', () {
    test('invalid path', () {
      expect(linkat(AT_FDCWD, 'doesnotexist', AT_FDCWD, 'doesnotexist', 0), -1);
    });

    test('success', () {
      final tmp = Directory.systemTemp.createTempSync('link');
      addTearDown(() => tmp.deleteSync(recursive: true));
      File('${tmp.path}/file1').writeAsStringSync('Hello World');

      expect(
          linkat(
              AT_FDCWD, '${tmp.path}/file1', AT_FDCWD, '${tmp.path}/file2', 0),
          0);
      expect(
          FileSystemEntity.identicalSync(
              '${tmp.path}/file1', '${tmp.path}/file2'),
          isTrue);
    });
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
