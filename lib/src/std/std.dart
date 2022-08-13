import 'dart:ffi' as ffi;

import '../libc.dart';
import 'ffigen.dart' as ffi;
import 'unistd.dart';

final dylib = ffi.StdLibC(ffi.DynamicLibrary.process());

abstract class StdLibC extends LibC with StdUnistdMixin {}
