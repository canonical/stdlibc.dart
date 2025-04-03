// Since Linux 2.3.23 (i386) and Linux 2.3.48 (all architectures) the `sysinfo`
// struct has had this field:
//
// `char _f[20-2*sizeof(long)-sizeof(int)];  /* Padding to 64 bytes */`
//
// `package:ffigen` cannot generate correct dart code for complex array sizes
// (https://github.com/dart-lang/native/issues/2161) so include a version
// generated before Linux 2.3.23 separately.
//
// ignore_for_file: camel_case_types

import 'dart:ffi' as ffi;

final class sysinfo_t extends ffi.Struct {
  @ffi.Long()
  external int uptime;

  @ffi.Array.multi([3])
  external ffi.Array<ffi.UnsignedLong> loads;

  @ffi.UnsignedLong()
  external int totalram;

  @ffi.UnsignedLong()
  external int freeram;

  @ffi.UnsignedLong()
  external int sharedram;

  @ffi.UnsignedLong()
  external int bufferram;

  @ffi.UnsignedLong()
  external int totalswap;

  @ffi.UnsignedLong()
  external int freeswap;

  @ffi.UnsignedShort()
  external int procs;

  @ffi.UnsignedShort()
  external int pad;

  @ffi.UnsignedLong()
  external int totalhigh;

  @ffi.UnsignedLong()
  external int freehigh;

  @ffi.UnsignedInt()
  external int mem_unit;
}
