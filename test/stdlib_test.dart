import 'package:libc/libc.dart';
import 'package:test/test.dart';

void main() {
  test('env', () {
    setenv('FOO', 'bar');
    expect(getenv('FOO'), equals('bar'));

    setenv('FOO', 'baz');
    expect(getenv('FOO'), equals('baz'));

    setenv('FOO', 'qux', overwrite: false);
    expect(getenv('FOO'), equals('baz'));

    unsetenv('FOO');
    expect(getenv('FOO'), isNull);
  });
}
