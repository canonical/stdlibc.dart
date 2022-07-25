import '../libc.dart';
import 'gnu.dart';

mixin GnuIoctlMixin on StdLibC {
  @override
  int ioctl(int fd, int request) => dylib.ioctl(fd, request);
}
