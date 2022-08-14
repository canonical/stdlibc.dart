import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('errno', () {
    expect(errno, isZero);

    errno = 123;
    expect(errno, equals(123));
  });
}
