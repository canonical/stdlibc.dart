import 'dart:ffi' as ffi;

import '../platform.dart';
import 'bsd.dart';

mixin BsdErrnoMixin on PlatformLibC {
  @override
  int get errno => bsd.errno().value;

  @override
  set errno(int errno) => bsd.errno().value = errno;
}
