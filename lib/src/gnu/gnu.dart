import 'dart:ffi' as ffi;

import '../libc.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'macros.g.dart';
import 'mman.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'uname.dart';
import 'unistd.dart';

final dylib = ffi.GnuLibC(ffi.DynamicLibrary.process());

class GnuLibC extends LibC
    with
        GnuErrnoMixin,
        GnuFcntlMixin,
        GnuMacroMixin,
        GnuMmanMixin,
        GnuStatMixin,
        GnuStdlibMixin,
        GnuStringMixin,
        GnuSysinfoMixin,
        GnuUnameMixin,
        GnuUnistdMixin {}
