import '../libc.dart';
import 'std.dart';

mixin StdIoctlMixin on LibC {
  @override
  int ioctl(int fd, int request) => dylib.ioctl(fd, request);
}
