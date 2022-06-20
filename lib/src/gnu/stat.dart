import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../stat.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

mixin GnuStatMixin on StdLibC {
  @override
  Stat stat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = dylib.stat(ffi.STAT_VER, file.toCString(arena), buf);
      checkErrno('stat', res);
      return buf.toStat();
    });
  }

  @override
  Stat fstat(int fd) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = dylib.fstat(ffi.STAT_VER, fd, buf);
      checkErrno('fstat', res);
      return buf.toStat();
    });
  }

  @override
  Stat lstat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = dylib.lstat(ffi.STAT_VER, file.toCString(arena), buf);
      checkErrno('lstat', res);
      return buf.toStat();
    });
  }
}

extension GnuStat on ffi.Pointer<ffi.stat_t> {
  Stat toStat() {
    return Stat(
      st_dev: ref.st_dev,
      st_ino: ref.st_ino,
      st_nlink: ref.st_nlink,
      st_mode: ref.st_mode,
      st_uid: ref.st_uid,
      st_gid: ref.st_gid,
      st_rdev: ref.st_rdev,
      st_size: ref.st_size,
      st_blksize: ref.st_blksize,
      st_blocks: ref.st_blocks,
      st_atim: ref.st_atim.toDateTime(),
      st_mtim: ref.st_mtim.toDateTime(),
      st_ctim: ref.st_ctim.toDateTime(),
    );
  }
}

extension _GnuTimespec on ffi.timespec_t {
  DateTime toDateTime() => fromTimespec(tv_sec, tv_nsec);
}
