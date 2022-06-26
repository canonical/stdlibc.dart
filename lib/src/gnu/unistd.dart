import 'dart:ffi' as ffi;
import 'dart:typed_data';

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import 'gnu.dart';

mixin GnuUnistdMixin on StdLibC {
  @override
  void close(int fd) => checkErrno('close', dylib.close(fd));
  @override
  int getegid() => dylib.getegid();
  @override
  int geteuid() => dylib.geteuid();
  @override
  int getgid() => dylib.getgid();
  @override
  int getpgid(int pid) => dylib.getpgid(pid);
  @override
  int getpid() => dylib.getpid();
  @override
  int getppid() => dylib.getppid();
  @override
  int getsid(int pid) => dylib.getsid(pid);
  @override
  int getuid() => dylib.getuid();
  @override
  List<int> pipe() {
    return ffi.using((arena) {
      final fds = arena<ffi.Int>(2);
      final res = dylib.pipe(fds);
      checkErrno('pipe', res);
      return [fds[0], fds[1]];
    });
  }

  @override
  Int8List read(int fd, int count) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(count);
      final res = dylib.read(fd, buf.cast(), count);
      checkErrno('read', res);
      return Int8List.fromList(buf.asTypedList(res));
    });
  }

  @override
  int setegid(int gid) => dylib.setegid(gid);
  @override
  int seteuid(int uid) => dylib.seteuid(uid);
  @override
  int setgid(int gid) => dylib.setgid(gid);
  @override
  int setpgid(int pid, int pgid) => dylib.setpgid(pid, pgid);
  @override
  int setregid(int rgid, int egid) => dylib.setregid(rgid, egid);
  @override
  int setreuid(int ruid, int euid) => dylib.setreuid(ruid, euid);
  @override
  int setsid() => dylib.setsid();
  @override
  int setuid(int uid) => dylib.setuid(uid);
  @override
  int write(int fd, Int8List buffer) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(buffer.length);
      buf.asTypedList(buffer.length).setAll(0, buffer);
      final res = dylib.write(fd, buf.cast(), buffer.length);
      checkErrno('write', res);
      return res;
    });
  }
}
