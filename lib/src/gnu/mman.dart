import 'dart:ffi' as ffi;

import '../mman.dart';
import '../platform.dart';
import 'gnu.dart';

mixin GnuMmanMixin on PlatformLibC {
  @override
  Mmap? mmap(
    int address,
    int length,
    int prot,
    int flags,
    int fd,
    int offset,
  ) {
    final res = gnu.mmap(
      ffi.Pointer.fromAddress(address),
      length,
      prot,
      flags,
      fd,
      offset,
    );
    // TODO: #define MAP_FAILED	((void *) -1)
    if (res.address == -1) {
      return null;
    }
    return Mmap(res.address, res.cast<ffi.Uint8>().asTypedList(length).buffer);
  }

  @override
  int munmap(Mmap map) {
    final ptr = ffi.Pointer.fromAddress(map.address);
    return gnu.munmap(ptr.cast(), map.data.lengthInBytes);
  }
}
