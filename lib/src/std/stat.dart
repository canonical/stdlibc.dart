import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdStatMixin on PlatformLibC {
  @override
  int mkfifo(String path, int mode) {
    return ffi.using((arena) {
      return std.mkfifo(path.toCString(arena), mode);
    });
  }

  @override
  int mkfifoat(int dirfd, String path, int mode) {
    return ffi.using((arena) {
      return std.mkfifoat(dirfd, path.toCString(arena), mode);
    });
  }
}
