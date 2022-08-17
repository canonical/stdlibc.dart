import 'dart:ffi';

import '../platform.dart';
import 'gnu.dart';

mixin GnuErrnoMixin on PlatformLibC {
  @override
  int get errno => gnu.errno().value;

  @override
  set errno(int errno) => gnu.errno().value = errno;
}
