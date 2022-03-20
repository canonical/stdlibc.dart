import 'libc.dart';

int get errno => libc.errno;
set errno(int errno) => libc.errno = errno;
