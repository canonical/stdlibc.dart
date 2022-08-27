import '../platform.dart';
import '../sysinfo.dart';

mixin BsdSysinfoMixin on PlatformLibC {
  @override
  Sysinfo? sysinfo() => throw UnimplementedError();
}
