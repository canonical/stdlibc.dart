import 'dart:ffi' as ffi;

import '../platform.dart';
import 'bsd.dart';

mixin BsdErrnoMixin on PlatformLibC {
  @override
  int get errno => dylib.errno().value;

  @override
  set errno(int errno) => dylib.errno().value = errno;
}
