import 'dart:io';

import 'package:stdlibc/stdlibc.dart';

void main() {
  final utsname = uname();
  if (utsname == null) {
    print(strerror(errno));
    return;
  }

  final infos = [
    utsname.sysname,
    utsname.nodename,
    utsname.release,
    utsname.version,
    utsname.machine,
    Platform.operatingSystem,
  ];
  print(infos.join(' '));
}
