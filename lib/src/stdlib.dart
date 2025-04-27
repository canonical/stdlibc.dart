import 'platform.dart';

String? getenv(String name) => platform.getenv(name);

int putenv(String str) => platform.putenv(str);

int setenv(String name, String value, {bool overwrite = true}) {
  return platform.setenv(name, value, overwrite);
}

void unsetenv(String name) => platform.unsetenv(name);

int link(String path1, String path2) => platform.link(path1, path2);
int linkat(int fd1, String path1, int fd2, String path2, int flag) =>
    platform.linkat(fd1, path1, fd2, path2, flag);
String? mkdtemp(String template) => platform.mkdtemp(template);

mixin StdlibMixin {
  String? getenv(String name);
  int putenv(String str);
  int setenv(String name, String value, bool overwrite);
  int unsetenv(String name);

  int link(String path1, String path2);
  int linkat(int fd1, String path1, int fd2, String path2, int flag);
  String? mkdtemp(String template);
}
