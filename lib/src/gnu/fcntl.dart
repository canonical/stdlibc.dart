import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'gnu.dart';
import 'gnu.g.dart' as gnu;

mixin GnuFcntlMixin on LibC {
  @override
  int get O_APPEND => gnu.O_APPEND;
  @override
  int get O_CREAT => gnu.O_CREAT;
  @override
  int get O_EXCL => gnu.O_EXCL;
  @override
  int get O_RDONLY => gnu.O_RDONLY;
  @override
  int get O_RDWR => gnu.O_RDWR;
  @override
  int get O_TRUNC => gnu.O_TRUNC;
  @override
  int get O_WRONLY => gnu.O_WRONLY;

  @override
  int open(String file, int? flags) {
    return ffi.using((arena) {
      final fd = dylib.open(file.toCString(arena), flags ?? O_RDONLY);
      checkErrno('open', fd);
      return fd;
    });
  }
}
