import 'macros.g.dart';
import 'platform.dart';
import 'util.dart';

bool fnmatch(String pattern, String name, {int flags = 0}) {
  final res = platform.fnmatch(pattern, name, flags);
  if (res != 0 && res != FNM_NOMATCH) {
    checkErrno('fnmatch', res);
  }
  return res == 0;
}

mixin FnmatchMixin {
  int fnmatch(String pattern, String name, int flags);
}
