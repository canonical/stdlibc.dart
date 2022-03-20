import 'package:meta/meta.dart';

import 'libc.dart';

const int S_IEXEC = 64;
const int S_IFBLK = 24576;
const int S_IFCHR = 8192;
const int S_IFDIR = 16384;
const int S_IFIFO = 4096;
const int S_IFLNK = 40960;
const int S_IFMT = 61440;
const int S_IFREG = 32768;
const int S_IFSOCK = 49152;
const int S_IREAD = 256;
const int S_IRGRP = 32;
const int S_IROTH = 4;
const int S_IRUSR = 256;
const int S_IRWXG = 56;
const int S_IRWXO = 7;
const int S_IRWXU = 448;
const int S_ISGID = 1024;
const int S_ISUID = 2048;
const int S_ISVTX = 512;
const int S_IWGRP = 16;
const int S_IWOTH = 2;
const int S_IWRITE = 128;
const int S_IWUSR = 128;
const int S_IXGRP = 8;
const int S_IXOTH = 1;
const int S_IXUSR = 64;

Stat stat(String file) => libc.stat(file);
Stat fstat(int fd) => libc.fstat(fd);
Stat lstat(String file) => libc.lstat(file);

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
  final DateTime st_mtim;

  /// Time of last status change
  final DateTime st_ctim;

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
        other.st_ctim == st_ctim;
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
      st_ctim.hashCode,
    );
  }

  @override
  String toString() {
    return 'Stat(st_dev: $st_dev, st_ino: $st_ino, st_nlink: $st_nlink, st_mode: $st_mode, st_uid: $st_uid, st_gid: $st_gid, st_rdev: $st_rdev, st_size: $st_size, st_blksize: $st_blksize, st_blocks: $st_blocks, st_atim: $st_atim, st_mtim: $st_mtim, st_ctim: $st_ctim)';
  }
}
