import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'bsd.dart';
import 'bsd.g.dart' as bsd;

mixin BsdFcntlMixin on LibC {
  @override
  int get O_APPEND => bsd.O_APPEND;
  @override
  int get O_CREAT => bsd.O_CREAT;
  @override
  int get O_EXCL => bsd.O_EXCL;
  @override
  int get O_RDONLY => bsd.O_RDONLY;
  @override
  int get O_RDWR => bsd.O_RDWR;
  @override
  int get O_TRUNC => bsd.O_TRUNC;
  @override
  int get O_WRONLY => bsd.O_WRONLY;

  @override
  int open(String file, int? flags) {
    return ffi.using((arena) {
      final fd = dylib.open(file.toCString(arena), flags ?? O_RDONLY);
      checkErrno('open', fd);
      return fd;
    });
  }
}
