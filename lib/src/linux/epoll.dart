import '../gnu/linux/epoll.dart';
import '../platform.dart';

export '../gnu/linux/epoll.dart';

/// Creates a new epoll instance.
///
/// See also: https://man7.org/linux/man-pages/man2/epoll_create.2.html
int epoll_create({bool cloexec = true}) {
  if (platform is! GnuLinuxEpollMixin) {
    throw UnsupportedError('epoll_create is only supported on Linux');
  }

  return (platform as GnuLinuxEpollMixin).epoll_create(cloexec: cloexec);
}

/// Add, modify, or remove entries in the interest list of the epoll
/// instance referred to by [epollFd].
///
/// See also: https://man7.org/linux/man-pages/man2/epoll_ctl.2.html
int epoll_ctl(int epollFd, EpollOp op, int fd, int eventFlags, int metadata) {
  if (platform is! GnuLinuxEpollMixin) {
    throw UnsupportedError('epoll_create is only supported on Linux');
  }

  return (platform as GnuLinuxEpollMixin).epoll_ctl(
    epollFd,
    op,
    fd,
    eventFlags,
    metadata,
  );
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
  if (platform is! GnuLinuxEpollMixin) {
    throw UnsupportedError('epoll_create is only supported on Linux');
  }

  return (platform as GnuLinuxEpollMixin).epoll_wait(
    epollFd,
    timeout: timeout,
    maxEvents: maxEvents,
  );
}
