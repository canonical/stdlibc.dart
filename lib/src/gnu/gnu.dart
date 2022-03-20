import 'dart:ffi' as ffi;

import '../libc.dart';
import 'gnu.g.dart';
import 'errno.dart';
import 'string.dart';
import 'uname.dart';

export 'gnu.g.dart';

final dylib = DynamicGnuCLibrary(ffi.DynamicLibrary.process());

class GnuLibC extends LibC with GnuErrnoMixin, GnuStringMixin, GnuUnameMixin {}
