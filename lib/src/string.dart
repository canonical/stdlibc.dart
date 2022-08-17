import 'platform.dart';

/// Returns a string describing the specified error number.
String? strerror(int errnum) => platform.strerror(errnum);

mixin StringMixin {
  String? strerror(int errnum);
}
