import 'dart:io';

import 'bsd/bsd.dart';
import 'errno.dart';
import 'fcntl.dart';
import 'fnmatch.dart';
import 'fstab.dart';
import 'glob.dart';
import 'gnu/gnu.dart';
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
import 'unistd.dart';
import 'wordexp.dart';

final LibC libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC
    with
        ErrnoMixin,
        FcntlMixin,
        FnmatchMixin,
        FstabMixin,
        GlobMixin,
        MacroMixin,
        MmanMixin,
        PollMixin,
        PwdMixin,
        StatMixin,
        StdlibMixin,
        StringMixin,
        SysinfoMixin,
        SyslogMixin,
        UnameMixin,
        UnistdMixin,
        WordexpMixin {}
