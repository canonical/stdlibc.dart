import 'dart:ffi' as ffi;

import '../libc.dart';
import 'fcntl.dart';
import 'ffigen.dart' as ffi;
import 'unistd.dart';

final dylib = ffi.StdLibC(ffi.DynamicLibrary.process());

abstract class StdLibC extends LibC with StdFcntlMixin, StdUnistdMixin {}
