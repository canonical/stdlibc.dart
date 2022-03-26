import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../errno.dart';
import '../libc.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdGlobMixin on LibC {
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
      switch (res) {
        case ffi.GLOB_NOSPACE:
          throw const OutOfMemoryError();
        case ffi.GLOB_ABORTED:
          throw Errno('glob', errno);
        case ffi.GLOB_NOMATCH:
          return const <String>[];
        default:
          break;
      }
      final paths = <String>[
        for (var i = 0; i < ptr.ref.gl_pathc; ++i)
          ptr.ref.gl_pathv[i].toDartString()!
      ];
      dylib.globfree(ptr);
      return paths;
    });
  }
}
