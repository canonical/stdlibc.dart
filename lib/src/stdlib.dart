import 'platform.dart';

String? getenv(String name) => platform.getenv(name);

int putenv(String str) => platform.putenv(str);

int setenv(String name, String value, {bool overwrite = true}) {
  return platform.setenv(name, value, overwrite);
}

void unsetenv(String name) => platform.unsetenv(name);

String? mkdtemp(String template) => platform.mkdtemp(template);

mixin StdlibMixin {
  String? getenv(String name);
  int putenv(String str);
  int setenv(String name, String value, bool overwrite);
  int unsetenv(String name);

  String? mkdtemp(String template);
}
