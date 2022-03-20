import '../libc.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuUnistdMixin on LibC {
  @override
  void close(int fd) {
    final res = dylib.close(fd);
    checkErrno('close', res);
  }
}
