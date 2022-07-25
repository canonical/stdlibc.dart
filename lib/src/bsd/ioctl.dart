import '../libc.dart';
import 'bsd.dart';

mixin BsdIoctlMixin on StdLibC {
  @override
  int ioctl(int fd, int request) => dylib.ioctl(fd, request);
}
