import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdFcntlMixin on PlatformLibC {
  @override
  int fcntl(int fd, int cmd, dynamic arg) {
    if (arg == null) {
      return dylib.fcntl(fd, cmd);
    } else if (arg is int) {
      return _fcntlInt(fd, cmd, arg);
    } else if (arg is ffi.Pointer) {
      return _fcntlPtr(fd, cmd, arg);
    } else {
      throw UnsupportedError('fcntl: unsupported arg type: ${arg.runtimeType}');
    }
  }

  @override
  int open(String file, int flags) {
    return ffi.using((arena) {
      final fd = dylib.open(file.toCString(arena), flags);
      checkErrno('open', fd);
      return fd;
    });
  }
}

final _fcntlInt = ffi.DynamicLibrary.process()
    .lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Int, ffi.Int)>>(
        'fcntl')
    .asFunction<int Function(int, int, int)>();

final _fcntlPtr = ffi.DynamicLibrary.process()
    .lookup<
        ffi.NativeFunction<
            ffi.Int Function(ffi.Int, ffi.Int, ffi.Pointer)>>('fcntl')
    .asFunction<int Function(int, int, ffi.Pointer)>();
