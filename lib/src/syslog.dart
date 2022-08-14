import 'platform.dart';

int LOG_MASK(int pri) => 1 << pri;
int LOG_UPTO(int pri) => (1 << (pri + 1)) - 1;

void openlog([String? ident, int option = 0, int facility = 0]) {
  platform.openlog(ident, option, facility);
}

int setlogmask(int mask) => platform.setlogmask(mask);

void syslog(int priority, String message) => platform.syslog(priority, message);

void closelog() => platform.closelog();

mixin SyslogMixin {
  void openlog(String? ident, int option, int facility);
  int setlogmask(int mask);
  void syslog(int priority, String message);
  void closelog();
}
