import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../util.dart';
import '../wordexp.dart';
import 'ffigen.dart' as ffi;
import 'std.dart';

mixin StdWordexpMixin on PlatformLibC {
  @override
  List<String> wordexp(String words, int flags) {
    return ffi.using((arena) {
      final buf = arena<ffi.wordexp_t>();
      final res = std.wordexp(words.toCString(arena), buf, flags);
      if (res != 0) {
        throw WordexpException(res);
      }
      final exp = buf.ref.we_wordv.toDartStrings(length: buf.ref.we_wordc);
      std.wordfree(buf);
      return exp;
    });
  }
}
