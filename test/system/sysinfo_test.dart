import 'dart:io';

import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('sysinfo', () {
    final info = sysinfo();
    print(info);

    expect(info.uptime, isNot(equals(Duration.zero)));
    expect(info.loads, hasLength(3));
    for (final load in info.loads) {
      expect(load, isPositive);
    }
    expect(info.totalram, isPositive);
    expect(info.sharedram, isPositive);
    expect(info.bufferram, isPositive);
    expect(info.totalswap, isPositive);
    expect(info.freeswap, isPositive);
    expect(info.procs, isPositive);
    expect(info.totalhigh, isNonNegative);
    expect(info.freehigh, isNonNegative);
    expect(info.mem_unit, isPositive);
  }, skip: Platform.isMacOS);
}
