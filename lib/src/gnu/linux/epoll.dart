import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../../platform.dart';
import '../ffigen.dart' as ffi;
import '../ffigen.dart';
import '../gnu.dart';

/// The operation that epoll_ctl should perform.
///
/// See also: https://man7.org/linux/man-pages/man2/epoll_ctl.2.html
enum EpollOp {
  add(ffi.EPOLL_CTL_ADD),
  mod(ffi.EPOLL_CTL_MOD),
  del(ffi.EPOLL_CTL_DEL);

  const EpollOp(this.native);

  final int native;
}

typedef EpollEvent = ({int events, int metadata});

mixin GnuLinuxEpollMixin on PlatformLibC {
  /// Creates a new epoll instance.
  ///
  /// See also: https://man7.org/linux/man-pages/man2/epoll_create.2.html
  int epoll_create({bool cloexec = true}) {
    var flags = 0;
    if (cloexec) {
      flags |= ffi.EPOLL_CLOEXEC;
    }
    return gnu.epoll_create1(flags);
  }

  /// Add, modify, or remove entries in the interest list of the epoll
  /// instance referred to by [epollFd].
  ///
  /// See also: https://man7.org/linux/man-pages/man2/epoll_ctl.2.html
  int epoll_ctl(int epollFd, EpollOp op, int fd, int eventFlags, int metadata) {
    return ffi.using((arena) {
      final event = arena<epoll_event>();

      event.ref.events = eventFlags;
      event.ref.data.u64 = metadata;

      return gnu.epoll_ctl(epollFd, op.native, fd, event);
    });
  }

  /// Wait for I/O events on an epoll file descriptor.
  ///
  /// [epollFd] is an epoll file descriptor returned by epoll_create.
  /// [timeout] is the maximum time to wait for events. A [null] value here
  /// means to block indefinitely, while a [Duration.zero] means to return
  /// immediately.
  ///
  /// If [maxEvents] is provided, it will be used to limit the number of
  /// events returned.
  ///
  /// See: https://man7.org/linux/man-pages/man2/epoll_wait.2.html
  List<EpollEvent> epoll_wait(
    int epollFd, {
    Duration? timeout = Duration.zero,
    int? maxEvents,
  }) {
    return ffi.using((arena) {
      maxEvents ??= 64;
      final memory = arena<epoll_event>(maxEvents!);

      final result = gnu.epoll_wait(
        epollFd,
        memory,
        maxEvents!,
        timeout?.inMilliseconds ?? -1,
      );
      if (result < 0) {
        return [];
      } else {
        return List.generate(
          result,
          (i) {
            final event = memory[i];
            return (events: event.events, metadata: event.data.u64);
          },
        );
      }
    });
  }
}
