import 'package:stdlibc/stdlibc.dart';

void main() {
  final time = DateTime.now().toIso8601String().substring(11, 19);

  final info = sysinfo();
  final uptime = [
    if (info.uptime.inDays > 0) '${info.uptime.inDays} day(s)',
    [
      info.uptime.inHours % 24,
      info.uptime.inMinutes % 60,
      info.uptime.inSeconds % 60
    ].join(':'),
  ].join(', ');

  final users = getutxent().where((ut) => ut.ut_type == USER_PROCESS).length;

  final loads = [
    for (var i = 0; i < 3; ++i)
      (info.loads[i] / (1 << SI_LOAD_SHIFT)).toStringAsFixed(2),
  ].join(', ');

  print('$time up $uptime, $users user(s), load average: $loads');
}
