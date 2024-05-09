import 'platform.dart';

int rename(String oldPath, String newPath) => platform.rename(oldPath, newPath);
int renameat(int oldDirFd, String oldPath, int newDirFd, String newPath) =>
    platform.renameat(oldDirFd, oldPath, newDirFd, newPath);

mixin StdioMixin {
  int rename(String oldPath, String newPath);
  int renameat(int oldDirFd, String oldPath, int newDirFd, String newPath);
}
