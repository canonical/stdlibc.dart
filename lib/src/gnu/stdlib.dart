import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuStdlibMixin on LibC {
  @override
  String? getenv(String name) {
    return ffi.using((arena) {
      final ptr = dylib.getenv(name.toCString(arena));
      return ptr == ffi.nullptr ? null : ptr.toDartString();
    });
  }

  @override
  void putenv(String str) {
    final res = ffi.using((arena) {
      return dylib.putenv(str.toCString(arena));
    });
    checkErrno('putenv', res);
  }

  @override
  void setenv(String name, String value, bool overwrite) {
    final res = ffi.using((arena) {
      return dylib.setenv(
        name.toCString(arena),
        value.toCString(arena),
        overwrite ? 1 : 0,
      );
    });
    checkErrno('setenv', res);
  }

  @override
  void unsetenv(String name) {
    final res = ffi.using((arena) {
      return dylib.unsetenv(name.toCString(arena));
    });
    checkErrno('unsetenv', res);
  }
}
