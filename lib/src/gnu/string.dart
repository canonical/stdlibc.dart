import '../libc.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuStringMixin on StdLibC {
  @override
  String? strerror(int errnum) => dylib.strerror(errnum).toDartString();
}
