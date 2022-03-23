import 'dart:typed_data';

import 'package:meta/meta.dart';

import 'libc.dart';

int get MAP_PRIVATE => libc.MAP_PRIVATE;
int get MAP_SHARED => libc.MAP_SHARED;

int get PROT_EXEC => libc.PROT_EXEC;
int get PROT_NONE => libc.PROT_NONE;
int get PROT_READ => libc.PROT_READ;
int get PROT_WRITE => libc.PROT_WRITE;

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
  int get MAP_PRIVATE;
  int get MAP_SHARED;

  int get PROT_EXEC;
  int get PROT_NONE;
  int get PROT_READ;
  int get PROT_WRITE;

  Mmap mmap(int address, int length, int prot, int flags, int fd, int offset);
  void munmap(Mmap map);
}
