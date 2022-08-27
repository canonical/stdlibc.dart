import 'platform.dart';

int fnmatch(String pattern, String name, {int flags = 0}) {
  return platform.fnmatch(pattern, name, flags);
}

mixin FnmatchMixin {
  int fnmatch(String pattern, String name, int flags);
}
