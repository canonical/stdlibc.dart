import '../libc.dart';
import '../util.dart';
import 'bsd.dart';

mixin BsdUnistdMixin on LibC {
  @override
  void close(int fd) {
    final res = dylib.close(fd);
    checkErrno('close', res);
  }
}
