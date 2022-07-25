import 'libc.dart';

int ioctl(int fd, int request) => libc.ioctl(fd, request);

mixin IoctlMixin {
  int ioctl(int fd, int request);
}
