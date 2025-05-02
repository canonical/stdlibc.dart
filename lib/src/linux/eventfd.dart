import '../gnu/linux/eventfd.dart';
import '../platform.dart';

int eventfd(
  int initialValue, {
  bool cloexec = true,
  bool nonblock = false,
  bool semaphore = false,
}) {
  if (platform is! GnuLinuxEventFdMixin) {
    throw UnsupportedError('eventfd is only supported on Linux');
  }

  return (platform as GnuLinuxEventFdMixin).eventfd(
    0,
    cloexec: cloexec,
    nonblock: nonblock,
    semaphore: semaphore,
  );
}
