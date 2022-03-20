import 'dart:ffi' as ffi;

import '../libc.dart';
import 'errno.dart';
import 'gnu.g.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'uname.dart';

export 'gnu.g.dart';

final dylib = DynamicGnuCLibrary(ffi.DynamicLibrary.process());

class GnuLibC extends LibC
    with
        GnuErrnoMixin,
        GnuStatMixin,
        GnuStdlibMixin,
        GnuStringMixin,
        GnuSysinfoMixin,
        GnuUnameMixin {}
