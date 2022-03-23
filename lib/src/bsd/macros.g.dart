import '../libc.dart';
import 'ffigen.dart' as bsd;

mixin BsdMacroMixin on LibC {
  @override
  int get ACCESSPERMS => bsd.ACCESSPERMS;
  @override
  int get ALLPERMS => bsd.ALLPERMS;
  @override
  int get AT_EACCESS => bsd.AT_EACCESS;
  @override
  int get AT_FDCWD => bsd.AT_FDCWD;
  @override
  int get AT_REMOVEDIR => bsd.AT_REMOVEDIR;
  @override
  int get AT_SYMLINK_FOLLOW => bsd.AT_SYMLINK_FOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW => bsd.AT_SYMLINK_NOFOLLOW;
  @override
  int get BIG_ENDIAN => bsd.BIG_ENDIAN;
  @override
  int get BYTE_ORDER => bsd.BYTE_ORDER;
  @override
  int get DEFFILEMODE => bsd.DEFFILEMODE;
  @override
  int get E2BIG => bsd.E2BIG;
  @override
  int get EACCES => bsd.EACCES;
  @override
  int get EADDRINUSE => bsd.EADDRINUSE;
  @override
  int get EADDRNOTAVAIL => bsd.EADDRNOTAVAIL;
  @override
  int get EADV => throw UnsupportedError('EADV');
  @override
  int get EAFNOSUPPORT => bsd.EAFNOSUPPORT;
  @override
  int get EAGAIN => bsd.EAGAIN;
  @override
  int get EALREADY => bsd.EALREADY;
  @override
  int get EBADE => throw UnsupportedError('EBADE');
  @override
  int get EBADF => bsd.EBADF;
  @override
  int get EBADFD => throw UnsupportedError('EBADFD');
  @override
  int get EBADMSG => bsd.EBADMSG;
  @override
  int get EBADR => throw UnsupportedError('EBADR');
  @override
  int get EBADRQC => throw UnsupportedError('EBADRQC');
  @override
  int get EBADSLT => throw UnsupportedError('EBADSLT');
  @override
  int get EBFONT => throw UnsupportedError('EBFONT');
  @override
  int get EBUSY => bsd.EBUSY;
  @override
  int get ECANCELED => bsd.ECANCELED;
  @override
  int get ECHILD => bsd.ECHILD;
  @override
  int get ECHRNG => throw UnsupportedError('ECHRNG');
  @override
  int get ECOMM => throw UnsupportedError('ECOMM');
  @override
  int get ECONNABORTED => bsd.ECONNABORTED;
  @override
  int get ECONNREFUSED => bsd.ECONNREFUSED;
  @override
  int get ECONNRESET => bsd.ECONNRESET;
  @override
  int get EDEADLK => bsd.EDEADLK;
  @override
  int get EDEADLOCK => throw UnsupportedError('EDEADLOCK');
  @override
  int get EDESTADDRREQ => bsd.EDESTADDRREQ;
  @override
  int get EDOM => bsd.EDOM;
  @override
  int get EDOTDOT => throw UnsupportedError('EDOTDOT');
  @override
  int get EDQUOT => bsd.EDQUOT;
  @override
  int get EEXIST => bsd.EEXIST;
  @override
  int get EFAULT => bsd.EFAULT;
  @override
  int get EFBIG => bsd.EFBIG;
  @override
  int get EHOSTDOWN => bsd.EHOSTDOWN;
  @override
  int get EHOSTUNREACH => bsd.EHOSTUNREACH;
  @override
  int get EHWPOISON => throw UnsupportedError('EHWPOISON');
  @override
  int get EIDRM => bsd.EIDRM;
  @override
  int get EILSEQ => bsd.EILSEQ;
  @override
  int get EINPROGRESS => bsd.EINPROGRESS;
  @override
  int get EINTR => bsd.EINTR;
  @override
  int get EINVAL => bsd.EINVAL;
  @override
  int get EIO => bsd.EIO;
  @override
  int get EISCONN => bsd.EISCONN;
  @override
  int get EISDIR => bsd.EISDIR;
  @override
  int get EISNAM => throw UnsupportedError('EISNAM');
  @override
  int get EKEYEXPIRED => throw UnsupportedError('EKEYEXPIRED');
  @override
  int get EKEYREJECTED => throw UnsupportedError('EKEYREJECTED');
  @override
  int get EKEYREVOKED => throw UnsupportedError('EKEYREVOKED');
  @override
  int get EL2HLT => throw UnsupportedError('EL2HLT');
  @override
  int get EL2NSYNC => throw UnsupportedError('EL2NSYNC');
  @override
  int get EL3HLT => throw UnsupportedError('EL3HLT');
  @override
  int get EL3RST => throw UnsupportedError('EL3RST');
  @override
  int get ELIBACC => throw UnsupportedError('ELIBACC');
  @override
  int get ELIBBAD => throw UnsupportedError('ELIBBAD');
  @override
  int get ELIBEXEC => throw UnsupportedError('ELIBEXEC');
  @override
  int get ELIBMAX => throw UnsupportedError('ELIBMAX');
  @override
  int get ELIBSCN => throw UnsupportedError('ELIBSCN');
  @override
  int get ELNRNG => throw UnsupportedError('ELNRNG');
  @override
  int get ELOOP => bsd.ELOOP;
  @override
  int get EMEDIUMTYPE => throw UnsupportedError('EMEDIUMTYPE');
  @override
  int get EMFILE => bsd.EMFILE;
  @override
  int get EMLINK => bsd.EMLINK;
  @override
  int get EMSGSIZE => bsd.EMSGSIZE;
  @override
  int get EMULTIHOP => bsd.EMULTIHOP;
  @override
  int get ENAMETOOLONG => bsd.ENAMETOOLONG;
  @override
  int get ENAVAIL => throw UnsupportedError('ENAVAIL');
  @override
  int get ENETDOWN => bsd.ENETDOWN;
  @override
  int get ENETRESET => bsd.ENETRESET;
  @override
  int get ENETUNREACH => bsd.ENETUNREACH;
  @override
  int get ENFILE => bsd.ENFILE;
  @override
  int get ENOANO => throw UnsupportedError('ENOANO');
  @override
  int get ENOBUFS => bsd.ENOBUFS;
  @override
  int get ENOCSI => throw UnsupportedError('ENOCSI');
  @override
  int get ENODATA => bsd.ENODATA;
  @override
  int get ENODEV => bsd.ENODEV;
  @override
  int get ENOENT => bsd.ENOENT;
  @override
  int get ENOEXEC => bsd.ENOEXEC;
  @override
  int get ENOKEY => throw UnsupportedError('ENOKEY');
  @override
  int get ENOLCK => bsd.ENOLCK;
  @override
  int get ENOLINK => bsd.ENOLINK;
  @override
  int get ENOMEDIUM => throw UnsupportedError('ENOMEDIUM');
  @override
  int get ENOMEM => bsd.ENOMEM;
  @override
  int get ENOMSG => bsd.ENOMSG;
  @override
  int get ENONET => throw UnsupportedError('ENONET');
  @override
  int get ENOPKG => throw UnsupportedError('ENOPKG');
  @override
  int get ENOPROTOOPT => bsd.ENOPROTOOPT;
  @override
  int get ENOSPC => bsd.ENOSPC;
  @override
  int get ENOSR => bsd.ENOSR;
  @override
  int get ENOSTR => bsd.ENOSTR;
  @override
  int get ENOSYS => bsd.ENOSYS;
  @override
  int get ENOTBLK => bsd.ENOTBLK;
  @override
  int get ENOTCONN => bsd.ENOTCONN;
  @override
  int get ENOTDIR => bsd.ENOTDIR;
  @override
  int get ENOTEMPTY => bsd.ENOTEMPTY;
  @override
  int get ENOTNAM => throw UnsupportedError('ENOTNAM');
  @override
  int get ENOTRECOVERABLE => bsd.ENOTRECOVERABLE;
  @override
  int get ENOTSOCK => bsd.ENOTSOCK;
  @override
  int get ENOTSUP => bsd.ENOTSUP;
  @override
  int get ENOTTY => bsd.ENOTTY;
  @override
  int get ENOTUNIQ => throw UnsupportedError('ENOTUNIQ');
  @override
  int get ENXIO => bsd.ENXIO;
  @override
  int get EOPNOTSUPP => bsd.EOPNOTSUPP;
  @override
  int get EOVERFLOW => bsd.EOVERFLOW;
  @override
  int get EOWNERDEAD => bsd.EOWNERDEAD;
  @override
  int get EPERM => bsd.EPERM;
  @override
  int get EPFNOSUPPORT => bsd.EPFNOSUPPORT;
  @override
  int get EPIPE => bsd.EPIPE;
  @override
  int get EPROTO => bsd.EPROTO;
  @override
  int get EPROTONOSUPPORT => bsd.EPROTONOSUPPORT;
  @override
  int get EPROTOTYPE => bsd.EPROTOTYPE;
  @override
  int get ERANGE => bsd.ERANGE;
  @override
  int get EREMCHG => throw UnsupportedError('EREMCHG');
  @override
  int get EREMOTE => bsd.EREMOTE;
  @override
  int get EREMOTEIO => throw UnsupportedError('EREMOTEIO');
  @override
  int get ERESTART => throw UnsupportedError('ERESTART');
  @override
  int get ERFKILL => throw UnsupportedError('ERFKILL');
  @override
  int get EROFS => bsd.EROFS;
  @override
  int get ESHUTDOWN => bsd.ESHUTDOWN;
  @override
  int get ESOCKTNOSUPPORT => bsd.ESOCKTNOSUPPORT;
  @override
  int get ESPIPE => bsd.ESPIPE;
  @override
  int get ESRCH => bsd.ESRCH;
  @override
  int get ESRMNT => throw UnsupportedError('ESRMNT');
  @override
  int get ESTALE => bsd.ESTALE;
  @override
  int get ESTRPIPE => throw UnsupportedError('ESTRPIPE');
  @override
  int get ETIME => bsd.ETIME;
  @override
  int get ETIMEDOUT => bsd.ETIMEDOUT;
  @override
  int get ETOOMANYREFS => bsd.ETOOMANYREFS;
  @override
  int get ETXTBSY => bsd.ETXTBSY;
  @override
  int get EUCLEAN => throw UnsupportedError('EUCLEAN');
  @override
  int get EUNATCH => throw UnsupportedError('EUNATCH');
  @override
  int get EUSERS => bsd.EUSERS;
  @override
  int get EWOULDBLOCK => bsd.EWOULDBLOCK;
  @override
  int get EXDEV => bsd.EXDEV;
  @override
  int get EXFULL => throw UnsupportedError('EXFULL');
  @override
  int get EXIT_FAILURE => bsd.EXIT_FAILURE;
  @override
  int get EXIT_SUCCESS => bsd.EXIT_SUCCESS;
  @override
  int get FAPPEND => bsd.FAPPEND;
  @override
  int get FASYNC => bsd.FASYNC;
  @override
  int get FD_CLOEXEC => bsd.FD_CLOEXEC;
  @override
  int get FD_SETSIZE => bsd.FD_SETSIZE;
  @override
  int get FFSYNC => bsd.FFSYNC;
  @override
  int get FNDELAY => bsd.FNDELAY;
  @override
  int get FNONBLOCK => bsd.FNONBLOCK;
  @override
  int get F_DUPFD => bsd.F_DUPFD;
  @override
  int get F_DUPFD_CLOEXEC => bsd.F_DUPFD_CLOEXEC;
  @override
  int get F_EXLCK => throw UnsupportedError('F_EXLCK');
  @override
  int get F_GETFD => bsd.F_GETFD;
  @override
  int get F_GETFL => bsd.F_GETFL;
  @override
  int get F_GETLK => bsd.F_GETLK;
  @override
  int get F_GETLK64 => throw UnsupportedError('F_GETLK64');
  @override
  int get F_GETOWN => bsd.F_GETOWN;
  @override
  int get F_LOCK => bsd.F_LOCK;
  @override
  int get F_OK => bsd.F_OK;
  @override
  int get F_RDLCK => bsd.F_RDLCK;
  @override
  int get F_SETFD => bsd.F_SETFD;
  @override
  int get F_SETFL => bsd.F_SETFL;
  @override
  int get F_SETLK => bsd.F_SETLK;
  @override
  int get F_SETLK64 => throw UnsupportedError('F_SETLK64');
  @override
  int get F_SETLKW => bsd.F_SETLKW;
  @override
  int get F_SETLKW64 => throw UnsupportedError('F_SETLKW64');
  @override
  int get F_SETOWN => bsd.F_SETOWN;
  @override
  int get F_SHLCK => throw UnsupportedError('F_SHLCK');
  @override
  int get F_TEST => bsd.F_TEST;
  @override
  int get F_TLOCK => bsd.F_TLOCK;
  @override
  int get F_ULOCK => bsd.F_ULOCK;
  @override
  int get F_UNLCK => bsd.F_UNLCK;
  @override
  int get F_WRLCK => bsd.F_WRLCK;
  @override
  int get LITTLE_ENDIAN => bsd.LITTLE_ENDIAN;
  @override
  int get LOCK_EX => bsd.LOCK_EX;
  @override
  int get LOCK_NB => bsd.LOCK_NB;
  @override
  int get LOCK_SH => bsd.LOCK_SH;
  @override
  int get LOCK_UN => bsd.LOCK_UN;
  @override
  int get L_INCR => bsd.L_INCR;
  @override
  int get L_SET => bsd.L_SET;
  @override
  int get L_XTND => bsd.L_XTND;
  @override
  int get MADV_DODUMP => throw UnsupportedError('MADV_DODUMP');
  @override
  int get MADV_DOFORK => throw UnsupportedError('MADV_DOFORK');
  @override
  int get MADV_DONTDUMP => throw UnsupportedError('MADV_DONTDUMP');
  @override
  int get MADV_DONTFORK => throw UnsupportedError('MADV_DONTFORK');
  @override
  int get MADV_DONTNEED => bsd.MADV_DONTNEED;
  @override
  int get MADV_FREE => bsd.MADV_FREE;
  @override
  int get MADV_HUGEPAGE => throw UnsupportedError('MADV_HUGEPAGE');
  @override
  int get MADV_HWPOISON => throw UnsupportedError('MADV_HWPOISON');
  @override
  int get MADV_KEEPONFORK => throw UnsupportedError('MADV_KEEPONFORK');
  @override
  int get MADV_MERGEABLE => throw UnsupportedError('MADV_MERGEABLE');
  @override
  int get MADV_NOHUGEPAGE => throw UnsupportedError('MADV_NOHUGEPAGE');
  @override
  int get MADV_NORMAL => bsd.MADV_NORMAL;
  @override
  int get MADV_RANDOM => bsd.MADV_RANDOM;
  @override
  int get MADV_REMOVE => throw UnsupportedError('MADV_REMOVE');
  @override
  int get MADV_SEQUENTIAL => bsd.MADV_SEQUENTIAL;
  @override
  int get MADV_UNMERGEABLE => throw UnsupportedError('MADV_UNMERGEABLE');
  @override
  int get MADV_WILLNEED => bsd.MADV_WILLNEED;
  @override
  int get MADV_WIPEONFORK => throw UnsupportedError('MADV_WIPEONFORK');
  @override
  int get MAP_32BIT => bsd.MAP_32BIT;
  @override
  int get MAP_ANON => bsd.MAP_ANON;
  @override
  int get MAP_ANONYMOUS => bsd.MAP_ANONYMOUS;
  @override
  int get MAP_DENYWRITE => throw UnsupportedError('MAP_DENYWRITE');
  @override
  int get MAP_EXECUTABLE => throw UnsupportedError('MAP_EXECUTABLE');
  @override
  int get MAP_FILE => bsd.MAP_FILE;
  @override
  int get MAP_FIXED => bsd.MAP_FIXED;
  @override
  int get MAP_GROWSDOWN => throw UnsupportedError('MAP_GROWSDOWN');
  @override
  int get MAP_HUGETLB => throw UnsupportedError('MAP_HUGETLB');
  @override
  int get MAP_HUGE_MASK => throw UnsupportedError('MAP_HUGE_MASK');
  @override
  int get MAP_HUGE_SHIFT => throw UnsupportedError('MAP_HUGE_SHIFT');
  @override
  int get MAP_LOCKED => throw UnsupportedError('MAP_LOCKED');
  @override
  int get MAP_NONBLOCK => throw UnsupportedError('MAP_NONBLOCK');
  @override
  int get MAP_NORESERVE => bsd.MAP_NORESERVE;
  @override
  int get MAP_POPULATE => throw UnsupportedError('MAP_POPULATE');
  @override
  int get MAP_PRIVATE => bsd.MAP_PRIVATE;
  @override
  int get MAP_SHARED => bsd.MAP_SHARED;
  @override
  int get MAP_STACK => throw UnsupportedError('MAP_STACK');
  @override
  int get MAP_TYPE => throw UnsupportedError('MAP_TYPE');
  @override
  int get MCL_CURRENT => bsd.MCL_CURRENT;
  @override
  int get MCL_FUTURE => bsd.MCL_FUTURE;
  @override
  int get MCL_ONFAULT => throw UnsupportedError('MCL_ONFAULT');
  @override
  int get MS_ASYNC => bsd.MS_ASYNC;
  @override
  int get MS_INVALIDATE => bsd.MS_INVALIDATE;
  @override
  int get MS_SYNC => bsd.MS_SYNC;
  @override
  int get NFDBITS => throw UnsupportedError('NFDBITS');
  @override
  int get NULL => bsd.NULL;
  @override
  int get O_ACCMODE => bsd.O_ACCMODE;
  @override
  int get O_APPEND => bsd.O_APPEND;
  @override
  int get O_ASYNC => bsd.O_ASYNC;
  @override
  int get O_CLOEXEC => bsd.O_CLOEXEC;
  @override
  int get O_CREAT => bsd.O_CREAT;
  @override
  int get O_DIRECTORY => bsd.O_DIRECTORY;
  @override
  int get O_DSYNC => bsd.O_DSYNC;
  @override
  int get O_EXCL => bsd.O_EXCL;
  @override
  int get O_FSYNC => bsd.O_FSYNC;
  @override
  int get O_NDELAY => bsd.O_NDELAY;
  @override
  int get O_NOCTTY => bsd.O_NOCTTY;
  @override
  int get O_NOFOLLOW => bsd.O_NOFOLLOW;
  @override
  int get O_NONBLOCK => bsd.O_NONBLOCK;
  @override
  int get O_RDONLY => bsd.O_RDONLY;
  @override
  int get O_RDWR => bsd.O_RDWR;
  @override
  int get O_RSYNC => throw UnsupportedError('O_RSYNC');
  @override
  int get O_SYNC => bsd.O_SYNC;
  @override
  int get O_TRUNC => bsd.O_TRUNC;
  @override
  int get O_WRONLY => bsd.O_WRONLY;
  @override
  int get PDP_ENDIAN => bsd.PDP_ENDIAN;
  @override
  int get POSIX_FADV_DONTNEED => throw UnsupportedError('POSIX_FADV_DONTNEED');
  @override
  int get POSIX_FADV_NOREUSE => throw UnsupportedError('POSIX_FADV_NOREUSE');
  @override
  int get POSIX_FADV_NORMAL => throw UnsupportedError('POSIX_FADV_NORMAL');
  @override
  int get POSIX_FADV_RANDOM => throw UnsupportedError('POSIX_FADV_RANDOM');
  @override
  int get POSIX_FADV_SEQUENTIAL =>
      throw UnsupportedError('POSIX_FADV_SEQUENTIAL');
  @override
  int get POSIX_FADV_WILLNEED => throw UnsupportedError('POSIX_FADV_WILLNEED');
  @override
  int get POSIX_MADV_DONTNEED => bsd.POSIX_MADV_DONTNEED;
  @override
  int get POSIX_MADV_NORMAL => bsd.POSIX_MADV_NORMAL;
  @override
  int get POSIX_MADV_RANDOM => bsd.POSIX_MADV_RANDOM;
  @override
  int get POSIX_MADV_SEQUENTIAL => bsd.POSIX_MADV_SEQUENTIAL;
  @override
  int get POSIX_MADV_WILLNEED => bsd.POSIX_MADV_WILLNEED;
  @override
  int get PROT_EXEC => bsd.PROT_EXEC;
  @override
  int get PROT_GROWSDOWN => throw UnsupportedError('PROT_GROWSDOWN');
  @override
  int get PROT_GROWSUP => throw UnsupportedError('PROT_GROWSUP');
  @override
  int get PROT_NONE => bsd.PROT_NONE;
  @override
  int get PROT_READ => bsd.PROT_READ;
  @override
  int get PROT_WRITE => bsd.PROT_WRITE;
  @override
  int get RAND_MAX => bsd.RAND_MAX;
  @override
  int get R_OK => bsd.R_OK;
  @override
  int get SEEK_CUR => bsd.SEEK_CUR;
  @override
  int get SEEK_END => bsd.SEEK_END;
  @override
  int get SEEK_SET => bsd.SEEK_SET;
  @override
  int get SI_LOAD_SHIFT => throw UnsupportedError('SI_LOAD_SHIFT');
  @override
  int get STAT_VER => throw UnsupportedError('STAT_VER');
  @override
  int get STDERR_FILENO => bsd.STDERR_FILENO;
  @override
  int get STDIN_FILENO => bsd.STDIN_FILENO;
  @override
  int get STDOUT_FILENO => bsd.STDOUT_FILENO;
  @override
  int get SYS_NMLN => throw UnsupportedError('SYS_NMLN');
  @override
  int get S_BLKSIZE => bsd.S_BLKSIZE;
  @override
  int get S_IEXEC => bsd.S_IEXEC;
  @override
  int get S_IFBLK => bsd.S_IFBLK;
  @override
  int get S_IFCHR => bsd.S_IFCHR;
  @override
  int get S_IFDIR => bsd.S_IFDIR;
  @override
  int get S_IFIFO => bsd.S_IFIFO;
  @override
  int get S_IFLNK => bsd.S_IFLNK;
  @override
  int get S_IFMT => bsd.S_IFMT;
  @override
  int get S_IFREG => bsd.S_IFREG;
  @override
  int get S_IFSOCK => bsd.S_IFSOCK;
  @override
  int get S_IREAD => bsd.S_IREAD;
  @override
  int get S_IRGRP => bsd.S_IRGRP;
  @override
  int get S_IROTH => bsd.S_IROTH;
  @override
  int get S_IRUSR => bsd.S_IRUSR;
  @override
  int get S_IRWXG => bsd.S_IRWXG;
  @override
  int get S_IRWXO => bsd.S_IRWXO;
  @override
  int get S_IRWXU => bsd.S_IRWXU;
  @override
  int get S_ISGID => bsd.S_ISGID;
  @override
  int get S_ISUID => bsd.S_ISUID;
  @override
  int get S_ISVTX => bsd.S_ISVTX;
  @override
  int get S_IWGRP => bsd.S_IWGRP;
  @override
  int get S_IWOTH => bsd.S_IWOTH;
  @override
  int get S_IWRITE => bsd.S_IWRITE;
  @override
  int get S_IWUSR => bsd.S_IWUSR;
  @override
  int get S_IXGRP => bsd.S_IXGRP;
  @override
  int get S_IXOTH => bsd.S_IXOTH;
  @override
  int get S_IXUSR => bsd.S_IXUSR;
  @override
  int get UTIME_NOW => bsd.UTIME_NOW;
  @override
  int get UTIME_OMIT => bsd.UTIME_OMIT;
  @override
  int get UTSNAME_DOMAIN_LENGTH =>
      throw UnsupportedError('UTSNAME_DOMAIN_LENGTH');
  @override
  int get UTSNAME_LENGTH => throw UnsupportedError('UTSNAME_LENGTH');
  @override
  int get UTSNAME_MACHINE_LENGTH =>
      throw UnsupportedError('UTSNAME_MACHINE_LENGTH');
  @override
  int get UTSNAME_NODENAME_LENGTH =>
      throw UnsupportedError('UTSNAME_NODENAME_LENGTH');
  @override
  int get UTSNAME_RELEASE_LENGTH =>
      throw UnsupportedError('UTSNAME_RELEASE_LENGTH');
  @override
  int get UTSNAME_SYSNAME_LENGTH =>
      throw UnsupportedError('UTSNAME_SYSNAME_LENGTH');
  @override
  int get UTSNAME_VERSION_LENGTH =>
      throw UnsupportedError('UTSNAME_VERSION_LENGTH');
  @override
  int get WCONTINUED => bsd.WCONTINUED;
  @override
  int get WEXITED => bsd.WEXITED;
  @override
  int get WNOHANG => bsd.WNOHANG;
  @override
  int get WNOWAIT => bsd.WNOWAIT;
  @override
  int get WSTOPPED => bsd.WSTOPPED;
  @override
  int get WUNTRACED => bsd.WUNTRACED;
  @override
  int get W_OK => bsd.W_OK;
  @override
  int get X_OK => bsd.X_OK;
  @override
  int get ACCESSX_MAX_DESCRIPTORS => bsd.ACCESSX_MAX_DESCRIPTORS;
  @override
  int get ACCESSX_MAX_TABLESIZE => bsd.ACCESSX_MAX_TABLESIZE;
  @override
  int get AT_FDONLY => bsd.AT_FDONLY;
  @override
  int get AT_REALDEV => bsd.AT_REALDEV;
  @override
  int get AT_SYMLINK_NOFOLLOW_ANY => bsd.AT_SYMLINK_NOFOLLOW_ANY;
  @override
  int get BUS_ADRALN => bsd.BUS_ADRALN;
  @override
  int get BUS_ADRERR => bsd.BUS_ADRERR;
  @override
  int get BUS_NOOP => bsd.BUS_NOOP;
  @override
  int get BUS_OBJERR => bsd.BUS_OBJERR;
  @override
  int get CLD_CONTINUED => bsd.CLD_CONTINUED;
  @override
  int get CLD_DUMPED => bsd.CLD_DUMPED;
  @override
  int get CLD_EXITED => bsd.CLD_EXITED;
  @override
  int get CLD_KILLED => bsd.CLD_KILLED;
  @override
  int get CLD_NOOP => bsd.CLD_NOOP;
  @override
  int get CLD_STOPPED => bsd.CLD_STOPPED;
  @override
  int get CLD_TRAPPED => bsd.CLD_TRAPPED;
  @override
  int get CPF_IGNORE_MODE => bsd.CPF_IGNORE_MODE;
  @override
  int get CPF_MASK => bsd.CPF_MASK;
  @override
  int get CPF_OVERWRITE => bsd.CPF_OVERWRITE;
  @override
  int get CPUMON_MAKE_FATAL => bsd.CPUMON_MAKE_FATAL;
  @override
  int get EAUTH => bsd.EAUTH;
  @override
  int get EBADARCH => bsd.EBADARCH;
  @override
  int get EBADEXEC => bsd.EBADEXEC;
  @override
  int get EBADMACHO => bsd.EBADMACHO;
  @override
  int get EBADRPC => bsd.EBADRPC;
  @override
  int get EDEVERR => bsd.EDEVERR;
  @override
  int get EFTYPE => bsd.EFTYPE;
  @override
  int get EF_IS_PURGEABLE => bsd.EF_IS_PURGEABLE;
  @override
  int get EF_IS_SPARSE => bsd.EF_IS_SPARSE;
  @override
  int get EF_IS_SYNC_ROOT => bsd.EF_IS_SYNC_ROOT;
  @override
  int get EF_IS_SYNTHETIC => bsd.EF_IS_SYNTHETIC;
  @override
  int get EF_MAY_SHARE_BLOCKS => bsd.EF_MAY_SHARE_BLOCKS;
  @override
  int get EF_NO_XATTRS => bsd.EF_NO_XATTRS;
  @override
  int get ELAST => bsd.ELAST;
  @override
  int get ENEEDAUTH => bsd.ENEEDAUTH;
  @override
  int get ENOATTR => bsd.ENOATTR;
  @override
  int get ENOPOLICY => bsd.ENOPOLICY;
  @override
  int get EPROCLIM => bsd.EPROCLIM;
  @override
  int get EPROCUNAVAIL => bsd.EPROCUNAVAIL;
  @override
  int get EPROGMISMATCH => bsd.EPROGMISMATCH;
  @override
  int get EPROGUNAVAIL => bsd.EPROGUNAVAIL;
  @override
  int get EPWROFF => bsd.EPWROFF;
  @override
  int get EQFULL => bsd.EQFULL;
  @override
  int get ERPCMISMATCH => bsd.ERPCMISMATCH;
  @override
  int get ESHLIBVERS => bsd.ESHLIBVERS;
  @override
  int get FCNTL_FS_SPECIFIC_BASE => bsd.FCNTL_FS_SPECIFIC_BASE;
  @override
  int get FFDSYNC => bsd.FFDSYNC;
  @override
  int get FILESEC_GUID => bsd.FILESEC_GUID;
  @override
  int get FOOTPRINT_INTERVAL_RESET => bsd.FOOTPRINT_INTERVAL_RESET;
  @override
  int get FPE_FLTDIV => bsd.FPE_FLTDIV;
  @override
  int get FPE_FLTINV => bsd.FPE_FLTINV;
  @override
  int get FPE_FLTOVF => bsd.FPE_FLTOVF;
  @override
  int get FPE_FLTRES => bsd.FPE_FLTRES;
  @override
  int get FPE_FLTSUB => bsd.FPE_FLTSUB;
  @override
  int get FPE_FLTUND => bsd.FPE_FLTUND;
  @override
  int get FPE_INTDIV => bsd.FPE_INTDIV;
  @override
  int get FPE_INTOVF => bsd.FPE_INTOVF;
  @override
  int get FPE_NOOP => bsd.FPE_NOOP;
  @override
  int get FREAD => bsd.FREAD;
  @override
  int get FWRITE => bsd.FWRITE;
  @override
  int get F_ADDFILESIGS => bsd.F_ADDFILESIGS;
  @override
  int get F_ADDFILESIGS_FOR_DYLD_SIM => bsd.F_ADDFILESIGS_FOR_DYLD_SIM;
  @override
  int get F_ADDFILESIGS_INFO => bsd.F_ADDFILESIGS_INFO;
  @override
  int get F_ADDFILESIGS_RETURN => bsd.F_ADDFILESIGS_RETURN;
  @override
  int get F_ADDFILESUPPL => bsd.F_ADDFILESUPPL;
  @override
  int get F_ADDSIGS => bsd.F_ADDSIGS;
  @override
  int get F_ALLOCATEALL => bsd.F_ALLOCATEALL;
  @override
  int get F_ALLOCATECONTIG => bsd.F_ALLOCATECONTIG;
  @override
  int get F_BARRIERFSYNC => bsd.F_BARRIERFSYNC;
  @override
  int get F_CHECK_LV => bsd.F_CHECK_LV;
  @override
  int get F_CHKCLEAN => bsd.F_CHKCLEAN;
  @override
  int get F_FINDSIGS => bsd.F_FINDSIGS;
  @override
  int get F_FLUSH_DATA => bsd.F_FLUSH_DATA;
  @override
  int get F_FREEZE_FS => bsd.F_FREEZE_FS;
  @override
  int get F_FSRESERVED => bsd.F_FSRESERVED;
  @override
  int get F_FULLFSYNC => bsd.F_FULLFSYNC;
  @override
  int get F_GETCODEDIR => bsd.F_GETCODEDIR;
  @override
  int get F_GETLKPID => bsd.F_GETLKPID;
  @override
  int get F_GETNOSIGPIPE => bsd.F_GETNOSIGPIPE;
  @override
  int get F_GETPATH => bsd.F_GETPATH;
  @override
  int get F_GETPATH_MTMINFO => bsd.F_GETPATH_MTMINFO;
  @override
  int get F_GETPATH_NOFIRMLINK => bsd.F_GETPATH_NOFIRMLINK;
  @override
  int get F_GETPROTECTIONCLASS => bsd.F_GETPROTECTIONCLASS;
  @override
  int get F_GETPROTECTIONLEVEL => bsd.F_GETPROTECTIONLEVEL;
  @override
  int get F_GETSIGSINFO => bsd.F_GETSIGSINFO;
  @override
  int get F_GLOBAL_NOCACHE => bsd.F_GLOBAL_NOCACHE;
  @override
  int get F_LOG2PHYS => bsd.F_LOG2PHYS;
  @override
  int get F_LOG2PHYS_EXT => bsd.F_LOG2PHYS_EXT;
  @override
  int get F_NOCACHE => bsd.F_NOCACHE;
  @override
  int get F_NODIRECT => bsd.F_NODIRECT;
  @override
  int get F_PATHPKG_CHECK => bsd.F_PATHPKG_CHECK;
  @override
  int get F_PEOFPOSMODE => bsd.F_PEOFPOSMODE;
  @override
  int get F_PREALLOCATE => bsd.F_PREALLOCATE;
  @override
  int get F_PUNCHHOLE => bsd.F_PUNCHHOLE;
  @override
  int get F_RDADVISE => bsd.F_RDADVISE;
  @override
  int get F_RDAHEAD => bsd.F_RDAHEAD;
  @override
  int get F_SETBACKINGSTORE => bsd.F_SETBACKINGSTORE;
  @override
  int get F_SETLKWTIMEOUT => bsd.F_SETLKWTIMEOUT;
  @override
  int get F_SETNOSIGPIPE => bsd.F_SETNOSIGPIPE;
  @override
  int get F_SETPROTECTIONCLASS => bsd.F_SETPROTECTIONCLASS;
  @override
  int get F_SETSIZE => bsd.F_SETSIZE;
  @override
  int get F_SINGLE_WRITER => bsd.F_SINGLE_WRITER;
  @override
  int get F_SPECULATIVE_READ => bsd.F_SPECULATIVE_READ;
  @override
  int get F_THAW_FS => bsd.F_THAW_FS;
  @override
  int get F_TRANSCODEKEY => bsd.F_TRANSCODEKEY;
  @override
  int get F_TRIM_ACTIVE_FILE => bsd.F_TRIM_ACTIVE_FILE;
  @override
  int get F_VOLPOSMODE => bsd.F_VOLPOSMODE;
  @override
  int get GETSIGSINFO_PLATFORM_BINARY => bsd.GETSIGSINFO_PLATFORM_BINARY;
  @override
  int get ILL_BADSTK => bsd.ILL_BADSTK;
  @override
  int get ILL_COPROC => bsd.ILL_COPROC;
  @override
  int get ILL_ILLADR => bsd.ILL_ILLADR;
  @override
  int get ILL_ILLOPC => bsd.ILL_ILLOPC;
  @override
  int get ILL_ILLOPN => bsd.ILL_ILLOPN;
  @override
  int get ILL_ILLTRP => bsd.ILL_ILLTRP;
  @override
  int get ILL_NOOP => bsd.ILL_NOOP;
  @override
  int get ILL_PRVOPC => bsd.ILL_PRVOPC;
  @override
  int get ILL_PRVREG => bsd.ILL_PRVREG;
  @override
  int get INT16_MAX => bsd.INT16_MAX;
  @override
  int get INT16_MIN => bsd.INT16_MIN;
  @override
  int get INT32_MAX => bsd.INT32_MAX;
  @override
  int get INT32_MIN => bsd.INT32_MIN;
  @override
  int get INT64_MAX => bsd.INT64_MAX;
  @override
  int get INT64_MIN => bsd.INT64_MIN;
  @override
  int get INT8_MAX => bsd.INT8_MAX;
  @override
  int get INT8_MIN => bsd.INT8_MIN;
  @override
  int get INTMAX_MAX => bsd.INTMAX_MAX;
  @override
  int get INTMAX_MIN => bsd.INTMAX_MIN;
  @override
  int get INTPTR_MAX => bsd.INTPTR_MAX;
  @override
  int get INTPTR_MIN => bsd.INTPTR_MIN;
  @override
  int get INT_FAST16_MAX => bsd.INT_FAST16_MAX;
  @override
  int get INT_FAST16_MIN => bsd.INT_FAST16_MIN;
  @override
  int get INT_FAST32_MAX => bsd.INT_FAST32_MAX;
  @override
  int get INT_FAST32_MIN => bsd.INT_FAST32_MIN;
  @override
  int get INT_FAST64_MAX => bsd.INT_FAST64_MAX;
  @override
  int get INT_FAST64_MIN => bsd.INT_FAST64_MIN;
  @override
  int get INT_FAST8_MAX => bsd.INT_FAST8_MAX;
  @override
  int get INT_FAST8_MIN => bsd.INT_FAST8_MIN;
  @override
  int get INT_LEAST16_MAX => bsd.INT_LEAST16_MAX;
  @override
  int get INT_LEAST16_MIN => bsd.INT_LEAST16_MIN;
  @override
  int get INT_LEAST32_MAX => bsd.INT_LEAST32_MAX;
  @override
  int get INT_LEAST32_MIN => bsd.INT_LEAST32_MIN;
  @override
  int get INT_LEAST64_MAX => bsd.INT_LEAST64_MAX;
  @override
  int get INT_LEAST64_MIN => bsd.INT_LEAST64_MIN;
  @override
  int get INT_LEAST8_MAX => bsd.INT_LEAST8_MAX;
  @override
  int get INT_LEAST8_MIN => bsd.INT_LEAST8_MIN;
  @override
  int get IOPOL_APPLICATION => bsd.IOPOL_APPLICATION;
  @override
  int get IOPOL_ATIME_UPDATES_DEFAULT => bsd.IOPOL_ATIME_UPDATES_DEFAULT;
  @override
  int get IOPOL_ATIME_UPDATES_OFF => bsd.IOPOL_ATIME_UPDATES_OFF;
  @override
  int get IOPOL_DEFAULT => bsd.IOPOL_DEFAULT;
  @override
  int get IOPOL_IMPORTANT => bsd.IOPOL_IMPORTANT;
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT =>
      bsd.IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT;
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_OFF =>
      bsd.IOPOL_MATERIALIZE_DATALESS_FILES_OFF;
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_ON =>
      bsd.IOPOL_MATERIALIZE_DATALESS_FILES_ON;
  @override
  int get IOPOL_NORMAL => bsd.IOPOL_NORMAL;
  @override
  int get IOPOL_PASSIVE => bsd.IOPOL_PASSIVE;
  @override
  int get IOPOL_SCOPE_DARWIN_BG => bsd.IOPOL_SCOPE_DARWIN_BG;
  @override
  int get IOPOL_SCOPE_PROCESS => bsd.IOPOL_SCOPE_PROCESS;
  @override
  int get IOPOL_SCOPE_THREAD => bsd.IOPOL_SCOPE_THREAD;
  @override
  int get IOPOL_STANDARD => bsd.IOPOL_STANDARD;
  @override
  int get IOPOL_THROTTLE => bsd.IOPOL_THROTTLE;
  @override
  int get IOPOL_TYPE_DISK => bsd.IOPOL_TYPE_DISK;
  @override
  int get IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES =>
      bsd.IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES;
  @override
  int get IOPOL_TYPE_VFS_ATIME_UPDATES => bsd.IOPOL_TYPE_VFS_ATIME_UPDATES;
  @override
  int get IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION =>
      bsd.IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION;
  @override
  int get IOPOL_TYPE_VFS_IGNORE_PERMISSIONS =>
      bsd.IOPOL_TYPE_VFS_IGNORE_PERMISSIONS;
  @override
  int get IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES =>
      bsd.IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES;
  @override
  int get IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE =>
      bsd.IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE;
  @override
  int get IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME =>
      bsd.IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME;
  @override
  int get IOPOL_TYPE_VFS_TRIGGER_RESOLVE => bsd.IOPOL_TYPE_VFS_TRIGGER_RESOLVE;
  @override
  int get IOPOL_UTILITY => bsd.IOPOL_UTILITY;
  @override
  int get IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF =>
      bsd.IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF;
  @override
  int get IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON =>
      bsd.IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON;
  @override
  int get IOPOL_VFS_CONTENT_PROTECTION_DEFAULT =>
      bsd.IOPOL_VFS_CONTENT_PROTECTION_DEFAULT;
  @override
  int get IOPOL_VFS_CONTENT_PROTECTION_IGNORE =>
      bsd.IOPOL_VFS_CONTENT_PROTECTION_IGNORE;
  @override
  int get IOPOL_VFS_IGNORE_PERMISSIONS_OFF =>
      bsd.IOPOL_VFS_IGNORE_PERMISSIONS_OFF;
  @override
  int get IOPOL_VFS_IGNORE_PERMISSIONS_ON =>
      bsd.IOPOL_VFS_IGNORE_PERMISSIONS_ON;
  @override
  int get IOPOL_VFS_SKIP_MTIME_UPDATE_OFF =>
      bsd.IOPOL_VFS_SKIP_MTIME_UPDATE_OFF;
  @override
  int get IOPOL_VFS_SKIP_MTIME_UPDATE_ON => bsd.IOPOL_VFS_SKIP_MTIME_UPDATE_ON;
  @override
  int get IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME =>
      bsd.IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME;
  @override
  int get IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT =>
      bsd.IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT;
  @override
  int get IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT =>
      bsd.IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT;
  @override
  int get IOPOL_VFS_TRIGGER_RESOLVE_OFF => bsd.IOPOL_VFS_TRIGGER_RESOLVE_OFF;
  @override
  int get MAC_OS_VERSION_11_0 => bsd.MAC_OS_VERSION_11_0;
  @override
  int get MAC_OS_VERSION_12_0 => bsd.MAC_OS_VERSION_12_0;
  @override
  int get MAC_OS_X_VERSION_10_0 => bsd.MAC_OS_X_VERSION_10_0;
  @override
  int get MAC_OS_X_VERSION_10_1 => bsd.MAC_OS_X_VERSION_10_1;
  @override
  int get MAC_OS_X_VERSION_10_10 => bsd.MAC_OS_X_VERSION_10_10;
  @override
  int get MAC_OS_X_VERSION_10_10_2 => bsd.MAC_OS_X_VERSION_10_10_2;
  @override
  int get MAC_OS_X_VERSION_10_10_3 => bsd.MAC_OS_X_VERSION_10_10_3;
  @override
  int get MAC_OS_X_VERSION_10_11 => bsd.MAC_OS_X_VERSION_10_11;
  @override
  int get MAC_OS_X_VERSION_10_11_2 => bsd.MAC_OS_X_VERSION_10_11_2;
  @override
  int get MAC_OS_X_VERSION_10_11_3 => bsd.MAC_OS_X_VERSION_10_11_3;
  @override
  int get MAC_OS_X_VERSION_10_11_4 => bsd.MAC_OS_X_VERSION_10_11_4;
  @override
  int get MAC_OS_X_VERSION_10_12 => bsd.MAC_OS_X_VERSION_10_12;
  @override
  int get MAC_OS_X_VERSION_10_12_1 => bsd.MAC_OS_X_VERSION_10_12_1;
  @override
  int get MAC_OS_X_VERSION_10_12_2 => bsd.MAC_OS_X_VERSION_10_12_2;
  @override
  int get MAC_OS_X_VERSION_10_12_4 => bsd.MAC_OS_X_VERSION_10_12_4;
  @override
  int get MAC_OS_X_VERSION_10_13 => bsd.MAC_OS_X_VERSION_10_13;
  @override
  int get MAC_OS_X_VERSION_10_13_1 => bsd.MAC_OS_X_VERSION_10_13_1;
  @override
  int get MAC_OS_X_VERSION_10_13_2 => bsd.MAC_OS_X_VERSION_10_13_2;
  @override
  int get MAC_OS_X_VERSION_10_13_4 => bsd.MAC_OS_X_VERSION_10_13_4;
  @override
  int get MAC_OS_X_VERSION_10_14 => bsd.MAC_OS_X_VERSION_10_14;
  @override
  int get MAC_OS_X_VERSION_10_14_1 => bsd.MAC_OS_X_VERSION_10_14_1;
  @override
  int get MAC_OS_X_VERSION_10_14_4 => bsd.MAC_OS_X_VERSION_10_14_4;
  @override
  int get MAC_OS_X_VERSION_10_14_6 => bsd.MAC_OS_X_VERSION_10_14_6;
  @override
  int get MAC_OS_X_VERSION_10_15 => bsd.MAC_OS_X_VERSION_10_15;
  @override
  int get MAC_OS_X_VERSION_10_15_1 => bsd.MAC_OS_X_VERSION_10_15_1;
  @override
  int get MAC_OS_X_VERSION_10_16 => bsd.MAC_OS_X_VERSION_10_16;
  @override
  int get MAC_OS_X_VERSION_10_2 => bsd.MAC_OS_X_VERSION_10_2;
  @override
  int get MAC_OS_X_VERSION_10_3 => bsd.MAC_OS_X_VERSION_10_3;
  @override
  int get MAC_OS_X_VERSION_10_4 => bsd.MAC_OS_X_VERSION_10_4;
  @override
  int get MAC_OS_X_VERSION_10_5 => bsd.MAC_OS_X_VERSION_10_5;
  @override
  int get MAC_OS_X_VERSION_10_6 => bsd.MAC_OS_X_VERSION_10_6;
  @override
  int get MAC_OS_X_VERSION_10_7 => bsd.MAC_OS_X_VERSION_10_7;
  @override
  int get MAC_OS_X_VERSION_10_8 => bsd.MAC_OS_X_VERSION_10_8;
  @override
  int get MAC_OS_X_VERSION_10_9 => bsd.MAC_OS_X_VERSION_10_9;
  @override
  int get MADV_CAN_REUSE => bsd.MADV_CAN_REUSE;
  @override
  int get MADV_FREE_REUSABLE => bsd.MADV_FREE_REUSABLE;
  @override
  int get MADV_FREE_REUSE => bsd.MADV_FREE_REUSE;
  @override
  int get MADV_PAGEOUT => bsd.MADV_PAGEOUT;
  @override
  int get MADV_ZERO_WIRED_PAGES => bsd.MADV_ZERO_WIRED_PAGES;
  @override
  int get MAP_COPY => bsd.MAP_COPY;
  @override
  int get MAP_HASSEMAPHORE => bsd.MAP_HASSEMAPHORE;
  @override
  int get MAP_JIT => bsd.MAP_JIT;
  @override
  int get MAP_NOCACHE => bsd.MAP_NOCACHE;
  @override
  int get MAP_NOEXTEND => bsd.MAP_NOEXTEND;
  @override
  int get MAP_RENAME => bsd.MAP_RENAME;
  @override
  int get MAP_RESERVED0080 => bsd.MAP_RESERVED0080;
  @override
  int get MAP_RESILIENT_CODESIGN => bsd.MAP_RESILIENT_CODESIGN;
  @override
  int get MAP_RESILIENT_MEDIA => bsd.MAP_RESILIENT_MEDIA;
  @override
  int get MAP_TRANSLATED_ALLOW_EXECUTE => bsd.MAP_TRANSLATED_ALLOW_EXECUTE;
  @override
  int get MAP_UNIX03 => bsd.MAP_UNIX03;
  @override
  int get MINCORE_ANONYMOUS => bsd.MINCORE_ANONYMOUS;
  @override
  int get MINCORE_COPIED => bsd.MINCORE_COPIED;
  @override
  int get MINCORE_INCORE => bsd.MINCORE_INCORE;
  @override
  int get MINCORE_MODIFIED => bsd.MINCORE_MODIFIED;
  @override
  int get MINCORE_MODIFIED_OTHER => bsd.MINCORE_MODIFIED_OTHER;
  @override
  int get MINCORE_PAGED_OUT => bsd.MINCORE_PAGED_OUT;
  @override
  int get MINCORE_REFERENCED => bsd.MINCORE_REFERENCED;
  @override
  int get MINCORE_REFERENCED_OTHER => bsd.MINCORE_REFERENCED_OTHER;
  @override
  int get MINSIGSTKSZ => bsd.MINSIGSTKSZ;
  @override
  int get MS_DEACTIVATE => bsd.MS_DEACTIVATE;
  @override
  int get MS_KILLPAGES => bsd.MS_KILLPAGES;
  @override
  int get NSIG => bsd.NSIG;
  @override
  int get O_ALERT => bsd.O_ALERT;
  @override
  int get O_DP_GETRAWENCRYPTED => bsd.O_DP_GETRAWENCRYPTED;
  @override
  int get O_DP_GETRAWUNENCRYPTED => bsd.O_DP_GETRAWUNENCRYPTED;
  @override
  int get O_EVTONLY => bsd.O_EVTONLY;
  @override
  int get O_EXLOCK => bsd.O_EXLOCK;
  @override
  int get O_NOFOLLOW_ANY => bsd.O_NOFOLLOW_ANY;
  @override
  int get O_POPUP => bsd.O_POPUP;
  @override
  int get O_SHLOCK => bsd.O_SHLOCK;
  @override
  int get O_SYMLINK => bsd.O_SYMLINK;
  @override
  int get POLL_ERR => bsd.POLL_ERR;
  @override
  int get POLL_HUP => bsd.POLL_HUP;
  @override
  int get POLL_IN => bsd.POLL_IN;
  @override
  int get POLL_MSG => bsd.POLL_MSG;
  @override
  int get POLL_OUT => bsd.POLL_OUT;
  @override
  int get POLL_PRI => bsd.POLL_PRI;
  @override
  int get PRIO_DARWIN_BG => bsd.PRIO_DARWIN_BG;
  @override
  int get PRIO_DARWIN_NONUI => bsd.PRIO_DARWIN_NONUI;
  @override
  int get PRIO_DARWIN_PROCESS => bsd.PRIO_DARWIN_PROCESS;
  @override
  int get PRIO_DARWIN_THREAD => bsd.PRIO_DARWIN_THREAD;
  @override
  int get PRIO_MAX => bsd.PRIO_MAX;
  @override
  int get PRIO_MIN => bsd.PRIO_MIN;
  @override
  int get PRIO_PGRP => bsd.PRIO_PGRP;
  @override
  int get PRIO_PROCESS => bsd.PRIO_PROCESS;
  @override
  int get PRIO_USER => bsd.PRIO_USER;
  @override
  int get PTRDIFF_MAX => bsd.PTRDIFF_MAX;
  @override
  int get PTRDIFF_MIN => bsd.PTRDIFF_MIN;
  @override
  int get RLIMIT_AS => bsd.RLIMIT_AS;
  @override
  int get RLIMIT_CORE => bsd.RLIMIT_CORE;
  @override
  int get RLIMIT_CPU => bsd.RLIMIT_CPU;
  @override
  int get RLIMIT_CPU_USAGE_MONITOR => bsd.RLIMIT_CPU_USAGE_MONITOR;
  @override
  int get RLIMIT_DATA => bsd.RLIMIT_DATA;
  @override
  int get RLIMIT_FOOTPRINT_INTERVAL => bsd.RLIMIT_FOOTPRINT_INTERVAL;
  @override
  int get RLIMIT_FSIZE => bsd.RLIMIT_FSIZE;
  @override
  int get RLIMIT_MEMLOCK => bsd.RLIMIT_MEMLOCK;
  @override
  int get RLIMIT_NOFILE => bsd.RLIMIT_NOFILE;
  @override
  int get RLIMIT_NPROC => bsd.RLIMIT_NPROC;
  @override
  int get RLIMIT_RSS => bsd.RLIMIT_RSS;
  @override
  int get RLIMIT_STACK => bsd.RLIMIT_STACK;
  @override
  int get RLIMIT_THREAD_CPULIMITS => bsd.RLIMIT_THREAD_CPULIMITS;
  @override
  int get RLIMIT_WAKEUPS_MONITOR => bsd.RLIMIT_WAKEUPS_MONITOR;
  @override
  int get RLIM_INFINITY => bsd.RLIM_INFINITY;
  @override
  int get RLIM_NLIMITS => bsd.RLIM_NLIMITS;
  @override
  int get RLIM_SAVED_CUR => bsd.RLIM_SAVED_CUR;
  @override
  int get RLIM_SAVED_MAX => bsd.RLIM_SAVED_MAX;
  @override
  int get RSIZE_MAX => bsd.RSIZE_MAX;
  @override
  int get RUSAGE_CHILDREN => bsd.RUSAGE_CHILDREN;
  @override
  int get RUSAGE_INFO_CURRENT => bsd.RUSAGE_INFO_CURRENT;
  @override
  int get RUSAGE_INFO_V0 => bsd.RUSAGE_INFO_V0;
  @override
  int get RUSAGE_INFO_V1 => bsd.RUSAGE_INFO_V1;
  @override
  int get RUSAGE_INFO_V2 => bsd.RUSAGE_INFO_V2;
  @override
  int get RUSAGE_INFO_V3 => bsd.RUSAGE_INFO_V3;
  @override
  int get RUSAGE_INFO_V4 => bsd.RUSAGE_INFO_V4;
  @override
  int get RUSAGE_INFO_V5 => bsd.RUSAGE_INFO_V5;
  @override
  int get RUSAGE_SELF => bsd.RUSAGE_SELF;
  @override
  int get RU_PROC_RUNS_RESLIDE => bsd.RU_PROC_RUNS_RESLIDE;
  @override
  int get SA_64REGSET => bsd.SA_64REGSET;
  @override
  int get SA_NOCLDSTOP => bsd.SA_NOCLDSTOP;
  @override
  int get SA_NOCLDWAIT => bsd.SA_NOCLDWAIT;
  @override
  int get SA_NODEFER => bsd.SA_NODEFER;
  @override
  int get SA_ONSTACK => bsd.SA_ONSTACK;
  @override
  int get SA_RESETHAND => bsd.SA_RESETHAND;
  @override
  int get SA_RESTART => bsd.SA_RESTART;
  @override
  int get SA_SIGINFO => bsd.SA_SIGINFO;
  @override
  int get SA_USERSPACE_MASK => bsd.SA_USERSPACE_MASK;
  @override
  int get SA_USERTRAMP => bsd.SA_USERTRAMP;
  @override
  int get SEEK_DATA => bsd.SEEK_DATA;
  @override
  int get SEEK_HOLE => bsd.SEEK_HOLE;
  @override
  int get SEGV_ACCERR => bsd.SEGV_ACCERR;
  @override
  int get SEGV_MAPERR => bsd.SEGV_MAPERR;
  @override
  int get SEGV_NOOP => bsd.SEGV_NOOP;
  @override
  int get SF_APPEND => bsd.SF_APPEND;
  @override
  int get SF_ARCHIVED => bsd.SF_ARCHIVED;
  @override
  int get SF_DATALESS => bsd.SF_DATALESS;
  @override
  int get SF_FIRMLINK => bsd.SF_FIRMLINK;
  @override
  int get SF_IMMUTABLE => bsd.SF_IMMUTABLE;
  @override
  int get SF_NOUNLINK => bsd.SF_NOUNLINK;
  @override
  int get SF_RESTRICTED => bsd.SF_RESTRICTED;
  @override
  int get SF_SETTABLE => bsd.SF_SETTABLE;
  @override
  int get SF_SUPPORTED => bsd.SF_SUPPORTED;
  @override
  int get SF_SYNTHETIC => bsd.SF_SYNTHETIC;
  @override
  int get SIGABRT => bsd.SIGABRT;
  @override
  int get SIGALRM => bsd.SIGALRM;
  @override
  int get SIGBUS => bsd.SIGBUS;
  @override
  int get SIGCHLD => bsd.SIGCHLD;
  @override
  int get SIGCONT => bsd.SIGCONT;
  @override
  int get SIGEMT => bsd.SIGEMT;
  @override
  int get SIGEV_NONE => bsd.SIGEV_NONE;
  @override
  int get SIGEV_SIGNAL => bsd.SIGEV_SIGNAL;
  @override
  int get SIGEV_THREAD => bsd.SIGEV_THREAD;
  @override
  int get SIGFPE => bsd.SIGFPE;
  @override
  int get SIGHUP => bsd.SIGHUP;
  @override
  int get SIGILL => bsd.SIGILL;
  @override
  int get SIGINFO => bsd.SIGINFO;
  @override
  int get SIGINT => bsd.SIGINT;
  @override
  int get SIGIO => bsd.SIGIO;
  @override
  int get SIGIOT => bsd.SIGIOT;
  @override
  int get SIGKILL => bsd.SIGKILL;
  @override
  int get SIGPIPE => bsd.SIGPIPE;
  @override
  int get SIGPROF => bsd.SIGPROF;
  @override
  int get SIGQUIT => bsd.SIGQUIT;
  @override
  int get SIGSEGV => bsd.SIGSEGV;
  @override
  int get SIGSTKSZ => bsd.SIGSTKSZ;
  @override
  int get SIGSTOP => bsd.SIGSTOP;
  @override
  int get SIGSYS => bsd.SIGSYS;
  @override
  int get SIGTERM => bsd.SIGTERM;
  @override
  int get SIGTRAP => bsd.SIGTRAP;
  @override
  int get SIGTSTP => bsd.SIGTSTP;
  @override
  int get SIGTTIN => bsd.SIGTTIN;
  @override
  int get SIGTTOU => bsd.SIGTTOU;
  @override
  int get SIGURG => bsd.SIGURG;
  @override
  int get SIGUSR1 => bsd.SIGUSR1;
  @override
  int get SIGUSR2 => bsd.SIGUSR2;
  @override
  int get SIGVTALRM => bsd.SIGVTALRM;
  @override
  int get SIGWINCH => bsd.SIGWINCH;
  @override
  int get SIGXCPU => bsd.SIGXCPU;
  @override
  int get SIGXFSZ => bsd.SIGXFSZ;
  @override
  int get SIG_ATOMIC_MAX => bsd.SIG_ATOMIC_MAX;
  @override
  int get SIG_ATOMIC_MIN => bsd.SIG_ATOMIC_MIN;
  @override
  int get SIG_BLOCK => bsd.SIG_BLOCK;
  @override
  int get SIG_SETMASK => bsd.SIG_SETMASK;
  @override
  int get SIG_UNBLOCK => bsd.SIG_UNBLOCK;
  @override
  int get SIZE_MAX => bsd.SIZE_MAX;
  @override
  int get SI_ASYNCIO => bsd.SI_ASYNCIO;
  @override
  int get SI_MESGQ => bsd.SI_MESGQ;
  @override
  int get SI_QUEUE => bsd.SI_QUEUE;
  @override
  int get SI_TIMER => bsd.SI_TIMER;
  @override
  int get SI_USER => bsd.SI_USER;
  @override
  int get SS_DISABLE => bsd.SS_DISABLE;
  @override
  int get SS_ONSTACK => bsd.SS_ONSTACK;
  @override
  int get SV_INTERRUPT => bsd.SV_INTERRUPT;
  @override
  int get SV_NOCLDSTOP => bsd.SV_NOCLDSTOP;
  @override
  int get SV_NODEFER => bsd.SV_NODEFER;
  @override
  int get SV_ONSTACK => bsd.SV_ONSTACK;
  @override
  int get SV_RESETHAND => bsd.SV_RESETHAND;
  @override
  int get SV_SIGINFO => bsd.SV_SIGINFO;
  @override
  int get SYNC_VOLUME_FULLSYNC => bsd.SYNC_VOLUME_FULLSYNC;
  @override
  int get SYNC_VOLUME_WAIT => bsd.SYNC_VOLUME_WAIT;
  @override
  int get SYS_NAMELEN => bsd.SYS_NAMELEN;
  @override
  int get S_IFWHT => bsd.S_IFWHT;
  @override
  int get S_ISTXT => bsd.S_ISTXT;
  @override
  int get TRAP_BRKPT => bsd.TRAP_BRKPT;
  @override
  int get TRAP_TRACE => bsd.TRAP_TRACE;
  @override
  int get UF_APPEND => bsd.UF_APPEND;
  @override
  int get UF_COMPRESSED => bsd.UF_COMPRESSED;
  @override
  int get UF_DATAVAULT => bsd.UF_DATAVAULT;
  @override
  int get UF_HIDDEN => bsd.UF_HIDDEN;
  @override
  int get UF_IMMUTABLE => bsd.UF_IMMUTABLE;
  @override
  int get UF_NODUMP => bsd.UF_NODUMP;
  @override
  int get UF_OPAQUE => bsd.UF_OPAQUE;
  @override
  int get UF_SETTABLE => bsd.UF_SETTABLE;
  @override
  int get UF_TRACKED => bsd.UF_TRACKED;
  @override
  int get UINT16_MAX => bsd.UINT16_MAX;
  @override
  int get UINT32_MAX => bsd.UINT32_MAX;
  @override
  int get UINT64_MAX => bsd.UINT64_MAX;
  @override
  int get UINT8_MAX => bsd.UINT8_MAX;
  @override
  int get UINTMAX_MAX => bsd.UINTMAX_MAX;
  @override
  int get UINTPTR_MAX => bsd.UINTPTR_MAX;
  @override
  int get UINT_FAST16_MAX => bsd.UINT_FAST16_MAX;
  @override
  int get UINT_FAST32_MAX => bsd.UINT_FAST32_MAX;
  @override
  int get UINT_FAST64_MAX => bsd.UINT_FAST64_MAX;
  @override
  int get UINT_FAST8_MAX => bsd.UINT_FAST8_MAX;
  @override
  int get UINT_LEAST16_MAX => bsd.UINT_LEAST16_MAX;
  @override
  int get UINT_LEAST32_MAX => bsd.UINT_LEAST32_MAX;
  @override
  int get UINT_LEAST64_MAX => bsd.UINT_LEAST64_MAX;
  @override
  int get UINT_LEAST8_MAX => bsd.UINT_LEAST8_MAX;
  @override
  int get USER_ADDR_NULL => bsd.USER_ADDR_NULL;
  @override
  int get USER_FSIGNATURES_CDHASH_LEN => bsd.USER_FSIGNATURES_CDHASH_LEN;
  @override
  int get WAIT_ANY => bsd.WAIT_ANY;
  @override
  int get WAIT_MYPGRP => bsd.WAIT_MYPGRP;
  @override
  int get WAKEMON_DISABLE => bsd.WAKEMON_DISABLE;
  @override
  int get WAKEMON_ENABLE => bsd.WAKEMON_ENABLE;
  @override
  int get WAKEMON_GET_PARAMS => bsd.WAKEMON_GET_PARAMS;
  @override
  int get WAKEMON_MAKE_FATAL => bsd.WAKEMON_MAKE_FATAL;
  @override
  int get WAKEMON_SET_DEFAULTS => bsd.WAKEMON_SET_DEFAULTS;
  @override
  int get WCHAR_MAX => bsd.WCHAR_MAX;
  @override
  int get WCHAR_MIN => bsd.WCHAR_MIN;
  @override
  int get WCOREFLAG => bsd.WCOREFLAG;
  @override
  int get WINT_MAX => bsd.WINT_MAX;
  @override
  int get WINT_MIN => bsd.WINT_MIN;
}
