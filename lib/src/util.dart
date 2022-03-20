import 'dart:convert';
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

extension Int8ArrayString on ffi.Array<ffi.Int8> {
  String toDartString(int maxLength) {
    final codeUnits = asTypedList(maxLength).takeWhile((c) => c != 0);
    return utf8.decode(codeUnits.toList());
  }
}

extension Int8TypedList on ffi.Array<ffi.Int8> {
  // https://github.com/dart-lang/sdk/issues/45508
  List<int> asTypedList(int length) {
    return <int>[
      for (var i = 0; i < length; ++i) this[i],
    ];
  }
}
