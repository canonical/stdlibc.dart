import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../uname.dart';
import '../util.dart';
import 'bsd.dart';

mixin BsdUnameMixin on LibC {
  @override
  Utsname uname() {
    return ffi.using((arena) {
      final buf = arena<utsname_t>();
      final res = dylib.uname(buf);
      checkErrno('uname', res);
      return buf.toUtsname();
    });
  }
}

extension BsdUtsname on ffi.Pointer<utsname_t> {
  Utsname toUtsname() {
    return Utsname(
      sysname: ref.sysname.toDartString(SYS_NAMELEN),
      nodename: ref.nodename.toDartString(SYS_NAMELEN),
      release: ref.release.toDartString(SYS_NAMELEN),
      version: ref.version.toDartString(SYS_NAMELEN),
      machine: ref.machine.toDartString(SYS_NAMELEN),
    );
  }
}
