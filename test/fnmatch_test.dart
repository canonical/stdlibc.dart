import 'package:libc/libc.dart';
import 'package:test/test.dart';

void main() {
  test('fnmatch', () {
    expect(fnmatch('*.txt', 'file.txt'), isTrue);
    expect(fnmatch('*.txt', 'file.tst'), isFalse);
    expect(fnmatch('dir', 'dir/file.txt', flags: FNM_LEADING_DIR), isTrue);
  });
}
