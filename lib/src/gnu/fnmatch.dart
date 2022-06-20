import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuFnmatchMixin on StdLibC {
  @override
  int fnmatch(String pattern, String name, int flags) {
    return ffi.using((arena) {
      return dylib.fnmatch(
        pattern.toCString(arena),
        name.toCString(arena),
        flags,
      );
    });
  }
}
