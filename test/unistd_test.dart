import 'package:libc/libc.dart';
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
}
