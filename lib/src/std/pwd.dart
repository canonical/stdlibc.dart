import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../errno.dart';
import '../platform.dart';
import '../pwd.dart';
import '../util.dart';
import 'std.dart';

mixin StdPwdMixin on PlatformLibC {
  @override
  Passwd getpwnam(String name) {
    return ffi.using((arena) {
      final res = dylib.getpwnam(name.toCString(arena));
      if (res == ffi.nullptr) {
        throw Errno('getpwnam', errno);
      }
      return toPasswd(res);
    });
  }

  @override
  Passwd getpwuid(int uid) {
    final res = dylib.getpwuid(uid);
    if (res == ffi.nullptr) {
      throw Errno('getpwuid', errno);
    }
    return toPasswd(res);
  }

  Passwd toPasswd(ffi.Pointer ptr);
}
