import 'package:meta/meta.dart';

import 'platform.dart';

List<Utmpx> getutxent() => platform.getutxent();

@immutable
class Utmpx {
  Utmpx({
    required this.ut_type,
    required this.ut_pid,
    required this.ut_line,
    required this.ut_id,
    required this.ut_user,
    required this.ut_host,
    required this.ut_tv,
  });

  final int ut_type;
  final int ut_pid;
  final String ut_line;
  final String ut_id;
  final String ut_user;
  final String ut_host;
  final DateTime ut_tv;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Utmpx &&
        other.ut_type == ut_type &&
        other.ut_pid == ut_pid &&
        other.ut_line == ut_line &&
        other.ut_id == ut_id &&
        other.ut_user == ut_user &&
        other.ut_host == ut_host &&
        other.ut_tv == ut_tv;
  }

  @override
  int get hashCode {
    return Object.hash(
      ut_type,
      ut_pid,
      ut_line,
      ut_id,
      ut_user,
      ut_host,
      ut_tv,
    );
  }

  @override
  String toString() {
    return 'Utmpx(ut_type: $ut_type, ut_pid: $ut_pid, ut_line: $ut_line, ut_id: $ut_id, ut_user: $ut_user, ut_host: $ut_host, ut_time: $ut_tv)';
  }
}

mixin UtmpxMixin {
  List<Utmpx> getutxent();
}
