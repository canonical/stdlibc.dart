import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdStdlibMixin on PlatformLibC {
  @override
  String? getenv(String name) {
    return ffi.using((arena) {
      final ptr = std.getenv(name.toCString(arena));
      return ptr == ffi.nullptr ? null : ptr.toDartString();
    });
  }

  @override
  int putenv(String str) {
    return ffi.using((arena) {
      return std.putenv(str.toCString(arena));
    });
  }

  @override
  int setenv(String name, String value, bool overwrite) {
    return ffi.using((arena) {
      return std.setenv(
        name.toCString(arena),
        value.toCString(arena),
        overwrite ? 1 : 0,
      );
    });
  }

  @override
  int unsetenv(String name) {
    return ffi.using((arena) {
      return std.unsetenv(name.toCString(arena));
    });
  }

  @override
  int link(String path1, String path2) {
    return ffi.using((arena) {
      return std.link(path1.toCString(arena), path2.toCString(arena));
    });
  }

  @override
  int linkat(int fd1, String path1, int fd2, String path2, int flag) {
    return ffi.using((arena) {
      return std.linkat(
          fd1, path1.toCString(arena), fd2, path2.toCString(arena), flag);
    });
  }

  @override
  String? mkdtemp(String template) {
    return ffi.using((arena) {
      final ptr = std.mkdtemp(template.toCString(arena));
      return ptr == ffi.nullptr ? null : ptr.toDartString();
    });
  }
}
