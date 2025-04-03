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
