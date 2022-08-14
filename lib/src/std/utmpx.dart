import 'dart:ffi' as ffi;

import '../platform.dart';
import '../utmpx.dart';
import 'std.dart';

mixin StdUtmpxMixin on PlatformLibC {
  @override
  List<Utmpx> getutxent() {
    dylib.setutxent();
    final res = <Utmpx>[];
    var ent = dylib.getutxent();
    while (ent != ffi.nullptr) {
      res.add(toUtmpx(ent));
      ent = dylib.getutxent();
    }
    dylib.endutxent();
    return res;
  }

  Utmpx toUtmpx(ffi.Pointer ptr);
}
