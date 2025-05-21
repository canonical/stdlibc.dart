import 'dart:ffi' as ffi;

import '../std/utmpx.dart';
import '../util.dart';
import '../utmpx.dart';
import 'ffigen.dart' as ffi;

mixin GnuUtmpxMixin on StdUtmpxMixin {
  @override
  Utmpx toUtmpx(ffi.Pointer ptr) {
    final utmpx = ptr.cast<ffi.utmpx_t>();
    return Utmpx(
      ut_type: utmpx.ref.ut_type,
      ut_pid: utmpx.ref.ut_pid,
      ut_line: utmpx.ref.ut_line.toDartString(ffi.UT_LINESIZE),
      ut_id: utmpx.ref.ut_id.toDartString(4),
      ut_user: utmpx.ref.ut_user.toDartString(ffi.UT_NAMESIZE),
      ut_host: utmpx.ref.ut_host.toDartString(ffi.UT_HOSTSIZE),
      ut_tv: utmpx.ref.ut_tv.toDateTime(),
    );
  }
}

extension _GnuTimeval on ffi.UnnamedStruct3 {
  DateTime toDateTime() {
    final tv = Duration(seconds: tv_sec, microseconds: tv_usec);
    return DateTime.fromMicrosecondsSinceEpoch(tv.inMicroseconds);
  }
}
