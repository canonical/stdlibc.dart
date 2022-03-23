import 'dart:ffi' as ffi;

import '../libc.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'mman.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'uname.dart';
import 'unistd.dart';

final dylib = ffi.BsdLibC(ffi.DynamicLibrary.process());
final inode64 = ffi.BsdLibC.fromLookup(inode64Lookup);

ffi.Pointer<T> inode64Lookup<T extends ffi.NativeType>(String symbolName) {
  return ffi.DynamicLibrary.process().lookup('$symbolName\$INODE64');
}

class BsdLibC extends LibC
    with
        BsdErrnoMixin,
        BsdFcntlMixin,
        BsdMmanMixin,
        BsdStatMixin,
        BsdStdlibMixin,
        BsdStringMixin,
        BsdSysinfoMixin,
        BsdUnameMixin,
        BsdUnistdMixin {}
