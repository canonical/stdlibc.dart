import 'dart:typed_data';

import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('uid', () {
    expect(getuid(), isNonNegative);
    expect(geteuid(), isNonNegative);
  });

  test('gid', () {
    expect(getgid(), isNonNegative);
    expect(getegid(), isNonNegative);
  });

  test('pid', () {
    expect(getpid(), isNonNegative);
  });

  test('sid', () {
    expect(getsid(getpid()), isNonNegative);
  });

  test('pipe', () {
    final fds = pipe();
    expect(fds, hasLength(2));
    expect(fds.first, isPositive);
    expect(fds.last, isPositive);
    expect(write(fds.last, Int8List.fromList([1, 2, 3])), 3);
    expect(read(fds.first, 3), [1, 2, 3]);
    close(fds.first);
    close(fds.last);
  });
}
