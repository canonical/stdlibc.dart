import 'dart:ffi' as ffi;
import 'dart:typed_data';

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdSelectMixin on StdLibC {
  @override
  int select(
    int nfds, {
    Int64List? readfds,
    Int64List? writefds,
    Int64List? exceptfds,
    Duration? timeout,
  }) {
    return ffi.using((arena) {
      final tv = timeout?.toTimeval(arena) ?? ffi.nullptr;
      final rfds = readfds?.toFdSet(arena) ?? ffi.nullptr;
      final wfds = writefds?.toFdSet(arena) ?? ffi.nullptr;
      final efds = exceptfds?.toFdSet(arena) ?? ffi.nullptr;
      return dylib.select(nfds, rfds, wfds, efds, tv);
    });
  }
}

extension BsdTimeval on Duration {
  ffi.Pointer<ffi.timeval_t> toTimeval(ffi.Allocator alloc) {
    final tv = alloc<ffi.timeval_t>();
    tv.ref.tv_sec = inSeconds;
    tv.ref.tv_usec = inMicroseconds % 1000000;
    return tv;
  }
}

extension BsdFdSet on Int64List {
  ffi.Pointer<ffi.fd_set_t> toFdSet(ffi.Allocator alloc) {
    final fds = alloc<ffi.fd_set_t>();
    fds.cast<ffi.Int64>().asTypedList(length).setAll(0, this);
    return fds;
  }
}
