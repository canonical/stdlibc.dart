import 'dart:io';

import 'package:libc/libc.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  test('stat', () {
    final actual = stat(Platform.resolvedExecutable);
    final expected = FileStat.statSync(Platform.resolvedExecutable);

    expect(actual.st_dev, isNonNegative);
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

    expect(actual.st_nlink, isNonNegative);
    expect(actual.st_mode & S_IRUSR, isNonZero);
    expect(actual.st_uid, isNonNegative);
    expect(actual.st_gid, isNonNegative);
    expect(actual.st_rdev, isNonNegative);
    expect(actual.st_size, isZero);
    expect(actual.st_blksize, isNonNegative);
    expect(actual.st_blocks, isNonNegative);
    expect(actual.st_atim, anyOf(isEpoch, isRecent));
    expect(actual.st_mtim, anyOf(isEpoch, isRecent));
  });

  test('lstat', () async {
    final link = Link(p.join(Directory.systemTemp.path, 'libc.dart'));
    addTearDown(link.deleteSync);

    link.createSync(Directory.systemTemp.path);
    expect(link.existsSync(), isTrue);

    final actual = lstat(link.path);

    expect(actual.st_dev, isNonNegative);
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
