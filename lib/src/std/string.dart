import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdStringMixin on PlatformLibC {
  @override
  String? strerror(int errnum) => dylib.strerror(errnum).toDartString();
}
