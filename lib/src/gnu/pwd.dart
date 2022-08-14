import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../errno.dart';
import '../libc.dart';
import '../pwd.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

mixin GnuPwdMixin on LibC {
  @override
  Passwd getpwnam(String name) {
    return ffi.using((arena) {
      final res = dylib.getpwnam(name.toCString(arena));
      if (res == ffi.nullptr) {
        throw Errno('getpwnam', errno);
      }
      return res.toPasswd();
    });
  }

  @override
  Passwd getpwuid(int uid) {
    return ffi.using((arena) {
      final res = dylib.getpwuid(uid);
      if (res == ffi.nullptr) {
        throw Errno('getpwuid', errno);
      }
      return res.toPasswd();
    });
  }
}

extension GnuPasswd on ffi.Pointer<ffi.passwd_t> {
  Passwd toPasswd() {
    return Passwd(
      name: ref.pw_name.toDartString()!,
      passwd: ref.pw_passwd.toDartString(),
      uid: ref.pw_uid,
      gid: ref.pw_gid,
      gecos: ref.pw_gecos.toDartString(),
      dir: ref.pw_dir.toDartString(),
      shell: ref.pw_shell.toDartString(),
    );
  }
}
