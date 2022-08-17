import 'package:stdlibc/stdlibc.dart';

void main() {
  final uid = getuid();
  final pw = getpwuid(uid);
  print(pw.name);
}
