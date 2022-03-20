import 'dart:ffi' as ffi;

import '../libc.dart';
import 'bsd.g.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'uname.dart';
import 'unistd.dart';

export 'bsd.g.dart';

final dylib = DynamicBsdCLibrary(ffi.DynamicLibrary.process());
final inode64 = DynamicBsdCLibrary.fromLookup(inode64Lookup);

ffi.Pointer<T> inode64Lookup<T extends ffi.NativeType>(String symbolName) {
  return ffi.DynamicLibrary.process().lookup('$symbolName\$INODE64');
}

class BsdLibC extends LibC
    with
        BsdErrnoMixin,
        BsdFcntlMixin,
        BsdStatMixin,
        BsdStdlibMixin,
        BsdStringMixin,
        BsdSysinfoMixin,
        BsdUnameMixin,
        BsdUnistdMixin {}
