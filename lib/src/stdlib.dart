import 'libc.dart';

String? getenv(String name) => libc.getenv(name);

void putenv(String str) => libc.putenv(str);

void setenv(String name, String value, {bool overwrite = true}) {
  libc.setenv(name, value, overwrite);
}

void unsetenv(String name) => libc.unsetenv(name);

mixin StdlibMixin {
  String? getenv(String name);
  void putenv(String str);
  void setenv(String name, String value, bool overwrite);
  void unsetenv(String name);
}
