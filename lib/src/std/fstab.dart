import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../fstab.dart';
import '../platform.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'std.dart';

mixin StdFstabMixin on PlatformLibC {
  @override
  List<Fstab> getfsent() {
    std.setfsent();
    final res = <Fstab>[];
    var ent = std.getfsent();
    while (ent != ffi.nullptr) {
      res.add(ent.toFstab());
      ent = std.getfsent();
    }
    std.endfsent();
    return res;
  }

  @override
  Fstab? getfsspec(String spec) {
    return ffi.using((arena) {
      final res = std.getfsspec(spec.toCString(arena));
      if (res == ffi.nullptr) return null;
      return res.toFstab();
    });
  }

  @override
  Fstab? getfsfile(String file) {
    return ffi.using((arena) {
      final res = std.getfsfile(file.toCString(arena));
      if (res == ffi.nullptr) return null;
      return res.toFstab();
    });
  }
}

extension StdFstab on ffi.Pointer<ffi.fstab_t> {
  Fstab toFstab() {
    return Fstab(
      fs_spec: ref.fs_spec.toDartString()!,
      fs_file: ref.fs_file.toDartString()!,
      fs_vfstype: ref.fs_vfstype.toDartString()!,
      fs_mntops: ref.fs_mntops.toDartString()!,
      fs_type: ref.fs_type.toDartString()!,
      fs_freq: ref.fs_freq,
      fs_passno: ref.fs_passno,
    );
  }
}
