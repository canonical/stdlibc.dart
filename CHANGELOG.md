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
