import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../glob.dart';
import '../libc.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdGlobMixin on StdLibC {
  @override
  List<String> glob(String pattern, int flags) {
    return ffi.using((arena) {
      final ptr = arena<ffi.glob_t>();
      final res = dylib.glob(
        pattern.toCString(arena),
        flags,
        ffi.nullptr,
        ptr,
      );
      if (res != 0) {
        throw GlobException(res);
      }
      final paths = ptr.ref.gl_pathv.toDartStrings(length: ptr.ref.gl_pathc);
      dylib.globfree(ptr);
      return paths;
    });
  }
}
