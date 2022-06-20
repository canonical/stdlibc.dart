import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../uname.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

mixin GnuUnameMixin on StdLibC {
  @override
  Utsname uname() {
    return ffi.using((arena) {
      final buf = arena<ffi.utsname_t>();
      final res = dylib.uname(buf);
      checkErrno('uname', res);
      return buf.toUtsname();
    });
  }
}

extension GnuUtsname on ffi.Pointer<ffi.utsname_t> {
  Utsname toUtsname() {
    return Utsname(
      sysname: ref.sysname.toDartString(ffi.UTSNAME_SYSNAME_LENGTH),
      nodename: ref.nodename.toDartString(ffi.UTSNAME_NODENAME_LENGTH),
      release: ref.release.toDartString(ffi.UTSNAME_RELEASE_LENGTH),
      version: ref.version.toDartString(ffi.UTSNAME_VERSION_LENGTH),
      machine: ref.machine.toDartString(ffi.UTSNAME_MACHINE_LENGTH),
    );
  }
}
