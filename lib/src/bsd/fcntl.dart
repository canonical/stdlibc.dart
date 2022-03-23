import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'bsd.dart';

mixin BsdFcntlMixin on LibC {
  @override
  int open(String file, int flags) {
    return ffi.using((arena) {
      final fd = dylib.open(file.toCString(arena), flags);
      checkErrno('open', fd);
      return fd;
    });
  }
}
