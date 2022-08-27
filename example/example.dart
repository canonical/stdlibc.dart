import 'package:stdlibc/stdlibc.dart';

void main() {
  if (geteuid() == 0) {
    print('WARNING: running as root');
  }

  final utsname = uname();
  if (utsname != null) {
    print('System: ${utsname.sysname} (${utsname.nodename})');
    print('Version: ${utsname.release} (${utsname.machine})');
  }

  final info = sysinfo();
  if (info != null) {
    print('Uptime: ${info.uptime}');
    print('Load average: ${info.loads[0] / (1 << SI_LOAD_SHIFT)}');
  }
}
