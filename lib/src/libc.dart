import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';
import 'sysinfo.dart';
import 'uname.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get errno;
  set errno(int errno);
  String? getenv(String name);
  void putenv(String str);
  void setenv(String name, String value, bool overwrite);
  String? strerror(int errnum);
  Sysinfo sysinfo();
  Utsname uname();
  void unsetenv(String name);
}
