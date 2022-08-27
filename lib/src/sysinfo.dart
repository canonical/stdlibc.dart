import 'package:meta/meta.dart';

import 'platform.dart';
import 'util.dart';

/// Return system information.
Sysinfo? sysinfo() => platform.sysinfo();

/// Certain statistics on memory and swap usage, as well as the load average.
@immutable
class Sysinfo {
  /// Constructs a new [Sysinfo] instance.
  const Sysinfo({
    required this.uptime,
    required this.loads,
    required this.totalram,
    required this.sharedram,
    required this.bufferram,
    required this.totalswap,
    required this.freeswap,
    required this.procs,
    required this.totalhigh,
    required this.freehigh,
    required this.mem_unit,
  });

  /// Duration since boot
  final Duration uptime;

  /// 1, 5, and 15 minute load averages
  final List<int> loads;

  /// Available memory size
  final int totalram;

  /// Amount of shared memory
  final int sharedram;

  /// Memory used by buffers
  final int bufferram;

  /// Total swap space size
  final int totalswap;

  /// Swap space still available
  final int freeswap;

  /// Number of current processes
  final int procs;

  /// Total high memory size
  final int totalhigh;

  /// Available high memory size
  final int freehigh;

  /// Memory unit size in bytes
  final int mem_unit;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sysinfo &&
        other.uptime == uptime &&
        listEquals(other.loads, loads) &&
        other.totalram == totalram &&
        other.sharedram == sharedram &&
        other.bufferram == bufferram &&
        other.totalswap == totalswap &&
        other.freeswap == freeswap &&
        other.procs == procs &&
        other.totalhigh == totalhigh &&
        other.freehigh == freehigh &&
        other.mem_unit == mem_unit;
  }

  @override
  int get hashCode {
    return Object.hash(
      uptime,
      Object.hashAll(loads),
      totalram,
      sharedram,
      bufferram,
      totalswap,
      freeswap,
      procs,
      totalhigh,
      freehigh,
      mem_unit,
    );
  }

  @override
  String toString() {
    return 'Sysinfo(uptime: $uptime, loads: $loads, totalram: $totalram, sharedram: $sharedram, bufferram: $bufferram, totalswap: $totalswap, freeswap: $freeswap, procs: $procs, totalhigh: $totalhigh, freehigh: $freehigh, mem_unit: $mem_unit)';
  }
}

mixin SysinfoMixin {
  Sysinfo? sysinfo();
}
