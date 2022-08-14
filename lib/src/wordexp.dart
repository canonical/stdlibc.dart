import 'package:meta/meta.dart';

import 'platform.dart';

List<String> wordexp(String words, {int flags = 0}) {
  return platform.wordexp(words, flags);
}

@immutable
class WordexpException implements Exception {
  const WordexpException(this.value);

  final int value;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is WordexpException && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'WordexpException($value)';
}

mixin WordexpMixin {
  List<String> wordexp(String words, int flags);
}
