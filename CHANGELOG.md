# Changelog

## 0.1.6 (2025-05-27)

## What's Changed
* Disable default errno value test by @robert-ancell in https://github.com/canonical/stdlibc.dart/pull/115
* Fix Mac Arm64 by @dcharkes in https://github.com/canonical/stdlibc.dart/pull/114
* stat: add st_flags by @cbenhagen in https://github.com/canonical/stdlibc.dart/pull/110
* Add `rename` and `renameat` functions by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/118
* Add mkdir by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/123
* Add support for the open "mode" parameter by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/121
* Update artifact actions from deprecated versions by @robert-ancell in https://github.com/canonical/stdlibc.dart/pull/134
* chore(deps): update dependency macos to v14 by @renovate in https://github.com/canonical/stdlibc.dart/pull/117
* chore(deps): update codecov/codecov-action action to v5 RETRY by @renovate in https://github.com/canonical/stdlibc.dart/pull/130
* chore(deps): update actions/checkout action to v4 by @renovate in https://github.com/canonical/stdlibc.dart/pull/102
* chore(deps): update peter-evans/create-pull-request action to v7 by @renovate in https://github.com/canonical/stdlibc.dart/pull/136
* Gnu add freeram by @No06 in https://github.com/canonical/stdlibc.dart/pull/133
* Fix analyze warning by @robert-ancell in https://github.com/canonical/stdlibc.dart/pull/146
* chore(deps): update canonical/has-signed-canonical-cla action to v2 by @renovate in https://github.com/canonical/stdlibc.dart/pull/145
* Add `Stat` support for `st_birthtimespec` by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/147
* Fix a bug where the wrong time was used for `st_birthtim` on Linux by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/148
* Use `bsdLibC` on iOS by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/149
* Make `ffigen`ed code work with Ubuntu 20.0.4 by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/151
* Add `mkdtemp` by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/155
* Add support for `link`/`linkat` by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/156
* Verify that the ffigen'd code for std is correct by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/157
* Upgrade to ffigen 18.1 and the latest github Ubuntu/macOS images by @brianquinlan in https://github.com/canonical/stdlibc.dart/pull/163
* chore(deps): update dependency ubuntu to v24 by @renovate in https://github.com/canonical/stdlibc.dart/pull/141
* chore(deps): update dependency ffigen to v19 by @renovate in https://github.com/canonical/stdlibc.dart/pull/164
* chore(deps): update dependency lints to v6 by @renovate in https://github.com/canonical/stdlibc.dart/pull/154
* Add bindings to epoll & eventfd by @ardera in https://github.com/canonical/stdlibc.dart/pull/160

## New Contributors
* @robert-ancell made their first contribution in https://github.com/canonical/stdlibc.dart/pull/115
* @dcharkes made their first contribution in https://github.com/canonical/stdlibc.dart/pull/114
* @cbenhagen made their first contribution in https://github.com/canonical/stdlibc.dart/pull/110
* @brianquinlan made their first contribution in https://github.com/canonical/stdlibc.dart/pull/118
* @No06 made their first contribution in https://github.com/canonical/stdlibc.dart/pull/133
* @ardera made their first contribution in https://github.com/canonical/stdlibc.dart/pull/160

**Full Changelog**: https://github.com/canonical/stdlibc.dart/compare/v0.1.5...v0.1.6

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
