import 'package:meta/meta.dart';

import 'platform.dart';

int mkdir(String path, int mode) => platform.mkdir(path, mode);
int mkfifo(String path, int mode) => platform.mkfifo(path, mode);
int mkfifoat(int dirfd, String path, int mode) =>
    platform.mkfifoat(dirfd, path, mode);

Stat? stat(String file) => platform.stat(file);
Stat? fstat(int fd) => platform.fstat(fd);
Stat? lstat(String file) => platform.lstat(file);

@immutable
class Stat {
  Stat({
    required this.st_dev,
    required this.st_ino,
    required this.st_nlink,
    required this.st_mode,
    required this.st_uid,
    required this.st_gid,
    required this.st_rdev,
    required this.st_size,
    required this.st_blksize,
    required this.st_blocks,
    required this.st_atim,
    required this.st_mtim,
    required this.st_ctim,
    this.st_birthtim,
    this.st_flags,
  });

  /// ID of device containing file
  final int st_dev;

  /// Index node number
  final int st_ino;

  /// Number of hard links
  final int st_nlink;

  /// Protection
  final int st_mode;

  /// User ID of owner
  final int st_uid;

  /// Group ID of owner
  final int st_gid;

  /// Device ID (if special file)
  final int st_rdev;

  /// Total size, in bytes
  final int st_size;

  /// Blocksize for file system I/O
  final int st_blksize;

  /// Number of 512B blocks allocated
  final int st_blocks;

  /// Time of last access
  final DateTime st_atim;

  /// Time of last modification
  ///
  /// May be the date of the Unix epoch
  /// (`DateTime.fromMicrosecondsSinceEpoch(0)`) if the file modification time
  /// is not meaningful for the file (e.g. stdin).
  final DateTime st_mtim;

  /// Time of last status change.
  ///
  /// May be the date of the Unix epoch
  /// (`DateTime.fromMicrosecondsSinceEpoch(0)`) if the file last status change
  /// time is not meaningful for the file (e.g. stdin).
  final DateTime st_ctim;

  /// Time when the file was created.
  ///
  /// May be the date of the Unix epoch
  /// (`DateTime.fromMicrosecondsSinceEpoch(0)`) if the file creation time is
  /// not meaningful for the file (e.g. stdin).
  ///
  /// Only available on macOS.
  final DateTime? st_birthtim;

  /// User defined flags
  ///
  /// Only available on macOS.
  final int? st_flags;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Stat &&
        other.st_dev == st_dev &&
        other.st_ino == st_ino &&
        other.st_nlink == st_nlink &&
        other.st_mode == st_mode &&
        other.st_uid == st_uid &&
        other.st_gid == st_gid &&
        other.st_rdev == st_rdev &&
        other.st_size == st_size &&
        other.st_blksize == st_blksize &&
        other.st_blocks == st_blocks &&
        other.st_atim == st_atim &&
        other.st_mtim == st_mtim &&
        other.st_ctim == st_ctim &&
        other.st_birthtim == st_birthtim &&
        other.st_flags == st_flags;
  }

  @override
  int get hashCode {
    return Object.hash(
      st_dev,
      st_ino,
      st_nlink,
      st_mode,
      st_uid,
      st_gid,
      st_rdev,
      st_size,
      st_blksize,
      st_blocks,
      st_atim,
      st_mtim,
      st_ctim,
      st_birthtim,
      st_flags,
    );
  }

  @override
  String toString() {
    return 'Stat(st_dev: $st_dev, st_ino: $st_ino, st_nlink: $st_nlink, st_mode: $st_mode, st_uid: $st_uid, st_gid: $st_gid, st_rdev: $st_rdev, st_size: $st_size, st_blksize: $st_blksize, st_blocks: $st_blocks, st_atim: $st_atim, st_mtim: $st_mtim, st_ctim: $st_ctim, st_birthtimespec: $st_birthtim, st_flags: $st_flags)';
  }
}

mixin StatMixin {
  int mkdir(String path, int mode);
  int mkfifo(String path, int mode);
  int mkfifoat(int dirfd, String path, int mode);

  Stat? fstat(int fd);
  Stat? lstat(String file);
  Stat? stat(String file);
}
