import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../../platform.dart';
import '../ffigen.dart' as ffi;
import '../gnu.dart';

mixin GnuLinuxEventFdMixin on PlatformLibC {
  int eventfd(
    int initialValue, {
    bool cloexec = true,
    bool nonblock = false,
    bool semaphore = false,
  }) {
    var flags = 0;
    if (cloexec) {
      flags |= ffi.EFD_CLOEXEC;
    }
    if (nonblock) {
      flags |= ffi.EFD_NONBLOCK;
    }
    if (semaphore) {
      flags |= ffi.EFD_SEMAPHORE;
    }

    return gnu.eventfd(initialValue, flags);
  }
}
