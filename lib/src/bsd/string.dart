import '../libc.dart';
import '../util.dart';
import 'bsd.dart';

mixin BsdStringMixin on LibC {
  @override
  String? strerror(int errnum) => dylib.strerror(errnum).toDartString();
}
