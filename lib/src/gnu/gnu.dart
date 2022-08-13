import 'dart:ffi' as ffi;

import '../std/std.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'fnmatch.dart';
import 'glob.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'syslog.dart';
import 'uname.dart';
import 'wordexp.dart';

final dylib = ffi.GnuLibC(ffi.DynamicLibrary.process());

class GnuLibC extends StdLibC
    with
        GnuErrnoMixin,
        GnuFcntlMixin,
        GnuFnmatchMixin,
        GnuGlobMixin,
        GnuMacroMixin,
        GnuMmanMixin,
        GnuPollMixin,
        GnuPwdMixin,
        GnuStatMixin,
        GnuStdlibMixin,
        GnuStringMixin,
        GnuSysinfoMixin,
        GnuSyslogMixin,
        GnuUnameMixin,
        GnuWordexpMixin {}
