import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';
import 'uname.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get errno;
  set errno(int errno);
  String? strerror(int errnum);
  Utsname uname();
}
