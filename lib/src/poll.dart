import 'package:meta/meta.dart';

import 'libc.dart';

List<Pollfd> poll(List<Pollfd> fds, {int timeout = -1}) {
  return libc.poll(fds, timeout);
}

@immutable
class Pollfd {
  Pollfd(this.fd, this.events);

  final int fd;
  final int events;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pollfd && other.fd == fd && other.events == events;
  }

  @override
  int get hashCode => Object.hash(fd, events);

  @override
  String toString() => 'Pollfd(fd: $fd, events: $events)';
}

mixin PollMixin {
  List<Pollfd> poll(List<Pollfd> fds, int timeout);
}
