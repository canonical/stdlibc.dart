import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('open', () {
    final path = p.join(Directory.systemTemp.path, 'libc.dart');

    final fd = open(path, flags: O_RDWR | O_CREAT);
    expect(fd, isNonNegative);
    close(fd);

    final file = File(path);
    expect(file.existsSync(), isTrue);
    file.deleteSync();
  });
}
