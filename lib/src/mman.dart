import 'dart:typed_data';

import 'package:meta/meta.dart';

import 'libc.dart';

Mmap mmap({
  int? address,
  required int length,
  int prot = 0, // PROT_NONE
  int flags = 0,
  required int fd,
  int offset = 0,
}) {
  return libc.mmap(address ?? 0, length, prot, flags, fd, offset);
}

void munmap(Mmap map) => libc.munmap(map);

@immutable
class Mmap {
  Mmap(this.address, this.data);

  final int address;
  final ByteBuffer data;
}

mixin MmanMixin {
  Mmap mmap(int address, int length, int prot, int flags, int fd, int offset);
  void munmap(Mmap map);
}
