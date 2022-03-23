import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdFcntlMixin on LibC {
  @override
  int get O_APPEND => ffi.O_APPEND;
  @override
  int get O_CREAT => ffi.O_CREAT;
  @override
  int get O_EXCL => ffi.O_EXCL;
  @override
  int get O_RDONLY => ffi.O_RDONLY;
  @override
  int get O_RDWR => ffi.O_RDWR;
  @override
  int get O_TRUNC => ffi.O_TRUNC;
  @override
  int get O_WRONLY => ffi.O_WRONLY;

  @override
  int open(String file, int? flags) {
    return ffi.using((arena) {
      final fd = dylib.open(file.toCString(arena), flags ?? O_RDONLY);
      checkErrno('open', fd);
      return fd;
    });
  }
}
