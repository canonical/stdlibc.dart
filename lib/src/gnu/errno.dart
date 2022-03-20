import 'dart:ffi';

import '../libc.dart';
import 'gnu.dart';

mixin GnuErrnoMixin on LibC {
  @override
  int get errno => dylib.errno().value;

  @override
  set errno(int errno) => dylib.errno().value = errno;
}
