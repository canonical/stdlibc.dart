import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  final path = p.join(Directory.systemTemp.path, 'stdlibc.dart');

  tearDown(() {
    try {
      File(path).deleteSync();
    } on FileSystemException {
      // ignore
    }
  });

  test('open', () {
    final fd = open(path, flags: O_RDWR | O_CREAT);
    expect(fd, isNonNegative);
    close(fd);
    expect(File(path).existsSync(), isTrue);
  });

  group('fcntl', () {
    test('F_GETFL', () {
      final fd = open(path, flags: O_RDWR | O_CREAT);
      expect(fd, isNonNegative);
      addTearDown(() => close(fd));

      expect(fcntl(fd, F_GETFL) & O_RDWR, isNonZero);
    });

    test('F_SETFD', () {
      final fd = open(path, flags: O_RDWR | O_CREAT);
      expect(fd, isNonNegative);
      addTearDown(() => close(fd));

      expect(fcntl(fd, F_GETFD), 0);
      fcntl(fd, F_SETFD, FD_CLOEXEC);
      expect(fcntl(fd, F_GETFD), 1);
    });

    test('F_SETLK', () {
      final fd = open(path, flags: O_RDWR | O_CREAT);
      expect(fd, isNonNegative);
      addTearDown(() => close(fd));

      final lock = Flock(
        l_type: F_WRLCK,
        l_whence: SEEK_SET,
        l_start: 0,
        l_len: 0,
      );
      expect(fcntl(fd, F_SETLK, lock), isZero);

      final unlock = Flock(
        l_type: F_UNLCK,
        l_whence: SEEK_SET,
        l_start: 0,
        l_len: 0,
      );
      expect(fcntl(fd, F_SETLK, unlock), isZero);
    });

    test('unsupported arg', () {
      expect(() => fcntl(0, 0, Object()), throwsA(isA<UnsupportedError>()));
    });
  });
}
