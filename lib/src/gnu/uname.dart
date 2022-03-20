import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../uname.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuUnameMixin on LibC {
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

extension GnuUtsname on ffi.Pointer<utsname_t> {
  Utsname toUtsname() {
    return Utsname(
      sysname: ref.sysname.toDartString(UTSNAME_SYSNAME_LENGTH),
      nodename: ref.nodename.toDartString(UTSNAME_NODENAME_LENGTH),
      release: ref.release.toDartString(UTSNAME_RELEASE_LENGTH),
      version: ref.version.toDartString(UTSNAME_VERSION_LENGTH),
      machine: ref.machine.toDartString(UTSNAME_MACHINE_LENGTH),
    );
  }
}
