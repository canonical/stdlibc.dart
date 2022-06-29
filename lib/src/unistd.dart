import 'libc.dart';

void close(int fd) => libc.close(fd);

/// Returns the effective group ID of the calling process.
int getegid() => libc.getegid();

/// Returns the effective user ID of the calling process.
int geteuid() => libc.geteuid();

/// Returns the real group ID of the calling process.
int getgid() => libc.getgid();

/// Returns the process group ID of the specified process.
int getpgid(int pid) => libc.getpgid(pid);

/// Returns the process ID (PID) of the calling process.
int getpid() => libc.getpid();

/// Returns the process ID of the parent of the calling process.
int getppid() => libc.getppid();

/// Returns the session ID of the calling process.
int getsid(int pid) => libc.getsid(pid);

/// Returns the real user ID of the calling process.
int getuid() => libc.getuid();

List<int> pipe() => libc.pipe();

List<int> pread(int fd, int count, int offset) => libc.pread(fd, count, offset);

int pwrite(int fd, List<int> buffer, int offset) =>
    libc.pwrite(fd, buffer, offset);

List<int> read(int fd, int count) => libc.read(fd, count);

/// Sets the effective group ID of the calling process.
int setegid(int gid) => libc.setegid(gid);

/// Sets the effective user ID of the calling process.
int seteuid(int uid) => libc.seteuid(uid);

/// Sets the group ID of the calling process.
int setgid(int gid) => libc.setgid(gid);

/// Sets the process group ID of the specified process.
int setpgid(int pid, int pgid) => libc.setpgid(pid, pgid);

/// Sets the real group ID of the calling process.
int setregid(int rgid, int egid) => libc.setregid(rgid, egid);

/// Sets the real user ID of the calling process.
int setreuid(int ruid, int euid) => libc.setreuid(ruid, euid);

/// Creates a session and sets the process group ID.
int setsid() => libc.setsid();

/// Sets the effective user ID of the calling process.
int setuid(int uid) => libc.setuid(uid);

int write(int fd, List<int> buffer) => libc.write(fd, buffer);

mixin UnistdMixin {
  void close(int fd);
  int getegid();
  int geteuid();
  int getgid();
  int getpgid(int pid);
  int getpid();
  int getppid();
  int getsid(int pid);
  int getuid();
  List<int> pipe();
  List<int> pread(int fd, int count, int offset);
  int pwrite(int fd, List<int> buffer, int offset);
  List<int> read(int fd, int count);
  int setegid(int gid);
  int seteuid(int uid);
  int setgid(int gid);
  int setpgid(int pid, int pgid);
  int setregid(int rgid, int egid);
  int setreuid(int ruid, int euid);
  int setsid();
  int setuid(int uid);
  int write(int fd, List<int> buffer);
}
