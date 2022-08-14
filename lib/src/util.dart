import 'dart:convert';
import 'dart:ffi' as ffi;

import 'package:collection/collection.dart';
import 'package:ffi/ffi.dart' as ffi;

import 'errno.dart';

final listEquals = const DeepCollectionEquality().equals;

void checkErrno(String id, int res) {
  if (res < 0) {
    throw Errno(id, errno);
  }
}

extension CString on String {
  ffi.Pointer<ffi.Char> toCString(ffi.Allocator alloc) {
    return toNativeUtf8(allocator: alloc).cast();
  }
}

extension CharPointerString on ffi.Pointer<ffi.Char> {
  String? toDartString({int? length}) {
    if (this == ffi.nullptr) return null;
    return cast<ffi.Utf8>().toDartString(length: length);
  }
}

extension CharPointerPointerString on ffi.Pointer<ffi.Pointer<ffi.Char>> {
  List<String> toDartStrings({required int length}) {
    return <String>[for (var i = 0; i < length; ++i) this[i].toDartString()!];
  }
}

extension CharArrayString on ffi.Array<ffi.Char> {
  String toDartString(int maxLength) {
    final codeUnits = asTypedList(maxLength).takeWhile((c) => c != 0);
    return utf8.decode(codeUnits.toList());
  }
}

extension CharTypedList on ffi.Array<ffi.Char> {
  // https://github.com/dart-lang/sdk/issues/45508
  List<int> asTypedList(int length) {
    return <int>[
      for (var i = 0; i < length; ++i) this[i],
    ];
  }
}
