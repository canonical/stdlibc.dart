import 'dart:io';

import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  group('rename', () {
    late Directory tmp;

    setUp(() {
      tmp = Directory.systemTemp.createTempSync('rename');
    });
    tearDown(() => tmp.deleteSync(recursive: true));

    test('rename', () {
      final oldFile = File('${tmp.path}/old.txt')
        ..writeAsStringSync('Hello World');
      final newFile = File('${tmp.path}/new.txt');
      rename(oldFile.path, newFile.path);
      expect(newFile.readAsStringSync(), 'Hello World');
    });

    test('renameat', () {
      final tmpFd = open(tmp.path);

      File('${tmp.absolute.path}/old.txt').writeAsStringSync('Hello World');
      final newFile = File('${tmp.path}/new.txt');

      renameat(tmpFd, 'old.txt', tmpFd, 'new.txt');
      expect(newFile.readAsStringSync(), 'Hello World');
      close(tmpFd);
    });
  });
}
