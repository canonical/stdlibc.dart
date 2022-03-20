import 'dart:ffi' as ffi;

import '../libc.dart';
import 'bsd.dart';

mixin BsdErrnoMixin on LibC {
  @override
  int get errno => dylib.errno().value;

  @override
  set errno(int errno) => dylib.errno().value = errno;
}
