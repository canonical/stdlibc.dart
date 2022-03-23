import 'libc.dart';

int get O_APPEND => libc.O_APPEND;
int get O_CREAT => libc.O_CREAT;
int get O_EXCL => libc.O_EXCL;
int get O_RDONLY => libc.O_RDONLY;
int get O_RDWR => libc.O_RDWR;
int get O_TRUNC => libc.O_TRUNC;
int get O_WRONLY => libc.O_WRONLY;

int open(String file, [int? flags]) => libc.open(file, flags);

mixin FcntlMixin {
  int get O_APPEND;
  int get O_CREAT;
  int get O_EXCL;
  int get O_RDONLY;
  int get O_RDWR;
  int get O_TRUNC;
  int get O_WRONLY;

  int open(String file, int? flags);
}
