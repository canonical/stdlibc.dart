import 'package:meta/meta.dart';

import 'platform.dart';

List<Fstab> getfsent() => platform.getfsent();
Fstab? getfsspec(String spec) => platform.getfsspec(spec);
Fstab? getfsfile(String file) => platform.getfsfile(file);

@immutable
class Fstab {
  Fstab({
    required this.fs_spec,
    required this.fs_file,
    required this.fs_vfstype,
    required this.fs_mntops,
    required this.fs_type,
    required this.fs_freq,
    required this.fs_passno,
  });

  /// block special device name
  final String fs_spec;

  /// file system path prefix
  final String fs_file;

  /// File system type, ufs, nfs
  final String fs_vfstype;

  /// Mount options ala -o
  final String fs_mntops;

  /// FSTAB_*	from fs_mntops
  final String fs_type;

  /// dump frequency,	in days
  final int fs_freq;

  /// pass number on parallel	fsck
  final int fs_passno;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Fstab &&
        other.fs_spec == fs_spec &&
        other.fs_file == fs_file &&
        other.fs_vfstype == fs_vfstype &&
        other.fs_mntops == fs_mntops &&
        other.fs_type == fs_type &&
        other.fs_freq == fs_freq &&
        other.fs_passno == fs_passno;
  }

  @override
  int get hashCode {
    return Object.hash(
      fs_spec,
      fs_file,
      fs_vfstype,
      fs_mntops,
      fs_type,
      fs_freq,
      fs_passno,
    );
  }

  @override
  String toString() {
    return 'Fstab(fs_spec: $fs_spec, fs_file: $fs_file, fs_vfstype: $fs_vfstype, fs_mntops: $fs_mntops, fs_type: $fs_type, fs_freq: $fs_freq, fs_passno: $fs_passno)';
  }
}

mixin FstabMixin {
  List<Fstab> getfsent();
  Fstab? getfsspec(String spec);
  Fstab? getfsfile(String file);
}
