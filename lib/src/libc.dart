import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';
import 'uname.dart';
import 'sysinfo.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get errno;
  set errno(int errno);
  String? strerror(int errnum);
  Sysinfo sysinfo();
  Utsname uname();
}
