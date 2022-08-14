import 'dart:ffi' as ffi;

import '../platform.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'fnmatch.dart';
import 'fstab.dart';
import 'ioctl.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stdlib.dart';
import 'string.dart';
import 'syslog.dart';
import 'unistd.dart';
import 'wordexp.dart';

final dylib = ffi.StdLibC(ffi.DynamicLibrary.process());

abstract class StdLibC extends PlatformLibC
    with
        StdFcntlMixin,
        StdFnmatchMixin,
        StdFstabMixin,
        StdIoctlMixin,
        StdPollMixin,
        StdPwdMixin,
        StdStdlibMixin,
        StdStringMixin,
        StdSyslogMixin,
        StdUnistdMixin,
        StdWordexpMixin {}
