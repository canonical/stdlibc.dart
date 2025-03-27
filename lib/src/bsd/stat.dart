import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../stat.dart';
import '../util.dart';
import 'bsd.dart';
import 'ffigen.dart' as ffi;

mixin BsdStatMixin on PlatformLibC {
  @override
  Stat? stat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.stat(file.toCString(arena), buf);
      } on ArgumentError catch (_) {
        res = bsd.stat(file.toCString(arena), buf);
      }
      return res == 0 ? buf.toStat() : null;
    });
  }

  @override
  Stat? fstat(int fd) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.fstat(fd, buf);
      } on ArgumentError catch (_) {
        res = bsd.fstat(fd, buf);
      }
      return res == 0 ? buf.toStat() : null;
    });
  }

  @override
  Stat? lstat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      late int res;
      try {
        res = inode64.lstat(file.toCString(arena), buf);
      } on ArgumentError catch (_) {
        res = bsd.lstat(file.toCString(arena), buf);
      }
      return res == 0 ? buf.toStat() : null;
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
      st_birthtim: ref.st_birthtimespec.toDateTime(),
      st_flags: ref.st_flags,
    );
  }
}

extension _BsdTimespec on ffi.timespec_t {
  DateTime toDateTime() {
    final tv = Duration(seconds: tv_sec, microseconds: tv_nsec ~/ 1000);
    return DateTime.fromMicrosecondsSinceEpoch(tv.inMicroseconds);
  }
}
