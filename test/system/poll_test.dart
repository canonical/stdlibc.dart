import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('poll', () {
    final dir = Directory.systemTemp;
    dir.createSync();
    final path = p.join(dir.path, 'stdlibc_poll.dart');
    final file = File(path);
    file.createSync();
    file.writeAsStringSync('poll');
    addTearDown(file.deleteSync);

    final fd = open(path, flags: O_RDONLY);
    final pfd = Pollfd(fd, POLLIN);
    expect(poll([pfd]), [pfd]);
  });
}
