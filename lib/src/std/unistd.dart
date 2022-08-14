import 'dart:ffi' as ffi;
import 'dart:typed_data';

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import 'std.dart';

mixin StdUnistdMixin on PlatformLibC {
  @override
  void close(int fd) => checkErrno('close', std.close(fd));
  @override
  int dup(int oldfd) => std.dup(oldfd);
  @override
  int dup2(int oldfd, int newfd) => std.dup2(oldfd, newfd);
  @override
  void fsync(int fd) => checkErrno('fsync', std.fsync(fd));

  @override
  int getegid() => std.getegid();
  @override
  int geteuid() => std.geteuid();
  @override
  int getgid() => std.getgid();
  @override
  int getpgid(int pid) => std.getpgid(pid);
  @override
  int getpid() => std.getpid();
  @override
  int getppid() => std.getppid();
  @override
  int getsid(int pid) => std.getsid(pid);
  @override
  int getuid() => std.getuid();

  @override
  List<int> pipe() {
    return ffi.using((arena) {
      final fds = arena<ffi.Int>(2);
      final res = std.pipe(fds);
      checkErrno('pipe', res);
      return [fds[0], fds[1]];
    });
  }

  @override
  List<int> pread(int fd, int count, int offset) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(count);
      final res = std.pread(fd, buf.cast(), count, offset);
      checkErrno('pread', res);
      return Int8List.fromList(buf.asTypedList(res));
    });
  }

  @override
  int pwrite(int fd, List<int> buffer, int offset) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(buffer.length);
      buf.asTypedList(buffer.length).setAll(0, buffer);
      final res = std.pwrite(fd, buf.cast(), buffer.length, offset);
      checkErrno('pwrite', res);
      return res;
    });
  }

  @override
  List<int> read(int fd, int count) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(count);
      final res = std.read(fd, buf.cast(), count);
      checkErrno('read', res);
      return Int8List.fromList(buf.asTypedList(res));
    });
  }

  @override
  int setegid(int gid) => std.setegid(gid);
  @override
  int seteuid(int uid) => std.seteuid(uid);
  @override
  int setgid(int gid) => std.setgid(gid);
  @override
  int setpgid(int pid, int pgid) => std.setpgid(pid, pgid);
  @override
  int setregid(int rgid, int egid) => std.setregid(rgid, egid);
  @override
  int setreuid(int ruid, int euid) => std.setreuid(ruid, euid);
  @override
  int setsid() => std.setsid();
  @override
  int setuid(int uid) => std.setuid(uid);

  @override
  void sync() => std.sync1();

  @override
  int write(int fd, List<int> buffer) {
    return ffi.using((arena) {
      final buf = arena<ffi.Int8>(buffer.length);
      buf.asTypedList(buffer.length).setAll(0, buffer);
      final res = std.write(fd, buf.cast(), buffer.length);
      checkErrno('write', res);
      return res;
    });
  }
}
