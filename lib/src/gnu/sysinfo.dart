import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../sysinfo.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

mixin GnuSysinfoMixin on PlatformLibC {
  @override
  Sysinfo sysinfo() {
    return ffi.using((arena) {
      final buf = arena<ffi.sysinfo_t>();
      final res = gnu.sysinfo(buf);
      checkErrno('sysinfo', res);
      return buf.toSysinfo();
    });
  }
}

extension GnuSysinfo on ffi.Pointer<ffi.sysinfo_t> {
  Sysinfo toSysinfo() {
    return Sysinfo(
      uptime: Duration(seconds: ref.uptime),
      loads: [ref.loads[0], ref.loads[1], ref.loads[2]],
      totalram: ref.totalram,
      sharedram: ref.sharedram,
      bufferram: ref.bufferram,
      totalswap: ref.totalswap,
      freeswap: ref.freeswap,
      procs: ref.procs,
      totalhigh: ref.totalhigh,
      freehigh: ref.freehigh,
      mem_unit: ref.mem_unit,
    );
  }
}
