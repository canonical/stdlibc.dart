import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('glob', () {
    expect(glob('test/system/glob_*.dart'),
        equals(['test/system/glob_test.dart']));
    expect(glob('test/system/*_test.dart').length, greaterThan(1));
    expect(glob('~', flags: GLOB_TILDE), isNotEmpty);
    expect(() => glob('nothing'), throwsA(isA<GlobException>()));
  });
}
