import '../libc.dart';
import '../util.dart';
import 'bsd.dart';

mixin BsdStringMixin on StdLibC {
  @override
  String? strerror(int errnum) => dylib.strerror(errnum).toDartString();
}
