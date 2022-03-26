import 'dart:ffi' as ffi;

import '../libc.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'fnmatch.dart';
import 'glob.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'syslog.dart';
import 'uname.dart';
import 'unistd.dart';
import 'wordexp.dart';

final dylib = ffi.GnuLibC(ffi.DynamicLibrary.process());

class GnuLibC extends LibC
    with
        GnuErrnoMixin,
        GnuFcntlMixin,
        GnuFnmatchMixin,
        GnuGlobMixin,
        GnuMacroMixin,
        GnuMmanMixin,
        GnuStatMixin,
        GnuStdlibMixin,
        GnuStringMixin,
        GnuSysinfoMixin,
        GnuSyslogMixin,
        GnuUnameMixin,
        GnuUnistdMixin,
        GnuWordexpMixin {}
