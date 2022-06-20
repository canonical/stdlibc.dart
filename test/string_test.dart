import 'package:glibc/glibc.dart';
import 'package:test/test.dart';

void main() {
  test('strerror', () {
    expect(strerror(22), isNotEmpty);
  });
}
