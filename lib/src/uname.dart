import 'package:meta/meta.dart';

import 'libc.dart';

/// Returns name and information about current kernel.
Utsname uname() => libc.uname();

/// Name and information about current kernel.
@immutable
class Utsname {
  /// Constructs a new [Utsname] instance.
  const Utsname({
    required this.sysname,
    required this.nodename,
    required this.release,
    required this.version,
    required this.machine,
  });

  /// Operating system name (e.g., "Linux")
  final String sysname;

  /// Name within "some implementation-defined network"
  final String nodename;

  /// Operating system release (e.g., "2.6.28")
  final String release;

  /// Operating system version
  final String version;

  /// Hardware identifier
  final String machine;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Utsname &&
        other.sysname == sysname &&
        other.nodename == nodename &&
        other.release == release &&
        other.version == version &&
        other.machine == machine;
  }

  @override
  int get hashCode {
    return Object.hash(
      sysname,
      nodename,
      release,
      version,
      machine,
    );
  }

  @override
  String toString() {
    return 'Utsname(sysname: $sysname, nodename: $nodename, release: $release, version: $version, machine: $machine)';
  }
}

mixin UnameMixin {
  Utsname uname();
}
