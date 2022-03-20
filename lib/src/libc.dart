import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get errno;
  set errno(int errno);
  String? strerror(int errnum);
}
