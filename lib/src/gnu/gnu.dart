import 'dart:ffi' as ffi;

import '../libc.dart';
import 'gnu.g.dart' as g;
import 'errno.dart';

final dylib = g.DynamicGnuCLibrary(ffi.DynamicLibrary.process());

class GnuLibC extends LibC with GnuErrnoMixin {}
