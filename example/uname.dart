import 'dart:io';

import 'package:stdlibc/stdlibc.dart';

void main() {
  final utsname = uname();
  final infos = [
    utsname?.sysname,
    utsname?.nodename,
    utsname?.release,
    utsname?.version,
    utsname?.machine,
    Platform.operatingSystem,
  ];
  print(infos.whereType<String>().join(' '));
}
