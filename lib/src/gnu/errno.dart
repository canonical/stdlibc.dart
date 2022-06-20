import 'dart:ffi';

import '../libc.dart';
import 'gnu.dart';

mixin GnuErrnoMixin on StdLibC {
  @override
  int get errno => dylib.errno().value;

  @override
  set errno(int errno) => dylib.errno().value = errno;
}
