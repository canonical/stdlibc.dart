import 'dart:ffi' as ffi;

import '../std/std.dart';
import 'errno.dart';
import 'ffigen.dart' as ffi;
import 'glob.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stat.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'syslog.dart';
import 'uname.dart';
import 'wordexp.dart';

final dylib = ffi.BsdLibC(ffi.DynamicLibrary.process());
final inode64 = ffi.BsdLibC.fromLookup(inode64Lookup);

ffi.Pointer<T> inode64Lookup<T extends ffi.NativeType>(String symbolName) {
  return ffi.DynamicLibrary.process().lookup('$symbolName\$INODE64');
}

class BsdLibC extends StdLibC
    with
        BsdErrnoMixin,
        BsdGlobMixin,
        BsdMacroMixin,
        BsdMmanMixin,
        BsdPollMixin,
        BsdPwdMixin,
        BsdStatMixin,
        BsdStringMixin,
        BsdSysinfoMixin,
        BsdSyslogMixin,
        BsdUnameMixin,
        BsdWordexpMixin {}
