import 'package:libc/libc.dart';
import 'package:test/test.dart';

void main() {
  test('wordexp', () {
    expect(wordexp('ls ~'), equals(['ls', getenv('HOME')]));
    expect(wordexp(r'$(echo hello)'), equals(['hello']));
    expect(() => wordexp('|'), throwsA(isA<WordexpException>()));
    expect(() => wordexp(r'$(pwd)', flags: WRDE_NOCMD),
        throwsA(isA<WordexpException>()));
  });
}
