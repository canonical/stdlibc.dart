import 'dart:io';

import 'package:stdlibc/src/pwd.dart';
import 'package:test/test.dart';

void main() {
  test('passwd', () {
    final passwd = getpwnam(Platform.environment['USER']!);
    print(passwd);
  });

  test('getpwnam', () {
    final passwd = getpwnam('root');
    expect(passwd, isNotNull);
    expect(passwd!.name, equals('root'));
    expect(passwd.uid, isZero);
    expect(passwd.gid, isZero);
    expect(passwd.dir, startsWith('/'));
  });

  test('getpwuid', () {
    final passwd = getpwuid(0);
    expect(passwd, isNotNull);
    expect(passwd!.name, equals('root'));
    expect(passwd.uid, isZero);
    expect(passwd.gid, isZero);
    expect(passwd.dir, startsWith('/'));
  });
}
