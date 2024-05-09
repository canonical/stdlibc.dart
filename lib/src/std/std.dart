import 'dart:ffi' as ffi;

import '../platform.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'fnmatch.dart';
import 'fstab.dart';
import 'ioctl.dart';
import 'poll.dart';
import 'pwd.dart';
import 'stat.dart';
import 'stdio.dart';
import 'stdlib.dart';
import 'string.dart';
import 'syslog.dart';
import 'unistd.dart';
import 'utmpx.dart';
import 'wordexp.dart';

final dylib = ffi.DynamicLibrary.process();
final std = ffi.StdLibC(dylib);

abstract class StdLibC extends PlatformLibC
    with
        StdFcntlMixin,
        StdFnmatchMixin,
        StdFstabMixin,
        StdIoctlMixin,
        StdPollMixin,
        StdPwdMixin,
        StdStatMixin,
        StdStdlibMixin,
        StdStdioMixin,
        StdStringMixin,
        StdSyslogMixin,
        StdUnistdMixin,
        StdUtmpxMixin,
        StdWordexpMixin {}
