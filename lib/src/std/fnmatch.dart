import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdFnmatchMixin on PlatformLibC {
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
