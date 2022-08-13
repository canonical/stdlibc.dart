import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../fcntl.dart';
import '../std/fcntl.dart';
import 'ffigen.dart' as ffi;

mixin GnuFcntlMixin on StdFcntlMixin {
  @override
  int fcntl(int fd, int cmd, dynamic arg) {
    if (arg is Flock) {
      return ffi.using((arena) {
        return super.fcntl(fd, cmd, arg.toGnu(arena).cast());
      });
    }
    return super.fcntl(fd, cmd, arg);
  }
}

extension GnuFlock on Flock {
  ffi.Pointer<ffi.flock_t> toGnu(ffi.Allocator alloc) {
    final ptr = alloc<ffi.flock_t>();
    ptr.ref.l_type = l_type;
    ptr.ref.l_whence = l_whence;
    ptr.ref.l_start = l_start;
    ptr.ref.l_len = l_len;
    ptr.ref.l_pid = l_pid;
    return ptr;
  }
}
