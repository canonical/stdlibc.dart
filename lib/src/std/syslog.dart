import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdSyslogMixin on PlatformLibC {
  @override
  void openlog(String? ident, int option, int facility) {
    // ident must not be free'd
    std.openlog(ident?.toCString(ffi.calloc) ?? ffi.nullptr, option, facility);
  }

  @override
  int setlogmask(int mask) => std.setlogmask(mask);

  @override
  void syslog(int priority, String message) {
    ffi.using((arena) {
      std.syslog(priority, message.toCString(arena));
    });
  }

  @override
  void closelog() => std.closelog();
}
