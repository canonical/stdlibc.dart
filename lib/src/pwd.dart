import 'package:meta/meta.dart';

import 'platform.dart';

Passwd? getpwnam(String name) => platform.getpwnam(name);
Passwd? getpwuid(int uid) => platform.getpwuid(uid);

@immutable
class Passwd {
  Passwd({
    required this.name,
    required this.passwd,
    required this.uid,
    required this.gid,
    required this.gecos,
    required this.dir,
    required this.shell,
  });

  /// username
  final String name;

  /// user password
  final String? passwd;

  /// user ID
  final int uid;

  /// group ID
  final int gid;

  /// user information
  final String? gecos;

  /// home directory
  final String? dir;

  /// shell program
  final String? shell;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Passwd &&
        other.name == name &&
        other.passwd == passwd &&
        other.uid == uid &&
        other.gid == gid &&
        other.gecos == gecos &&
        other.dir == dir &&
        other.shell == shell;
  }

  @override
  int get hashCode {
    return Object.hash(
      name,
      passwd,
      uid,
      gid,
      gecos,
      dir,
      shell,
    );
  }

  @override
  String toString() {
    return 'Passwd(name: $name, passwd: $passwd, uid: $uid, gid: $gid, gecos: $gecos, dir: $dir, shell: $shell)';
  }
}

mixin PwdMixin {
  Passwd? getpwnam(String name);
  Passwd? getpwuid(int uid);
}
