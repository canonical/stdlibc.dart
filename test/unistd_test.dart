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
    close(fds.first);
    close(fds.last);
  });
}
