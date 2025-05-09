import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../stat.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'gnu.dart';

const _STAT_VER = 1;

final _statPtr = dylib.lookup<
    ffi.NativeFunction<
        ffi.Int Function(ffi.Int, ffi.Pointer<ffi.Char>,
            ffi.Pointer<ffi.stat_t>)>>('__xstat');
final _stat = _statPtr.asFunction<
    int Function(int, ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.stat_t>)>();

final _fstatPtr = dylib.lookup<
    ffi.NativeFunction<
        ffi.Int Function(
            ffi.Int, ffi.Int, ffi.Pointer<ffi.stat_t>)>>('__fxstat');
final _fstat =
    _fstatPtr.asFunction<int Function(int, int, ffi.Pointer<ffi.stat_t>)>();

final _lstatPtr = dylib.lookup<
    ffi.NativeFunction<
        ffi.Int Function(ffi.Int, ffi.Pointer<ffi.Char>,
            ffi.Pointer<ffi.stat_t>)>>('__lxstat');
final _lstat = _lstatPtr.asFunction<
    int Function(int, ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.stat_t>)>();

mixin GnuStatMixin on PlatformLibC {
  @override
  Stat? stat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = _stat(_STAT_VER, file.toCString(arena), buf);
      return res == 0 ? buf.toStat() : null;
    });
  }

  @override
  Stat? fstat(int fd) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = _fstat(_STAT_VER, fd, buf);
      return res == 0 ? buf.toStat() : null;
    });
  }

  @override
  Stat? lstat(String file) {
    return ffi.using((arena) {
      final buf = arena<ffi.stat_t>();
      final res = _lstat(_STAT_VER, file.toCString(arena), buf);
      return res == 0 ? buf.toStat() : null;
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
  DateTime toDateTime() {
    final tv = Duration(seconds: tv_sec, microseconds: tv_nsec ~/ 1000);
    return DateTime.fromMicrosecondsSinceEpoch(tv.inMicroseconds);
  }
}
