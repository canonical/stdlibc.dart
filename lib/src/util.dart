import 'dart:convert';
import 'dart:ffi' as ffi;

import 'package:collection/collection.dart';
import 'package:ffi/ffi.dart' as ffi;

final listEquals = const DeepCollectionEquality().equals;

extension CString on String {
  ffi.Pointer<ffi.Char> toCString(ffi.Allocator alloc) {
    return toNativeUtf8(allocator: alloc).cast();
  }
}

extension CStringArray on List<String> {
  ffi.Pointer<ffi.Pointer<ffi.Char>> toCStringArray(ffi.Allocator alloc) {
    final array = alloc<ffi.Pointer<ffi.Char>>(length + 1);
    for (var i = 0; i < length; ++i) {
      array[i] = this[i].toCString(alloc);
    }
    array[length] = ffi.nullptr;
    return array;
  }
}

extension CStringMap on Map<String, String> {
  ffi.Pointer<ffi.Pointer<ffi.Char>> toCStringMap(ffi.Allocator alloc) {
    final array = alloc<ffi.Pointer<ffi.Char>>(length + 1);
    final entries = this.entries.toList();
    for (var i = 0; i < entries.length; ++i) {
      final element = '${entries[i].key}=${entries[i].value}';
      array[i] = element.toCString(alloc);
    }
    array[length] = ffi.nullptr;
    return array;
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
