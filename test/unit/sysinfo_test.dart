import 'package:mocktail/mocktail.dart';
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

import 'mock_libc.dart';

void main() {
  test('sysinfo', () {
    final libc = mockLibC();

    const info = Sysinfo(
      uptime: Duration(seconds: 123456789),
      loads: [1, 2, 3],
      totalram: 4,
      sharedram: 5,
      bufferram: 6,
      totalswap: 7,
      freeswap: 8,
      procs: 9,
      totalhigh: 10,
      freehigh: 11,
      mem_unit: 12,
    );

    when(libc.sysinfo).thenReturn(info);
    expect(sysinfo(), info);
  });

  test('data class', () {
    final epoch = DateTime.fromMillisecondsSinceEpoch(0);

    final info1 = Sysinfo(
      uptime: epoch.difference(DateTime.fromMillisecondsSinceEpoch(123456789)),
      loads: [1, 2, 3],
      totalram: 1,
      sharedram: 1,
      bufferram: 1,
      totalswap: 1,
      freeswap: 1,
      procs: 1,
      totalhigh: 1,
      freehigh: 1,
      mem_unit: 1,
    );

    final info1b = Sysinfo(
      uptime: epoch.difference(DateTime.fromMillisecondsSinceEpoch(123456789)),
      loads: [1, 2, 3],
      totalram: 1,
      sharedram: 1,
      bufferram: 1,
      totalswap: 1,
      freeswap: 1,
      procs: 1,
      totalhigh: 1,
      freehigh: 1,
      mem_unit: 1,
    );

    final info2 = Sysinfo(
      uptime: epoch.difference(DateTime.fromMillisecondsSinceEpoch(987654321)),
      loads: [4, 5, 6],
      totalram: 2,
      sharedram: 2,
      bufferram: 2,
      totalswap: 2,
      freeswap: 2,
      procs: 2,
      totalhigh: 2,
      freehigh: 2,
      mem_unit: 2,
    );

    expect(info1, equals(info1));
    expect(info1, equals(info1b));
    expect(info1, isNot(equals(info2)));

    expect(info1b, equals(info1));
    expect(info1b, equals(info1b));
    expect(info1b, isNot(equals(info2)));

    expect(info2, isNot(equals(info1)));
    expect(info2, isNot(equals(info1b)));
    expect(info2, equals(info2));

    final infos = {info1: 'i1', info1b: 'i1', info2: 'i2'};
    expect(infos, hasLength(2));
    expect(infos[info1], equals('i1'));
    expect(infos[info1b], equals('i1'));
    expect(infos[info2], equals('i2'));
  });
}
