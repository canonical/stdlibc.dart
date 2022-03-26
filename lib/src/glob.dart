import 'libc.dart';

List<String> glob(String pattern, {int flags = 0}) => libc.glob(pattern, flags);

mixin GlobMixin {
  List<String> glob(String pattern, int flags);
}
