import 'package:mocktail/mocktail.dart';
import 'package:stdlibc/src/platform.dart';

class MockLibC extends Mock implements PlatformLibC {}

MockLibC mockLibC() {
  final libc = MockLibC();
  overridePlatformForTesting(libc);
  return libc;
}
