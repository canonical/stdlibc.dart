import 'package:meta/meta.dart';

import 'macros.g.dart';
import 'platform.dart';

int fcntl(int fd, int cmd, [dynamic arg]) => platform.fcntl(fd, cmd, arg);

int open(String file, {int? flags, int? mode}) =>
    ? platform.open(file, flags ?? O_RDONLY, mode ?? 0);

mixin FcntlMixin {
  int fcntl(int fd, int cmd, dynamic arg);
  int open(String file, int flags);
}

@immutable
class Flock {
  const Flock({
    required this.l_type,
    required this.l_whence,
    required this.l_start,
    required this.l_len,
    this.l_pid = 0,
  });

  /// Type of lock: F_RDLCK, F_WRLCK, F_UNLCK
  final int l_type;

  /// How to interpret l_start: SEEK_SET, SEEK_CUR, SEEK_END
  final int l_whence;

  /// Starting offset for lock
  final int l_start;

  /// Number of bytes to lock
  final int l_len;

  /// PID of process blocking our lock (set by F_GETLK and F_OFD_GETLK)
  final int l_pid;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Flock &&
        l_type == other.l_type &&
        l_whence == other.l_whence &&
        l_start == other.l_start &&
        l_len == other.l_len &&
        l_pid == other.l_pid;
  }

  @override
  int get hashCode {
    return Object.hash(
      l_type,
      l_whence,
      l_start,
      l_len,
      l_pid,
    );
  }

  @override
  String toString() {
    return 'Flock(l_type: $l_type, l_whence: $l_whence, l_start: $l_start, l_len: $l_len, l_pid: $l_pid)';
  }
}
