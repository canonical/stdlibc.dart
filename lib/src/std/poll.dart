import 'dart:ffi' as ffi;

import 'package:ffi/ffi.dart' as ffi;

import '../platform.dart';
import '../poll.dart';
import '../util.dart';
import 'ffigen.dart' as ffi;
import 'std.dart';

mixin StdPollMixin on PlatformLibC {
  @override
  List<Pollfd> poll(List<Pollfd> fds, int timeout) {
    return ffi.using((arena) {
      final cfds = arena<ffi.pollfd_t>(fds.length);
      for (var i = 0; i < fds.length; ++i) {
        final p = fds[i];
        cfds[i].fd = p.fd;
        cfds[i].events = p.events;
      }
      final res = dylib.poll(cfds, fds.length, timeout);
      checkErrno('poll', res);
      return List.generate(fds.length, (i) {
        return Pollfd(cfds[i].fd, cfds[i].revents);
      }).where((fd) => fd.events != 0).toList();
    });
  }
}
