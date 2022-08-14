import 'dart:ffi';

import '../platform.dart';
import 'gnu.dart';

mixin GnuErrnoMixin on PlatformLibC {
  @override
  int get errno => dylib.errno().value;

  @override
  set errno(int errno) => dylib.errno().value = errno;
}
