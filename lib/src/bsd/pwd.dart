import 'dart:ffi' as ffi;

import '../pwd.dart';
import '../std/pwd.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;

mixin BsdPwdMixin on StdPwdMixin {
  @override
  Passwd toPasswd(ffi.Pointer ptr) {
    return ptr.cast<ffi.passwd_t>().toPasswd();
  }
}

extension BsdPasswd on ffi.Pointer<ffi.passwd_t> {
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
