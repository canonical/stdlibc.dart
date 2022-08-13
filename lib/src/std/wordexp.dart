import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../libc.dart';
import '../util.dart';
import '../wordexp.dart';
import 'ffigen.dart' as ffi;
import 'std.dart';

mixin StdWordexpMixin on LibC {
  @override
  List<String> wordexp(String words, int flags) {
    return ffi.using((arena) {
      final buf = arena<ffi.wordexp_t>();
      final res = dylib.wordexp(words.toCString(arena), buf, flags);
      if (res != 0) {
        throw WordexpException(res);
      }
      final exp = buf.ref.we_wordv.toDartStrings(length: buf.ref.we_wordc);
      dylib.wordfree(buf);
      return exp;
    });
  }
}
