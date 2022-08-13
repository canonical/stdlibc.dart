import '../libc.dart';
import '../util.dart';
import 'std.dart';

mixin StdStringMixin on LibC {
  @override
  String? strerror(int errnum) => dylib.strerror(errnum).toDartString();
}
