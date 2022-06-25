import 'dart:typed_data';

import '../libc.dart';

mixin BsdSelectMixin on StdLibC {
  @override
  int select(
    int nfds, {
    Int64List? readfds,
    Int64List? writefds,
    Int64List? exceptfds,
    Duration? timeout,
  }) {
    return -1;
  }
}
