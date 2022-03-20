import 'dart:io';

import 'package:libc/libc.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  test('open', () {
    final path = p.join(Directory.systemTemp.path, 'libc.dart');

    final fd = open(path, O_RDWR | O_CREAT);
    expect(fd, isNonNegative);
    close(fd);

    final file = File(path);
    expect(file.existsSync(), isTrue);
    file.deleteSync();
  });
}
