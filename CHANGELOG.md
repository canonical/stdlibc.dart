# Changelog

## 0.1.5 (2023-06-14)

## What's Changed
* fix: nothing (yet another release-please test, sorry) by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/95


**Full Changelog**: https://github.com/ubuntu-flutter-community/stdlibc.dart/compare/v0.1.4...v0.1.5

## 0.1.4 (2023-06-13)

## What's Changed
* ci: auto-publish on release by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/91


**Full Changelog**: https://github.com/ubuntu-flutter-community/stdlibc.dart/compare/v0.1.3...v0.1.4

## 0.1.3 (2023-06-13)

## What's Changed
* ci: release please by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/85
* fix: nothing (testing release-please) by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/86
* chore: github style changelog by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/88
* ci: auto-publish by @jpnurmi in https://github.com/ubuntu-flutter-community/stdlibc.dart/pull/89


**Full Changelog**: https://github.com/ubuntu-flutter-community/stdlibc.dart/compare/v0.1.2...v0.1.3

## 0.1.2

* Migrate to Dart 3

## 0.1.1

* Add execv(), execve(), execvp()

## 0.1.0

* Follow the standard C-library API closer and return errno or null where
  appropriate instead of doing internal errno checks and throwing
* Add mkfifo(), fork(), unlink()

## 0.0.6

* Add pread(), pwrite()
* Add getpwnam() & getpwuid()
* add dup(), sync(), fsync()
* Add getfsent(), getfsspec(), getfsfile()
* Add fcntl(), ioctl()
* Add getutxent()
* Add examples: uptime, whoami, uname

## 0.0.5

* Fix poll() default timeout -1.

## 0.0.4

* Add read() and write().

## 0.0.3

* Add pipe().

## 0.0.2+2

* Ignore lints for pub.

## 0.0.2+1

* Tweak lints.
* Declare supported platforms.

## 0.0.2

* Add poll().
* Add example.

## 0.0.1

* Initial release.
