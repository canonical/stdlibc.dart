import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('fnmatch', () {
    expect(fnmatch('*.txt', 'file.txt'), isZero);
    expect(fnmatch('*.txt', 'file.tst'), isNonZero);
    expect(fnmatch('dir', 'dir/file.txt', flags: FNM_LEADING_DIR), isZero);
  });
}
