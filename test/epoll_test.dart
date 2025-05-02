import 'package:stdlibc/stdlibc.dart';
import 'package:test/test.dart';

void main() {
  group('epoll', () {
    test('create', () {
      final fd = epoll_create();
      expect(fd, isNot(equals(-1)));
      close(fd);
    });

    test('adding & removing fds', () {
      final fd = epoll_create();
      expect(fd, isNot(equals(-1)));

      final eventFd = eventfd(1);
      expect(eventFd, isNot(equals(-1)));

      var result = epoll_ctl(fd, EpollOp.add, eventFd, EPOLLIN, INT64_MAX);
      expect(result, equals(0));

      result = epoll_ctl(fd, EpollOp.del, eventFd, 0, 0);
      expect(result, equals(0));

      close(eventFd);
      close(fd);
    });

    test('waiting for fd events', () {
      final fd = epoll_create();
      expect(fd, isNot(equals(-1)));

      final eventFd = eventfd(0);
      expect(eventFd, isNot(equals(-1)));

      // Use INT64_MAX as the metadata for the fd to make use of all 8bytes
      // of metadata space.
      final userdata = INT64_MAX;

      var result = epoll_ctl(fd, EpollOp.add, eventFd, EPOLLIN, userdata);
      expect(result, equals(0));

      // Trigger an event by writing to the eventfd
      write(eventFd, [1, 2, 3, 4, 5, 6, 7, 8]);

      final events = epoll_wait(fd);
      expect(events, isNotNull);
      expect(events.length, equals(1));

      expect(events.single.events, equals(EPOLLIN));
      expect(events.single.metadata, equals(userdata));

      result = epoll_ctl(fd, EpollOp.del, eventFd, 0, 0);
      expect(result, equals(0));

      close(eventFd);
      close(fd);
    });
  }, onPlatform: {
    '!linux': const Skip('epoll is only available on linux.'),
  });
}
