import 'platform.dart';

int get errno => platform.errno;
set errno(int errno) => platform.errno = errno;

mixin ErrnoMixin {
  int get errno;
  set errno(int errno);
}
