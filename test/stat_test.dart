import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  test('stat', () {
    final actual = stat(Platform.resolvedExecutable);
    final expected = FileStat.statSync(Platform.resolvedExecutable);

    expect(actual, isNotNull);
    expect(actual!.st_dev, isNonNegative);
    expect(actual.st_ino, isNonNegative);
    expect(actual.st_nlink, isNonNegative);
    expect(actual.st_mode, expected.mode);
    expect(actual.st_uid, isNonNegative);
    expect(actual.st_gid, isNonNegative);
    expect(actual.st_rdev, isNonNegative);
    expect(actual.st_size, equals(expected.size));
    expect(actual.st_blksize, isNonNegative);
    expect(actual.st_blocks, isNonNegative);
    expect(actual.st_atim, isTime(expected.accessed));
    expect(actual.st_mtim, isTime(expected.modified));
    expect(actual.st_ctim, isTime(expected.changed));
  });

  test('fstat', () {
    final actual = fstat(1);

    expect(actual, isNotNull);
    expect(actual!.st_nlink, isNonNegative);
    expect(actual.st_mode & S_IRUSR, isNonZero);
    expect(actual.st_uid, isNonNegative);
    expect(actual.st_gid, isNonNegative);
    expect(actual.st_rdev, isNonNegative);
    expect(actual.st_size, isNonNegative);
    expect(actual.st_blksize, isNonNegative);
    expect(actual.st_blocks, isNonNegative);
    expect(actual.st_atim, anyOf(isEpoch, isRecent));
    expect(actual.st_mtim, anyOf(isEpoch, isRecent));
  });

  test('lstat', () {
    final link = Link(p.join(Directory.systemTemp.path, 'libc.dart'));
    addTearDown(link.deleteSync);

    link.createSync(Directory.systemTemp.path);
    expect(link.existsSync(), isTrue);

    final actual = lstat(link.path);

    expect(actual, isNotNull);
    expect(actual!.st_dev, isNonNegative);
    expect(actual.st_ino, isNonNegative);
    expect(actual.st_nlink, isNonNegative);
    expect(actual.st_mode & S_IWUSR, isNonZero);
    expect(actual.st_uid, isNonNegative);
    expect(actual.st_gid, isNonNegative);
    expect(actual.st_rdev, isNonNegative);
    expect(actual.st_size, isNonNegative);
    expect(actual.st_blksize, isNonNegative);
    expect(actual.st_blocks, isNonNegative);
    expect(actual.st_atim, isRecent);
    expect(actual.st_mtim, isRecent);
    expect(actual.st_ctim, isRecent);
  });

  test('data class', () {
    final stat1 = Stat(
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

    expect(stat1, equals(stat1));
    expect(stat1, equals(stat1b));
    expect(stat1, isNot(equals(stat2)));

    expect(stat1b, equals(stat1));
    expect(stat1b, equals(stat1b));
    expect(stat1b, isNot(equals(stat2)));

    expect(stat2, isNot(equals(stat1)));
    expect(stat2, isNot(equals(stat1b)));
    expect(stat2, equals(stat2));

    final stats = {stat1: 's1', stat1b: 's1', stat2: 's2'};
    expect(stats, hasLength(2));
    expect(stats[stat1], equals('s1'));
    expect(stats[stat1b], equals('s1'));
    expect(stats[stat2], equals('s2'));
  });
}

final epoch = DateTime.fromMicrosecondsSinceEpoch(0);

Matcher isEpoch = equals(epoch);
Matcher get isRecent => isTime(DateTime.now());
Matcher isTime(DateTime timestamp) => TimestampMatcher(timestamp);

class TimestampMatcher extends Matcher {
  const TimestampMatcher(this.timestamp);
  final DateTime timestamp;
  @override
  bool matches(covariant DateTime value, Map matchState) {
    return timestamp.difference(value).inMinutes == 0;
  }

  @override
  Description describe(Description description) {
    return description.add('$timestamp');
  }
}
