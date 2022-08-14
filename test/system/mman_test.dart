import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('mmap', () {
    final dir = Directory.systemTemp;
    dir.createSync();
    final path = p.join(dir.path, 'stdlibc.dart');
    final file = File(path);
    file.createSync();
    file.writeAsStringSync('stdlibc.dart');
    addTearDown(file.deleteSync);

    final fd = open(path, flags: O_RDONLY);
    expect(fd, isNonNegative);

    final map = mmap(fd: fd, length: 12, prot: PROT_READ, flags: MAP_PRIVATE);
    expect(map.address, isNonNegative);
    expect(String.fromCharCodes(map.data.asInt8List()), equals('stdlibc.dart'));

    close(fd);
    munmap(map);
  });
}
