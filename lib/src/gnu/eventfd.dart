import '../platform.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

mixin GnuLinuxEventFdMixin on PlatformLibC {
  int eventfd(
    int initialValue, {
    bool cloexec = true,
    bool nonblock = false,
    bool semaphore = false,
  }) {
    // The value used to initialize an eventfd is a uint32_t, while
    // when reading and writing to it, it's basically an uint64_t.
    //
    // So users might pass something larger than 32-bits here, assuming it will
    // work, but in fact dart ffi semantics will truncate it to 32-bits.
    RangeError.checkValueInInterval(
      initialValue,
      0,
      UINT32_MAX,
      'initialValue',
      'initialValue must be between 0 and $UINT32_MAX',
    );

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
