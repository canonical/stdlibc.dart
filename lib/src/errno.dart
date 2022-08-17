import 'package:meta/meta.dart';

import 'platform.dart';
import 'string.dart';

int get errno => platform.errno;
set errno(int errno) => platform.errno = errno;

@immutable
class Errno implements Exception {
  const Errno(this.id, this.errno);

  final int errno;
  final String id;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Errno && other.errno == errno && other.id == id;
  }

  @override
  int get hashCode => Object.hash(errno, id);

  @override
  String toString() => 'Errno($errno, $id: "${strerror(errno)}")';
}

mixin ErrnoMixin {
  int get errno;
  set errno(int errno);
}
