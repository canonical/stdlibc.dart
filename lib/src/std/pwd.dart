import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../pwd.dart';
import '../util.dart';
import 'std.dart';

mixin StdPwdMixin on PlatformLibC {
  @override
  Passwd? getpwnam(String name) {
    return ffi.using((arena) {
      final res = std.getpwnam(name.toCString(arena));
      return res == ffi.nullptr ? null : toPasswd(res);
    });
  }

  @override
  Passwd? getpwuid(int uid) {
    final res = std.getpwuid(uid);
    return res == ffi.nullptr ? null : toPasswd(res);
  }

  Passwd toPasswd(ffi.Pointer ptr);
}
