import 'package:mocktail/mocktail.dart';
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

import 'mock_libc.dart';

void main() {
  test('stat', () {
    final libc = mockLibC();
    when(() => libc.stat('test.dart')).thenReturn(stat);
    expect(libc.stat('test.dart'), equals(stat));
  });

  test('fstat', () {
    final libc = mockLibC();
    when(() => libc.fstat(123)).thenReturn(stat);
    expect(libc.fstat(123), equals(stat));
  });

  test('lstat', () {
    final libc = mockLibC();
    when(() => libc.lstat('test.dart')).thenReturn(stat);
    expect(libc.lstat('test.dart'), equals(stat));
  });

  test('data class', () {
    final stat1b = Stat(
      st_dev: 1,
      st_ino: 2,
      st_nlink: 3,
      st_mode: 4,
      st_uid: 5,
      st_gid: 6,
      st_rdev: 7,
      st_size: 8,
      st_blksize: 9,
      st_blocks: 10,
      st_atim: DateTime(2001, 2, 3),
      st_mtim: DateTime(2002, 3, 4),
      st_ctim: DateTime(2003, 4, 5),
    );

    final stat2 = Stat(
      st_dev: 2,
      st_ino: 3,
      st_nlink: 4,
      st_mode: 5,
      st_uid: 6,
      st_gid: 7,
      st_rdev: 8,
      st_size: 9,
      st_blksize: 10,
      st_blocks: 11,
      st_atim: DateTime(2001, 2, 3),
      st_mtim: DateTime(2002, 3, 4),
      st_ctim: DateTime(2003, 4, 5),
    );

    expect(stat, equals(stat));
    expect(stat, equals(stat1b));
    expect(stat, isNot(equals(stat2)));

    expect(stat1b, equals(stat));
    expect(stat1b, equals(stat1b));
    expect(stat1b, isNot(equals(stat2)));

    expect(stat2, isNot(equals(stat)));
    expect(stat2, isNot(equals(stat1b)));
    expect(stat2, equals(stat2));

    final stats = {stat: 's1', stat1b: 's1', stat2: 's2'};
    expect(stats, hasLength(2));
    expect(stats[stat], equals('s1'));
    expect(stats[stat1b], equals('s1'));
    expect(stats[stat2], equals('s2'));
  });
}

final stat = Stat(
  st_dev: 1,
  st_ino: 2,
  st_nlink: 3,
  st_mode: 4,
  st_uid: 5,
  st_gid: 6,
  st_rdev: 7,
  st_size: 8,
  st_blksize: 9,
  st_blocks: 10,
  st_atim: DateTime(2001, 2, 3),
  st_mtim: DateTime(2002, 3, 4),
  st_ctim: DateTime(2003, 4, 5),
);
