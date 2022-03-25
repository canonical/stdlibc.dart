import 'libc.dart';

int LOG_MASK(int pri) => 1 << pri;
int LOG_UPTO(int pri) => (1 << (pri + 1)) - 1;

void openlog([String? ident, int option = 0, int facility = 0]) {
  libc.openlog(ident, option, facility);
}

int setlogmask(int mask) => libc.setlogmask(mask);

void syslog(int priority, String message) => libc.syslog(priority, message);

void closelog() => libc.closelog();

mixin SyslogMixin {
  void openlog(String? ident, int option, int facility);
  int setlogmask(int mask);
  void syslog(int priority, String message);
  void closelog();
}
