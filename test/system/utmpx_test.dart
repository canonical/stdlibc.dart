import 'package:stdlibc/src/utmpx.dart';
import 'package:test/test.dart';

void main() {
  test('getutxent', () {
    expect(getutxent(), isNotEmpty);
  });
}
