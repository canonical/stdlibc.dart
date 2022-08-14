import 'platform.dart';

String? getenv(String name) => platform.getenv(name);

void putenv(String str) => platform.putenv(str);

void setenv(String name, String value, {bool overwrite = true}) {
  platform.setenv(name, value, overwrite);
}

void unsetenv(String name) => platform.unsetenv(name);

mixin StdlibMixin {
  String? getenv(String name);
  void putenv(String str);
  void setenv(String name, String value, bool overwrite);
  void unsetenv(String name);
}
