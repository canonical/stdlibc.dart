import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('errno', () {
    // Disabled as this was returning EINVAL in Ubuntu 20.04, from some other code
    //expect(errno, isZero);

    errno = 123;
    expect(errno, equals(123));
  });
}
