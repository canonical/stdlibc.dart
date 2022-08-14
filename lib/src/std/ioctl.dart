import 'dart:ffi' as ffi;

import '../platform.dart';
import 'std.dart';

mixin StdIoctlMixin on PlatformLibC {
  @override
  int ioctl(int fd, int request, dynamic arg) {
    if (arg == null) {
      return std.ioctl(fd, request);
    } else if (arg is int) {
      return _ioctlInt(fd, request, arg);
    } else if (arg is ffi.Pointer) {
      return _ioctlPtr(fd, request, arg);
    } else {
      throw UnsupportedError('iontl: unsupported arg type: ${arg.runtimeType}');
    }
  }
}

final _ioctlInt = dylib
    .lookup<
        ffi.NativeFunction<
            ffi.Int Function(ffi.Int, ffi.UnsignedLong, ffi.Int)>>('ioctl')
    .asFunction<int Function(int, int, int)>();

final _ioctlPtr = dylib
    .lookup<
        ffi.NativeFunction<
            ffi.Int Function(ffi.Int, ffi.UnsignedLong, ffi.Pointer)>>('ioctl')
    .asFunction<int Function(int, int, ffi.Pointer)>();
