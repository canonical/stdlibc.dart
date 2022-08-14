import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../stat.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdStatMixin on LibC {
  @override
  Stat stat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.stat(file.toCString(arena), buf);
      } on ArgumentError catch (_) {
        res = dylib.stat(file.toCString(arena), buf);
      }
      checkErrno('stat', res);
      return buf.toStat();
    });
  }

  @override
  Stat fstat(int fd) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.fstat(fd, buf);
      } on ArgumentError catch (_) {
        res = dylib.fstat(fd, buf);
      }
      checkErrno('fstat', res);
      return buf.toStat();
    });
  }

  @override
  Stat lstat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.lstat(file.toCString(arena), buf);
      } on ArgumentError catch (_) {
        res = dylib.lstat(file.toCString(arena), buf);
      }
      checkErrno('lstat', res);
      return buf.toStat();
    });
  }
}

extension BsdStat on ffi.Pointer<ffi.stat_t> {
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
      st_atim: ref.st_atimespec.toDateTime(),
      st_mtim: ref.st_mtimespec.toDateTime(),
      st_ctim: ref.st_ctimespec.toDateTime(),
    );
  }
}

extension _BsdTimespec on ffi.timespec_t {
  DateTime toDateTime() {
    final tv = Duration(seconds: tv_sec, microseconds: tv_nsec ~/ 1000);
    return DateTime.fromMicrosecondsSinceEpoch(tv.inMicroseconds);
  }
}
