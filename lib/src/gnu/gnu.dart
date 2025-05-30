import 'dart:ffi' as ffi;

import '../std/std.dart';
import 'epoll.dart';
import 'errno.dart';
import 'eventfd.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'glob.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'pwd.dart';
import 'stat.dart';
import 'sysinfo.dart';
import 'uname.dart';
import 'utmpx.dart';

final dylib = ffi.DynamicLibrary.process();
final gnu = ffi.GnuLibC(dylib);

class GnuLibC extends StdLibC
    with
        GnuErrnoMixin,
        GnuGlobMixin,
        GnuFcntlMixin,
        GnuMacroMixin,
        GnuMmanMixin,
        GnuPwdMixin,
        GnuStatMixin,
        GnuSysinfoMixin,
        GnuUnameMixin,
        GnuUtmpxMixin,
        GnuLinuxEpollMixin,
        GnuLinuxEventFdMixin {}
