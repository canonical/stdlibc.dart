import 'platform.dart';

int ioctl(int fd, int request, [dynamic arg]) =>
    platform.ioctl(fd, request, arg);

mixin IoctlMixin {
  int ioctl(int fd, int request, dynamic arg);
}
