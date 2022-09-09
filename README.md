# stdlibc.dart

[![pub](https://img.shields.io/pub/v/stdlibc.svg)](https://pub.dev/packages/stdlibc)
[![license: MPL](https://img.shields.io/badge/license-MPL-magenta.svg)](https://opensource.org/licenses/MPL-2.0)
[![Tests](https://github.com/ubuntu-flutter-community/stdlibc.dart/actions/workflows/tests.yaml/badge.svg)](https://github.com/ubuntu-flutter-community/stdlibc.dart/actions/workflows/tests.yaml)
[![codecov](https://codecov.io/gh/ubuntu-flutter-community/stdlibc.dart/branch/main/graph/badge.svg?token=S5C0vwcYUe)](https://codecov.io/gh/ubuntu-flutter-community/stdlibc.dart)

C Standard Library - FFI bindings to the GNU C Library on Linux, and the BSD
C Library on macOS.

```dart
import 'package:stdlibc/stdlibc.dart';

void main() {
  if (geteuid() == 0) {
    print('WARNING: running as root');
  }

  final utsname = uname();
  print('System: ${utsname.sysname} (${utsname.nodename})');
  print('Version: ${utsname.release} (${utsname.machine})');

  final info = sysinfo();
  print('Uptime: ${info.uptime}');
  print('Load average: ${info.loads[0] / (1 << SI_LOAD_SHIFT)}');
}
```
