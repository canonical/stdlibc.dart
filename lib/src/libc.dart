import 'dart:io';

import 'bsd/bsd.dart';
import 'gnu/gnu.dart';
import 'stat.dart';
import 'sysinfo.dart';
import 'uname.dart';

final libc = Platform.isMacOS ? BsdLibC() : GnuLibC();

abstract class LibC {
  int get O_APPEND;
  int get O_CREAT;
  int get O_EXCL;
  int get O_RDONLY;
  int get O_RDWR;
  int get O_TRUNC;
  int get O_WRONLY;

  void close(int fd);
  int get errno;
  set errno(int errno);
  Stat fstat(int fd);
  String? getenv(String name);
  Stat lstat(String file);
  int open(String file, int? flags);
  void putenv(String str);
  void setenv(String name, String value, bool overwrite);
  String? strerror(int errnum);
  Stat stat(String file);
  Sysinfo sysinfo();
  Utsname uname();
  void unsetenv(String name);
}
