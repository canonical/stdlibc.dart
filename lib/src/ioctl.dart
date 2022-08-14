import 'libc.dart';

int ioctl(int fd, int request, [dynamic arg]) => libc.ioctl(fd, request, arg);

mixin IoctlMixin {
  int ioctl(int fd, int request, dynamic arg);
}
