import 'dart:io';

import 'package:glibc/glibc.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  test('mmap', () {
    final dir = Directory.systemTemp;
    dir.createSync();
    final path = p.join(dir.path, 'glibc.dart');
    final file = File(path);
    file.createSync();
    file.writeAsStringSync('glibc.dart');
    addTearDown(file.deleteSync);

    final fd = open(path, flags: O_RDONLY);
    expect(fd, isNonNegative);

    final map = mmap(fd: fd, length: 9, prot: PROT_READ, flags: MAP_PRIVATE);
    expect(map.address, isNonNegative);
    expect(String.fromCharCodes(map.data.asInt8List()), equals('glibc.dart'));

    close(fd);
    munmap(map);
  });
}
