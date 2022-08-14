import 'dart:ffi' as ffi;

import '../std/std.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'glob.dart';
import 'ioctl.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'pwd.dart';
import 'stat.dart';
import 'sysinfo.dart';
import 'uname.dart';

final dylib = ffi.GnuLibC(ffi.DynamicLibrary.process());

class GnuLibC extends StdLibC
    with
        GnuErrnoMixin,
        GnuGlobMixin,
        GnuFcntlMixin,
        GnuIoctlMixin,
        GnuMacroMixin,
        GnuMmanMixin,
        GnuPwdMixin,
        GnuStatMixin,
        GnuSysinfoMixin,
        GnuUnameMixin {}
