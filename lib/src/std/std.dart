import 'dart:ffi' as ffi;

import '../libc.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'fnmatch.dart';
import 'fstab.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stdlib.dart';
import 'string.dart';
import 'syslog.dart';
import 'unistd.dart';
import 'wordexp.dart';

final dylib = ffi.StdLibC(ffi.DynamicLibrary.process());

abstract class StdLibC extends LibC
    with
        StdFcntlMixin,
        StdFnmatchMixin,
        StdFstabMixin,
        StdPollMixin,
        StdPwdMixin,
        StdStdlibMixin,
        StdStringMixin,
        StdSyslogMixin,
        StdUnistdMixin,
        StdWordexpMixin {}
