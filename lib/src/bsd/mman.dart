import 'dart:ffi' as ffi;

import '../libc.dart';
import '../mman.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdMmanMixin on LibC {
  @override
  int get MAP_PRIVATE => ffi.MAP_PRIVATE;
  @override
  int get MAP_SHARED => ffi.MAP_SHARED;

  @override
  int get PROT_EXEC => ffi.PROT_EXEC;
  @override
  int get PROT_NONE => ffi.PROT_NONE;
  @override
  int get PROT_READ => ffi.PROT_READ;
  @override
  int get PROT_WRITE => ffi.PROT_WRITE;

  @override
  Mmap mmap(
    int addr,
    int length,
    int prot,
    int flags,
    int fd,
    int offset,
  ) {
    final res = dylib.mmap(
      ffi.Pointer.fromAddress(addr),
      length,
      prot,
      flags,
      fd,
      offset,
    );
    // TODO: #define MAP_FAILED	((void *) -1)
    if (res.address == -1) {
      checkErrno('mmap', errno);
    }
    return Mmap(res.address, res.cast<ffi.Uint8>().asTypedList(length).buffer);
  }

  @override
  void munmap(Mmap map) {
    final ptr = ffi.Pointer.fromAddress(map.address);
    final res = dylib.munmap(ptr.cast(), map.data.lengthInBytes);
    checkErrno('munmap', res);
  }
}