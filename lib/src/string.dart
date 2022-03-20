import 'libc.dart';

/// Returns a string describing the specified error number.
String? strerror(int errnum) => libc.strerror(errnum);
