import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('uname', () {
    final utsname = uname();
    print(utsname);

    expect(utsname, isNotNull);
    expect(utsname!.sysname, isNotEmpty);
    expect(utsname.nodename, isNotEmpty);
    expect(utsname.release, isNotEmpty);
    expect(utsname.version, isNotEmpty);
    expect(utsname.machine, isNotEmpty);
  });

  test('data class', () {
    final date = DateTime(2000, 1, 2).toString();

    final utsname1 = Utsname(
      sysname: 'Linux',
      nodename: 'localhost',
      release: '4.4.0-116-generic',
      version: '#1 SMP $date',
      machine: 'x86_64',
    );

    final utsname1b = Utsname(
      sysname: 'Linux',
      nodename: 'localhost',
      release: '4.4.0-116-generic',
      version: '#1 SMP $date',
      machine: 'x86_64',
    );

    const utsname2 = Utsname(
      sysname: 'Linux',
      nodename: 'xps-13-9310',
      release: '5.15.0-23-generic',
      version: '#23-Ubuntu SMP Fri Mar 11 14:54:05 UTC 2022',
      machine: 'x86_64',
    );

    expect(utsname1, equals(utsname1));
    expect(utsname1, equals(utsname1b));
    expect(utsname1, isNot(equals(utsname2)));

    expect(utsname1b, equals(utsname1));
    expect(utsname1b, equals(utsname1b));
    expect(utsname1b, isNot(equals(utsname2)));

    expect(utsname2, isNot(equals(utsname1)));
    expect(utsname2, isNot(equals(utsname1b)));
    expect(utsname2, equals(utsname2));

    final utsnames = {utsname1: 'u1', utsname1b: 'u1', utsname2: 'u2'};
    expect(utsnames, hasLength(2));
    expect(utsnames[utsname1], equals('u1'));
    expect(utsnames[utsname1b], equals('u1'));
    expect(utsnames[utsname2], equals('u2'));
  });
}
