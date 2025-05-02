import 'dart:collection';
import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart' as ffi;
import '../ffigen.dart';
import 'epoll.dart';

class EpollBuffer with ListBase<EpollEvent> implements List<EpollEvent> {
  EpollBuffer.allocate(this.maxLength, {ffi.Allocator allocator = ffi.calloc})
      : _memory = allocator<epoll_event>(maxLength),
        _allocator = allocator,
        _length = 0;

  final ffi.Allocator _allocator;
  final ffi.Pointer<epoll_event> _memory;
  final int maxLength;

  int _length;

  @override
  EpollEvent operator [](int index) {
    if (index < 0 || index >= length) {
      throw RangeError.index(index, this);
    }

    final event = _memory[index];
    return (event: event.events, metadata: event.data.u64);
  }

  @override
  void operator []=(int index, EpollEvent value) {
    if (index < 0 || index >= length) {
      throw RangeError.index(index, this);
    }

    final event = _memory[index];
    event.events = value.event;
    event.data.u64 = value.metadata;
  }

  @override
  void add(EpollEvent element) {
    if (length >= maxLength) {
      throw RangeError('List is full');
    }

    _memory[length].events = element.event;
    _memory[length].data.u64 = element.metadata;
    length++;
  }

  void dispose() {
    _allocator.free(_memory);
  }

  @override
  int get length => _length;

  @override
  set length(int newLength) {
    if (newLength > length) {
      throw RangeError('Cannot increase length.');
    }

    length = newLength;
  }

  /// Modify the memory of this list directly.
  ///
  /// Calls the provided callback with the pointer to the memory and the maximum
  /// length of the list (in terms of elements, not bytes).
  ///
  /// The return value of this function is used as the new length of the list,
  /// so it should be less than or equal to the maximum length.
  void useRaw(
    int Function(ffi.Pointer<epoll_event> memory, int maxEvents) fn,
  ) {
    final newLength = fn(_memory, maxLength);
    RangeError.checkValueInInterval(newLength, 0, maxLength, 'newLength');

    _length = newLength;
  }
}
