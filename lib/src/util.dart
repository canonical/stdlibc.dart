import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import 'errno.dart';

void checkErrno(String id, int res) {
  if (res < 0) {
    throw Errno(id, errno);
  }
}

extension Int8PointerString on ffi.Pointer<ffi.Int8> {
  String? toDartString({int? length}) {
    if (this == ffi.nullptr) return null;
    return cast<ffi.Utf8>().toDartString(length: length);
  }
}
