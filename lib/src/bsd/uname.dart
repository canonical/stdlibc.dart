import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../uname.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdUnameMixin on PlatformLibC {
  @override
  Utsname? uname() {
    return ffi.using((arena) {
      final buf = arena<ffi.utsname_t>();
      final res = bsd.uname(buf);
      return res == 0 ? buf.toUtsname() : null;
    });
  }
}

extension BsdUtsname on ffi.Pointer<ffi.utsname_t> {
  Utsname toUtsname() {
    return Utsname(
      sysname: ref.sysname.toDartString(ffi.SYS_NAMELEN),
      nodename: ref.nodename.toDartString(ffi.SYS_NAMELEN),
      release: ref.release.toDartString(ffi.SYS_NAMELEN),
      version: ref.version.toDartString(ffi.SYS_NAMELEN),
      machine: ref.machine.toDartString(ffi.SYS_NAMELEN),
    );
  }
}
