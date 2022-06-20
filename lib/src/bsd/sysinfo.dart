import '../libc.dart';
import '../sysinfo.dart';

mixin BsdSysinfoMixin on StdLibC {
  @override
  Sysinfo sysinfo() => throw UnimplementedError();
}
