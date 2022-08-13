import '../libc.dart';
import '../sysinfo.dart';

mixin BsdSysinfoMixin on LibC {
  @override
  Sysinfo sysinfo() => throw UnimplementedError();
}
