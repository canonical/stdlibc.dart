import 'gnu/gnu.dart';

final libc = GnuLibC();

abstract class LibC {
  int get errno;
  set errno(int errno);
}
