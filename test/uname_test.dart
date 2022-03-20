import 'package:libc/libc.dart';
import 'package:test/test.dart';

void main() {
  test('uname', () {
    final utsname = uname();
    print(utsname);

    expect(utsname.sysname, isNotEmpty);
    expect(utsname.nodename, isNotEmpty);
    expect(utsname.release, isNotEmpty);
    expect(utsname.version, isNotEmpty);
    expect(utsname.machine, isNotEmpty);
  });
}
