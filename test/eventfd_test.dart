import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  group('eventfd', () {
    test('create', () {
      final fd = eventfd(UINT32_MAX);
      expect(fd, isNot(equals(-1)));

      // read uses signed int8's
      final value = read(fd, 8);
      expect(value, equals([-1, -1, -1, -1, 0x00, 0x00, 0x00, 0x00]));

      close(fd);
    });

    test('nonblocking', () {
      final fd = eventfd(UINT32_MAX, nonblock: true);
      expect(fd, isNot(equals(-1)));

      var value = read(fd, 8);
      expect(value, equals([-1, -1, -1, -1, 0, 0, 0, 0]));

      // now, the eventfd should be zero, so we should get an empty read
      value = read(fd, 8);
      expect(value, equals([]));

      close(fd);
    });
  }, onPlatform: {
    '!linux': const Skip('eventfd is only available on linux.'),
  });
}
