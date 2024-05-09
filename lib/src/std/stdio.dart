import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdStdioMixin on PlatformLibC {
  @override
  int rename(String oldPath, String newPath) {
    return ffi.using((arena) {
      return std.rename(oldPath.toCString(arena), newPath.toCString(arena));
    });
  }

  @override
  int renameat(int oldDirFd, String oldPath, int newDirFd, String newPath) {
    return ffi.using((arena) {
      return std.renameat(oldDirFd, oldPath.toCString(arena), newDirFd,
          newPath.toCString(arena));
    });
  }
}
