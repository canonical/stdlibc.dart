import 'dart:typed_data';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';

import 'libc.dart';
import 'macros.g.dart';
import 'util.dart';

bool FD_ISSET(int d, FdSet s) => s.isSet(d);
void FD_SET(int d, FdSet s) => s.set(d);
void FD_CLR(int d, FdSet s) => s.clear(d);
void FD_ZERO(FdSet s) => s.zero();

int select(
  int nfds, {
  FdSet? readfds,
  FdSet? writefds,
  FdSet? exceptfds,
  Duration? timeout,
}) {
  final res = libc.select(
    nfds,
    readfds: readfds?._bits,
    writefds: writefds?._bits,
    exceptfds: exceptfds?._bits,
    timeout: timeout,
  );
  checkErrno('select', res);
  return res;
}

@immutable
class FdSet {
  final _bits = Int64List(FD_SETSIZE ~/ NFDBITS);

  bool isSet(int d) => _bits[d] != 0;
  void set(int d) => _bits[d] = 1;
  void clear(int d) => _bits[d] = 0;
  void zero() => _bits.fillRange(0, _bits.length - 1, 0);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const ListEquality<int>().equals;
    return other is FdSet && listEquals(other._bits, _bits);
  }

  @override
  int get hashCode {
    final listHash = const ListEquality<int>().hash;
    return listHash(_bits);
  }

  @override
  String toString() {
    return 'FdSet($_bits)';
  }
}

mixin SelectMixin {
  int select(
    int nfds, {
    Int64List? readfds,
    Int64List? writefds,
    Int64List? exceptfds,
    Duration? timeout,
  });
}
