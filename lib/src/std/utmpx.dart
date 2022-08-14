import 'dart:ffi' as ffi;

import '../platform.dart';
import '../utmpx.dart';
import 'std.dart';

mixin StdUtmpxMixin on PlatformLibC {
  @override
  List<Utmpx> getutxent() {
    std.setutxent();
    final res = <Utmpx>[];
    var ent = std.getutxent();
    while (ent != ffi.nullptr) {
      res.add(toUtmpx(ent));
      ent = std.getutxent();
    }
    std.endutxent();
    return res;
  }

  Utmpx toUtmpx(ffi.Pointer ptr);
}
