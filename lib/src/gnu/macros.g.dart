import '../libc.dart';
import 'ffigen.dart' as ffi;

mixin GnuMacroMixin on LibC {
  @override
  int get ACCESSPERMS => ffi.ACCESSPERMS;
  @override
  int get ALLPERMS => ffi.ALLPERMS;
  @override
  int get AT_EACCESS => ffi.AT_EACCESS;
  @override
  int get AT_FDCWD => ffi.AT_FDCWD;
  @override
  int get AT_REMOVEDIR => ffi.AT_REMOVEDIR;
  @override
  int get AT_SYMLINK_FOLLOW => ffi.AT_SYMLINK_FOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW => ffi.AT_SYMLINK_NOFOLLOW;
  @override
  int get BIG_ENDIAN => ffi.BIG_ENDIAN;
  @override
  int get BYTE_ORDER => ffi.BYTE_ORDER;
  @override
  int get DEFFILEMODE => ffi.DEFFILEMODE;
  @override
  int get E2BIG => ffi.E2BIG;
  @override
  int get EACCES => ffi.EACCES;
  @override
  int get EADDRINUSE => ffi.EADDRINUSE;
  @override
  int get EADDRNOTAVAIL => ffi.EADDRNOTAVAIL;
  @override
  int get EADV => ffi.EADV;
  @override
  int get EAFNOSUPPORT => ffi.EAFNOSUPPORT;
  @override
  int get EAGAIN => ffi.EAGAIN;
  @override
  int get EALREADY => ffi.EALREADY;
  @override
  int get EBADE => ffi.EBADE;
  @override
  int get EBADF => ffi.EBADF;
  @override
  int get EBADFD => ffi.EBADFD;
  @override
  int get EBADMSG => ffi.EBADMSG;
  @override
  int get EBADR => ffi.EBADR;
  @override
  int get EBADRQC => ffi.EBADRQC;
  @override
  int get EBADSLT => ffi.EBADSLT;
  @override
  int get EBFONT => ffi.EBFONT;
  @override
  int get EBUSY => ffi.EBUSY;
  @override
  int get ECANCELED => ffi.ECANCELED;
  @override
  int get ECHILD => ffi.ECHILD;
  @override
  int get ECHRNG => ffi.ECHRNG;
  @override
  int get ECOMM => ffi.ECOMM;
  @override
  int get ECONNABORTED => ffi.ECONNABORTED;
  @override
  int get ECONNREFUSED => ffi.ECONNREFUSED;
  @override
  int get ECONNRESET => ffi.ECONNRESET;
  @override
  int get EDEADLK => ffi.EDEADLK;
  @override
  int get EDEADLOCK => ffi.EDEADLOCK;
  @override
  int get EDESTADDRREQ => ffi.EDESTADDRREQ;
  @override
  int get EDOM => ffi.EDOM;
  @override
  int get EDOTDOT => ffi.EDOTDOT;
  @override
  int get EDQUOT => ffi.EDQUOT;
  @override
  int get EEXIST => ffi.EEXIST;
  @override
  int get EFAULT => ffi.EFAULT;
  @override
  int get EFBIG => ffi.EFBIG;
  @override
  int get EHOSTDOWN => ffi.EHOSTDOWN;
  @override
  int get EHOSTUNREACH => ffi.EHOSTUNREACH;
  @override
  int get EHWPOISON => ffi.EHWPOISON;
  @override
  int get EIDRM => ffi.EIDRM;
  @override
  int get EILSEQ => ffi.EILSEQ;
  @override
  int get EINPROGRESS => ffi.EINPROGRESS;
  @override
  int get EINTR => ffi.EINTR;
  @override
  int get EINVAL => ffi.EINVAL;
  @override
  int get EIO => ffi.EIO;
  @override
  int get EISCONN => ffi.EISCONN;
  @override
  int get EISDIR => ffi.EISDIR;
  @override
  int get EISNAM => ffi.EISNAM;
  @override
  int get EKEYEXPIRED => ffi.EKEYEXPIRED;
  @override
  int get EKEYREJECTED => ffi.EKEYREJECTED;
  @override
  int get EKEYREVOKED => ffi.EKEYREVOKED;
  @override
  int get EL2HLT => ffi.EL2HLT;
  @override
  int get EL2NSYNC => ffi.EL2NSYNC;
  @override
  int get EL3HLT => ffi.EL3HLT;
  @override
  int get EL3RST => ffi.EL3RST;
  @override
  int get ELIBACC => ffi.ELIBACC;
  @override
  int get ELIBBAD => ffi.ELIBBAD;
  @override
  int get ELIBEXEC => ffi.ELIBEXEC;
  @override
  int get ELIBMAX => ffi.ELIBMAX;
  @override
  int get ELIBSCN => ffi.ELIBSCN;
  @override
  int get ELNRNG => ffi.ELNRNG;
  @override
  int get ELOOP => ffi.ELOOP;
  @override
  int get EMEDIUMTYPE => ffi.EMEDIUMTYPE;
  @override
  int get EMFILE => ffi.EMFILE;
  @override
  int get EMLINK => ffi.EMLINK;
  @override
  int get EMSGSIZE => ffi.EMSGSIZE;
  @override
  int get EMULTIHOP => ffi.EMULTIHOP;
  @override
  int get ENAMETOOLONG => ffi.ENAMETOOLONG;
  @override
  int get ENAVAIL => ffi.ENAVAIL;
  @override
  int get ENETDOWN => ffi.ENETDOWN;
  @override
  int get ENETRESET => ffi.ENETRESET;
  @override
  int get ENETUNREACH => ffi.ENETUNREACH;
  @override
  int get ENFILE => ffi.ENFILE;
  @override
  int get ENOANO => ffi.ENOANO;
  @override
  int get ENOBUFS => ffi.ENOBUFS;
  @override
  int get ENOCSI => ffi.ENOCSI;
  @override
  int get ENODATA => ffi.ENODATA;
  @override
  int get ENODEV => ffi.ENODEV;
  @override
  int get ENOENT => ffi.ENOENT;
  @override
  int get ENOEXEC => ffi.ENOEXEC;
  @override
  int get ENOKEY => ffi.ENOKEY;
  @override
  int get ENOLCK => ffi.ENOLCK;
  @override
  int get ENOLINK => ffi.ENOLINK;
  @override
  int get ENOMEDIUM => ffi.ENOMEDIUM;
  @override
  int get ENOMEM => ffi.ENOMEM;
  @override
  int get ENOMSG => ffi.ENOMSG;
  @override
  int get ENONET => ffi.ENONET;
  @override
  int get ENOPKG => ffi.ENOPKG;
  @override
  int get ENOPROTOOPT => ffi.ENOPROTOOPT;
  @override
  int get ENOSPC => ffi.ENOSPC;
  @override
  int get ENOSR => ffi.ENOSR;
  @override
  int get ENOSTR => ffi.ENOSTR;
  @override
  int get ENOSYS => ffi.ENOSYS;
  @override
  int get ENOTBLK => ffi.ENOTBLK;
  @override
  int get ENOTCONN => ffi.ENOTCONN;
  @override
  int get ENOTDIR => ffi.ENOTDIR;
  @override
  int get ENOTEMPTY => ffi.ENOTEMPTY;
  @override
  int get ENOTNAM => ffi.ENOTNAM;
  @override
  int get ENOTRECOVERABLE => ffi.ENOTRECOVERABLE;
  @override
  int get ENOTSOCK => ffi.ENOTSOCK;
  @override
  int get ENOTSUP => ffi.ENOTSUP;
  @override
  int get ENOTTY => ffi.ENOTTY;
  @override
  int get ENOTUNIQ => ffi.ENOTUNIQ;
  @override
  int get ENXIO => ffi.ENXIO;
  @override
  int get EOPNOTSUPP => ffi.EOPNOTSUPP;
  @override
  int get EOVERFLOW => ffi.EOVERFLOW;
  @override
  int get EOWNERDEAD => ffi.EOWNERDEAD;
  @override
  int get EPERM => ffi.EPERM;
  @override
  int get EPFNOSUPPORT => ffi.EPFNOSUPPORT;
  @override
  int get EPIPE => ffi.EPIPE;
  @override
  int get EPROTO => ffi.EPROTO;
  @override
  int get EPROTONOSUPPORT => ffi.EPROTONOSUPPORT;
  @override
  int get EPROTOTYPE => ffi.EPROTOTYPE;
  @override
  int get ERANGE => ffi.ERANGE;
  @override
  int get EREMCHG => ffi.EREMCHG;
  @override
  int get EREMOTE => ffi.EREMOTE;
  @override
  int get EREMOTEIO => ffi.EREMOTEIO;
  @override
  int get ERESTART => ffi.ERESTART;
  @override
  int get ERFKILL => ffi.ERFKILL;
  @override
  int get EROFS => ffi.EROFS;
  @override
  int get ESHUTDOWN => ffi.ESHUTDOWN;
  @override
  int get ESOCKTNOSUPPORT => ffi.ESOCKTNOSUPPORT;
  @override
  int get ESPIPE => ffi.ESPIPE;
  @override
  int get ESRCH => ffi.ESRCH;
  @override
  int get ESRMNT => ffi.ESRMNT;
  @override
  int get ESTALE => ffi.ESTALE;
  @override
  int get ESTRPIPE => ffi.ESTRPIPE;
  @override
  int get ETIME => ffi.ETIME;
  @override
  int get ETIMEDOUT => ffi.ETIMEDOUT;
  @override
  int get ETOOMANYREFS => ffi.ETOOMANYREFS;
  @override
  int get ETXTBSY => ffi.ETXTBSY;
  @override
  int get EUCLEAN => ffi.EUCLEAN;
  @override
  int get EUNATCH => ffi.EUNATCH;
  @override
  int get EUSERS => ffi.EUSERS;
  @override
  int get EWOULDBLOCK => ffi.EWOULDBLOCK;
  @override
  int get EXDEV => ffi.EXDEV;
  @override
  int get EXFULL => ffi.EXFULL;
  @override
  int get EXIT_FAILURE => ffi.EXIT_FAILURE;
  @override
  int get EXIT_SUCCESS => ffi.EXIT_SUCCESS;
  @override
  int get FAPPEND => ffi.FAPPEND;
  @override
  int get FASYNC => ffi.FASYNC;
  @override
  int get FD_CLOEXEC => ffi.FD_CLOEXEC;
  @override
  int get FD_SETSIZE => ffi.FD_SETSIZE;
  @override
  int get FFSYNC => ffi.FFSYNC;
  @override
  int get FNDELAY => ffi.FNDELAY;
  @override
  int get FNM_CASEFOLD => ffi.FNM_CASEFOLD;
  @override
  int get FNM_EXTMATCH => ffi.FNM_EXTMATCH;
  @override
  int get FNM_FILE_NAME => ffi.FNM_FILE_NAME;
  @override
  int get FNM_LEADING_DIR => ffi.FNM_LEADING_DIR;
  @override
  int get FNM_NOESCAPE => ffi.FNM_NOESCAPE;
  @override
  int get FNM_NOMATCH => ffi.FNM_NOMATCH;
  @override
  int get FNM_PATHNAME => ffi.FNM_PATHNAME;
  @override
  int get FNM_PERIOD => ffi.FNM_PERIOD;
  @override
  int get FNONBLOCK => ffi.FNONBLOCK;
  @override
  int get F_DUPFD => ffi.F_DUPFD;
  @override
  int get F_DUPFD_CLOEXEC => ffi.F_DUPFD_CLOEXEC;
  @override
  int get F_EXLCK => ffi.F_EXLCK;
  @override
  int get F_GETFD => ffi.F_GETFD;
  @override
  int get F_GETFL => ffi.F_GETFL;
  @override
  int get F_GETLK => ffi.F_GETLK;
  @override
  int get F_GETLK64 => ffi.F_GETLK64;
  @override
  int get F_GETOWN => ffi.F_GETOWN;
  @override
  int get F_LOCK => ffi.F_LOCK;
  @override
  int get F_OK => ffi.F_OK;
  @override
  int get F_RDLCK => ffi.F_RDLCK;
  @override
  int get F_SETFD => ffi.F_SETFD;
  @override
  int get F_SETFL => ffi.F_SETFL;
  @override
  int get F_SETLK => ffi.F_SETLK;
  @override
  int get F_SETLK64 => ffi.F_SETLK64;
  @override
  int get F_SETLKW => ffi.F_SETLKW;
  @override
  int get F_SETLKW64 => ffi.F_SETLKW64;
  @override
  int get F_SETOWN => ffi.F_SETOWN;
  @override
  int get F_SHLCK => ffi.F_SHLCK;
  @override
  int get F_TEST => ffi.F_TEST;
  @override
  int get F_TLOCK => ffi.F_TLOCK;
  @override
  int get F_ULOCK => ffi.F_ULOCK;
  @override
  int get F_UNLCK => ffi.F_UNLCK;
  @override
  int get F_WRLCK => ffi.F_WRLCK;
  @override
  int get GLOB_ABORTED => ffi.GLOB_ABORTED;
  @override
  int get GLOB_ALTDIRFUNC => ffi.GLOB_ALTDIRFUNC;
  @override
  int get GLOB_APPEND => ffi.GLOB_APPEND;
  @override
  int get GLOB_BRACE => ffi.GLOB_BRACE;
  @override
  int get GLOB_DOOFFS => ffi.GLOB_DOOFFS;
  @override
  int get GLOB_ERR => ffi.GLOB_ERR;
  @override
  int get GLOB_MAGCHAR => ffi.GLOB_MAGCHAR;
  @override
  int get GLOB_MARK => ffi.GLOB_MARK;
  @override
  int get GLOB_NOCHECK => ffi.GLOB_NOCHECK;
  @override
  int get GLOB_NOESCAPE => ffi.GLOB_NOESCAPE;
  @override
  int get GLOB_NOMAGIC => ffi.GLOB_NOMAGIC;
  @override
  int get GLOB_NOMATCH => ffi.GLOB_NOMATCH;
  @override
  int get GLOB_NOSORT => ffi.GLOB_NOSORT;
  @override
  int get GLOB_NOSPACE => ffi.GLOB_NOSPACE;
  @override
  int get GLOB_NOSYS => ffi.GLOB_NOSYS;
  @override
  int get GLOB_ONLYDIR => ffi.GLOB_ONLYDIR;
  @override
  int get GLOB_PERIOD => ffi.GLOB_PERIOD;
  @override
  int get GLOB_TILDE => ffi.GLOB_TILDE;
  @override
  int get GLOB_TILDE_CHECK => ffi.GLOB_TILDE_CHECK;
  @override
  int get LITTLE_ENDIAN => ffi.LITTLE_ENDIAN;
  @override
  int get LOCK_EX => ffi.LOCK_EX;
  @override
  int get LOCK_NB => ffi.LOCK_NB;
  @override
  int get LOCK_SH => ffi.LOCK_SH;
  @override
  int get LOCK_UN => ffi.LOCK_UN;
  @override
  int get LOG_ALERT => ffi.LOG_ALERT;
  @override
  int get LOG_AUTH => ffi.LOG_AUTH;
  @override
  int get LOG_AUTHPRIV => ffi.LOG_AUTHPRIV;
  @override
  int get LOG_CONS => ffi.LOG_CONS;
  @override
  int get LOG_CRIT => ffi.LOG_CRIT;
  @override
  int get LOG_CRON => ffi.LOG_CRON;
  @override
  int get LOG_DAEMON => ffi.LOG_DAEMON;
  @override
  int get LOG_DEBUG => ffi.LOG_DEBUG;
  @override
  int get LOG_EMERG => ffi.LOG_EMERG;
  @override
  int get LOG_ERR => ffi.LOG_ERR;
  @override
  int get LOG_FACMASK => ffi.LOG_FACMASK;
  @override
  int get LOG_FTP => ffi.LOG_FTP;
  @override
  int get LOG_INFO => ffi.LOG_INFO;
  @override
  int get LOG_KERN => ffi.LOG_KERN;
  @override
  int get LOG_LOCAL0 => ffi.LOG_LOCAL0;
  @override
  int get LOG_LOCAL1 => ffi.LOG_LOCAL1;
  @override
  int get LOG_LOCAL2 => ffi.LOG_LOCAL2;
  @override
  int get LOG_LOCAL3 => ffi.LOG_LOCAL3;
  @override
  int get LOG_LOCAL4 => ffi.LOG_LOCAL4;
  @override
  int get LOG_LOCAL5 => ffi.LOG_LOCAL5;
  @override
  int get LOG_LOCAL6 => ffi.LOG_LOCAL6;
  @override
  int get LOG_LOCAL7 => ffi.LOG_LOCAL7;
  @override
  int get LOG_LPR => ffi.LOG_LPR;
  @override
  int get LOG_MAIL => ffi.LOG_MAIL;
  @override
  int get LOG_NDELAY => ffi.LOG_NDELAY;
  @override
  int get LOG_NEWS => ffi.LOG_NEWS;
  @override
  int get LOG_NFACILITIES => ffi.LOG_NFACILITIES;
  @override
  int get LOG_NOTICE => ffi.LOG_NOTICE;
  @override
  int get LOG_NOWAIT => ffi.LOG_NOWAIT;
  @override
  int get LOG_ODELAY => ffi.LOG_ODELAY;
  @override
  int get LOG_PERROR => ffi.LOG_PERROR;
  @override
  int get LOG_PID => ffi.LOG_PID;
  @override
  int get LOG_PRIMASK => ffi.LOG_PRIMASK;
  @override
  int get LOG_SYSLOG => ffi.LOG_SYSLOG;
  @override
  int get LOG_USER => ffi.LOG_USER;
  @override
  int get LOG_UUCP => ffi.LOG_UUCP;
  @override
  int get LOG_WARNING => ffi.LOG_WARNING;
  @override
  int get L_INCR => ffi.L_INCR;
  @override
  int get L_SET => ffi.L_SET;
  @override
  int get L_XTND => ffi.L_XTND;
  @override
  int get MADV_DODUMP => ffi.MADV_DODUMP;
  @override
  int get MADV_DOFORK => ffi.MADV_DOFORK;
  @override
  int get MADV_DONTDUMP => ffi.MADV_DONTDUMP;
  @override
  int get MADV_DONTFORK => ffi.MADV_DONTFORK;
  @override
  int get MADV_DONTNEED => ffi.MADV_DONTNEED;
  @override
  int get MADV_FREE => ffi.MADV_FREE;
  @override
  int get MADV_HUGEPAGE => ffi.MADV_HUGEPAGE;
  @override
  int get MADV_HWPOISON => ffi.MADV_HWPOISON;
  @override
  int get MADV_KEEPONFORK => ffi.MADV_KEEPONFORK;
  @override
  int get MADV_MERGEABLE => ffi.MADV_MERGEABLE;
  @override
  int get MADV_NOHUGEPAGE => ffi.MADV_NOHUGEPAGE;
  @override
  int get MADV_NORMAL => ffi.MADV_NORMAL;
  @override
  int get MADV_RANDOM => ffi.MADV_RANDOM;
  @override
  int get MADV_REMOVE => ffi.MADV_REMOVE;
  @override
  int get MADV_SEQUENTIAL => ffi.MADV_SEQUENTIAL;
  @override
  int get MADV_UNMERGEABLE => ffi.MADV_UNMERGEABLE;
  @override
  int get MADV_WILLNEED => ffi.MADV_WILLNEED;
  @override
  int get MADV_WIPEONFORK => ffi.MADV_WIPEONFORK;
  @override
  int get MAP_32BIT => ffi.MAP_32BIT;
  @override
  int get MAP_ANON => ffi.MAP_ANON;
  @override
  int get MAP_ANONYMOUS => ffi.MAP_ANONYMOUS;
  @override
  int get MAP_DENYWRITE => ffi.MAP_DENYWRITE;
  @override
  int get MAP_EXECUTABLE => ffi.MAP_EXECUTABLE;
  @override
  int get MAP_FILE => ffi.MAP_FILE;
  @override
  int get MAP_FIXED => ffi.MAP_FIXED;
  @override
  int get MAP_GROWSDOWN => ffi.MAP_GROWSDOWN;
  @override
  int get MAP_HUGETLB => ffi.MAP_HUGETLB;
  @override
  int get MAP_HUGE_MASK => ffi.MAP_HUGE_MASK;
  @override
  int get MAP_HUGE_SHIFT => ffi.MAP_HUGE_SHIFT;
  @override
  int get MAP_LOCKED => ffi.MAP_LOCKED;
  @override
  int get MAP_NONBLOCK => ffi.MAP_NONBLOCK;
  @override
  int get MAP_NORESERVE => ffi.MAP_NORESERVE;
  @override
  int get MAP_POPULATE => ffi.MAP_POPULATE;
  @override
  int get MAP_PRIVATE => ffi.MAP_PRIVATE;
  @override
  int get MAP_SHARED => ffi.MAP_SHARED;
  @override
  int get MAP_STACK => ffi.MAP_STACK;
  @override
  int get MAP_TYPE => ffi.MAP_TYPE;
  @override
  int get MCL_CURRENT => ffi.MCL_CURRENT;
  @override
  int get MCL_FUTURE => ffi.MCL_FUTURE;
  @override
  int get MCL_ONFAULT => ffi.MCL_ONFAULT;
  @override
  int get MS_ASYNC => ffi.MS_ASYNC;
  @override
  int get MS_INVALIDATE => ffi.MS_INVALIDATE;
  @override
  int get MS_SYNC => ffi.MS_SYNC;
  @override
  int get NFDBITS => ffi.NFDBITS;
  @override
  int get NULL => ffi.NULL;
  @override
  int get O_ACCMODE => ffi.O_ACCMODE;
  @override
  int get O_APPEND => ffi.O_APPEND;
  @override
  int get O_ASYNC => ffi.O_ASYNC;
  @override
  int get O_CLOEXEC => ffi.O_CLOEXEC;
  @override
  int get O_CREAT => ffi.O_CREAT;
  @override
  int get O_DIRECTORY => ffi.O_DIRECTORY;
  @override
  int get O_DSYNC => ffi.O_DSYNC;
  @override
  int get O_EXCL => ffi.O_EXCL;
  @override
  int get O_FSYNC => ffi.O_FSYNC;
  @override
  int get O_NDELAY => ffi.O_NDELAY;
  @override
  int get O_NOCTTY => ffi.O_NOCTTY;
  @override
  int get O_NOFOLLOW => ffi.O_NOFOLLOW;
  @override
  int get O_NONBLOCK => ffi.O_NONBLOCK;
  @override
  int get O_RDONLY => ffi.O_RDONLY;
  @override
  int get O_RDWR => ffi.O_RDWR;
  @override
  int get O_RSYNC => ffi.O_RSYNC;
  @override
  int get O_SYNC => ffi.O_SYNC;
  @override
  int get O_TRUNC => ffi.O_TRUNC;
  @override
  int get O_WRONLY => ffi.O_WRONLY;
  @override
  int get PDP_ENDIAN => ffi.PDP_ENDIAN;
  @override
  int get POSIX_FADV_DONTNEED => ffi.POSIX_FADV_DONTNEED;
  @override
  int get POSIX_FADV_NOREUSE => ffi.POSIX_FADV_NOREUSE;
  @override
  int get POSIX_FADV_NORMAL => ffi.POSIX_FADV_NORMAL;
  @override
  int get POSIX_FADV_RANDOM => ffi.POSIX_FADV_RANDOM;
  @override
  int get POSIX_FADV_SEQUENTIAL => ffi.POSIX_FADV_SEQUENTIAL;
  @override
  int get POSIX_FADV_WILLNEED => ffi.POSIX_FADV_WILLNEED;
  @override
  int get POSIX_MADV_DONTNEED => ffi.POSIX_MADV_DONTNEED;
  @override
  int get POSIX_MADV_NORMAL => ffi.POSIX_MADV_NORMAL;
  @override
  int get POSIX_MADV_RANDOM => ffi.POSIX_MADV_RANDOM;
  @override
  int get POSIX_MADV_SEQUENTIAL => ffi.POSIX_MADV_SEQUENTIAL;
  @override
  int get POSIX_MADV_WILLNEED => ffi.POSIX_MADV_WILLNEED;
  @override
  int get PROT_EXEC => ffi.PROT_EXEC;
  @override
  int get PROT_GROWSDOWN => ffi.PROT_GROWSDOWN;
  @override
  int get PROT_GROWSUP => ffi.PROT_GROWSUP;
  @override
  int get PROT_NONE => ffi.PROT_NONE;
  @override
  int get PROT_READ => ffi.PROT_READ;
  @override
  int get PROT_WRITE => ffi.PROT_WRITE;
  @override
  int get RAND_MAX => ffi.RAND_MAX;
  @override
  int get R_OK => ffi.R_OK;
  @override
  int get SEEK_CUR => ffi.SEEK_CUR;
  @override
  int get SEEK_END => ffi.SEEK_END;
  @override
  int get SEEK_SET => ffi.SEEK_SET;
  @override
  int get SI_LOAD_SHIFT => ffi.SI_LOAD_SHIFT;
  @override
  int get STAT_VER => ffi.STAT_VER;
  @override
  int get STDERR_FILENO => ffi.STDERR_FILENO;
  @override
  int get STDIN_FILENO => ffi.STDIN_FILENO;
  @override
  int get STDOUT_FILENO => ffi.STDOUT_FILENO;
  @override
  int get SYS_NMLN => ffi.SYS_NMLN;
  @override
  int get S_BLKSIZE => ffi.S_BLKSIZE;
  @override
  int get S_IEXEC => ffi.S_IEXEC;
  @override
  int get S_IFBLK => ffi.S_IFBLK;
  @override
  int get S_IFCHR => ffi.S_IFCHR;
  @override
  int get S_IFDIR => ffi.S_IFDIR;
  @override
  int get S_IFIFO => ffi.S_IFIFO;
  @override
  int get S_IFLNK => ffi.S_IFLNK;
  @override
  int get S_IFMT => ffi.S_IFMT;
  @override
  int get S_IFREG => ffi.S_IFREG;
  @override
  int get S_IFSOCK => ffi.S_IFSOCK;
  @override
  int get S_IREAD => ffi.S_IREAD;
  @override
  int get S_IRGRP => ffi.S_IRGRP;
  @override
  int get S_IROTH => ffi.S_IROTH;
  @override
  int get S_IRUSR => ffi.S_IRUSR;
  @override
  int get S_IRWXG => ffi.S_IRWXG;
  @override
  int get S_IRWXO => ffi.S_IRWXO;
  @override
  int get S_IRWXU => ffi.S_IRWXU;
  @override
  int get S_ISGID => ffi.S_ISGID;
  @override
  int get S_ISUID => ffi.S_ISUID;
  @override
  int get S_ISVTX => ffi.S_ISVTX;
  @override
  int get S_IWGRP => ffi.S_IWGRP;
  @override
  int get S_IWOTH => ffi.S_IWOTH;
  @override
  int get S_IWRITE => ffi.S_IWRITE;
  @override
  int get S_IWUSR => ffi.S_IWUSR;
  @override
  int get S_IXGRP => ffi.S_IXGRP;
  @override
  int get S_IXOTH => ffi.S_IXOTH;
  @override
  int get S_IXUSR => ffi.S_IXUSR;
  @override
  int get UTIME_NOW => ffi.UTIME_NOW;
  @override
  int get UTIME_OMIT => ffi.UTIME_OMIT;
  @override
  int get UTSNAME_DOMAIN_LENGTH => ffi.UTSNAME_DOMAIN_LENGTH;
  @override
  int get UTSNAME_LENGTH => ffi.UTSNAME_LENGTH;
  @override
  int get UTSNAME_MACHINE_LENGTH => ffi.UTSNAME_MACHINE_LENGTH;
  @override
  int get UTSNAME_NODENAME_LENGTH => ffi.UTSNAME_NODENAME_LENGTH;
  @override
  int get UTSNAME_RELEASE_LENGTH => ffi.UTSNAME_RELEASE_LENGTH;
  @override
  int get UTSNAME_SYSNAME_LENGTH => ffi.UTSNAME_SYSNAME_LENGTH;
  @override
  int get UTSNAME_VERSION_LENGTH => ffi.UTSNAME_VERSION_LENGTH;
  @override
  int get WCONTINUED => ffi.WCONTINUED;
  @override
  int get WEXITED => ffi.WEXITED;
  @override
  int get WNOHANG => ffi.WNOHANG;
  @override
  int get WNOWAIT => ffi.WNOWAIT;
  @override
  int get WRDE_APPEND => ffi.WRDE_APPEND;
  @override
  int get WRDE_BADCHAR => ffi.WRDE_BADCHAR;
  @override
  int get WRDE_BADVAL => ffi.WRDE_BADVAL;
  @override
  int get WRDE_CMDSUB => ffi.WRDE_CMDSUB;
  @override
  int get WRDE_DOOFFS => ffi.WRDE_DOOFFS;
  @override
  int get WRDE_NOCMD => ffi.WRDE_NOCMD;
  @override
  int get WRDE_NOSPACE => ffi.WRDE_NOSPACE;
  @override
  int get WRDE_REUSE => ffi.WRDE_REUSE;
  @override
  int get WRDE_SHOWERR => ffi.WRDE_SHOWERR;
  @override
  int get WRDE_SYNTAX => ffi.WRDE_SYNTAX;
  @override
  int get WRDE_UNDEF => ffi.WRDE_UNDEF;
  @override
  int get WSTOPPED => ffi.WSTOPPED;
  @override
  int get WUNTRACED => ffi.WUNTRACED;
  @override
  int get W_OK => ffi.W_OK;
  @override
  int get X_OK => ffi.X_OK;
}
