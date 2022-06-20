import 'package:glibc/glibc.dart';
import 'package:test/test.dart';

void main() {
  test('errno', () {
    expect(errno, isZero);

    errno = 123;
    expect(errno, equals(123));
  });

  test('data class', () {
    final errno1 = Errno('foo', 123.456.round());
    final errno1b = Errno('foo', 123.456.round());
    final errno2 = Errno('bar', 456.123.round());

    expect(errno1, equals(errno1));
    expect(errno1, equals(errno1b));
    expect(errno1, isNot(equals(errno2)));

    expect(errno1b, equals(errno1));
    expect(errno1b, equals(errno1b));
    expect(errno1b, isNot(equals(errno2)));

    expect(errno2, isNot(equals(errno1)));
    expect(errno2, isNot(equals(errno1b)));
    expect(errno2, equals(errno2));

    final errnos = {errno1: 'e1', errno1b: 'e1', errno2: 'e2'};
    expect(errnos, hasLength(2));
    expect(errnos[errno1], equals('e1'));
    expect(errnos[errno1b], equals('e1'));
    expect(errnos[errno2], equals('e2'));
  });
}
