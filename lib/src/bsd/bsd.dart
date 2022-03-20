import 'dart:ffi' as ffi;

import '../libc.dart';
import 'bsd.g.dart';
import 'errno.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'uname.dart';

export 'bsd.g.dart';

final dylib = DynamicBsdCLibrary(ffi.DynamicLibrary.process());

class BsdLibC extends LibC
    with BsdErrnoMixin, BsdStringMixin, BsdSysinfoMixin, BsdUnameMixin {}
