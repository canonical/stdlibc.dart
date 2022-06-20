import 'package:glibc/glibc.dart';
import 'package:test/test.dart';

void main() {
  test('syslog', () {
    setlogmask(LOG_UPTO(LOG_NOTICE));

    openlog('libc.dart', LOG_CONS | LOG_PID | LOG_NDELAY, LOG_LOCAL1);

    syslog(LOG_NOTICE, 'Program started by User ${getuid()}');
    syslog(LOG_INFO, 'A tree falls in a forest');

    closelog();
  });
}
