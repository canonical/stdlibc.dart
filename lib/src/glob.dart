import 'package:meta/meta.dart';

import 'libc.dart';

List<String> glob(String pattern, {int flags = 0}) => libc.glob(pattern, flags);

@immutable
class GlobException implements Exception {
  const GlobException(this.value);

  final int value;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is GlobException && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'GlobException($value)';
}

mixin GlobMixin {
  List<String> glob(String pattern, int flags);
}
