import 'dart:ffi' as ffi;

import 'package:libc/src/bsd/string.dart';

import '../libc.dart';
import 'bsd.g.dart';
import 'errno.dart';

final dylib = DynamicBsdCLibrary(ffi.DynamicLibrary.process());

class BsdLibC extends LibC with BsdErrnoMixin, BsdStringMixin {}
