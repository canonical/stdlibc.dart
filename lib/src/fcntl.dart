import 'libc.dart';
import 'macros.g.dart';

int open(String file, {int? flags}) => libc.open(file, flags ?? O_RDONLY);

mixin FcntlMixin {
  int open(String file, int flags);
}
