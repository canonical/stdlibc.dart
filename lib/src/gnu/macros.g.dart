import '../libc.dart';
import 'ffigen.dart' as gnu;

mixin GnuMacroMixin on LibC {
  @override
  int get ACCESSPERMS => gnu.ACCESSPERMS;
  @override
  int get ALLPERMS => gnu.ALLPERMS;
  @override
  int get AT_EACCESS => gnu.AT_EACCESS;
  @override
  int get AT_FDCWD => gnu.AT_FDCWD;
  @override
  int get AT_REMOVEDIR => gnu.AT_REMOVEDIR;
  @override
  int get AT_SYMLINK_FOLLOW => gnu.AT_SYMLINK_FOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW => gnu.AT_SYMLINK_NOFOLLOW;
  @override
  int get BIG_ENDIAN => gnu.BIG_ENDIAN;
  @override
  int get BYTE_ORDER => gnu.BYTE_ORDER;
  @override
  int get DEFFILEMODE => gnu.DEFFILEMODE;
  @override
  int get E2BIG => gnu.E2BIG;
  @override
  int get EACCES => gnu.EACCES;
  @override
  int get EADDRINUSE => gnu.EADDRINUSE;
  @override
  int get EADDRNOTAVAIL => gnu.EADDRNOTAVAIL;
  @override
  int get EADV => gnu.EADV;
  @override
  int get EAFNOSUPPORT => gnu.EAFNOSUPPORT;
  @override
  int get EAGAIN => gnu.EAGAIN;
  @override
  int get EALREADY => gnu.EALREADY;
  @override
  int get EBADE => gnu.EBADE;
  @override
  int get EBADF => gnu.EBADF;
  @override
  int get EBADFD => gnu.EBADFD;
  @override
  int get EBADMSG => gnu.EBADMSG;
  @override
  int get EBADR => gnu.EBADR;
  @override
  int get EBADRQC => gnu.EBADRQC;
  @override
  int get EBADSLT => gnu.EBADSLT;
  @override
  int get EBFONT => gnu.EBFONT;
  @override
  int get EBUSY => gnu.EBUSY;
  @override
  int get ECANCELED => gnu.ECANCELED;
  @override
  int get ECHILD => gnu.ECHILD;
  @override
  int get ECHRNG => gnu.ECHRNG;
  @override
  int get ECOMM => gnu.ECOMM;
  @override
  int get ECONNABORTED => gnu.ECONNABORTED;
  @override
  int get ECONNREFUSED => gnu.ECONNREFUSED;
  @override
  int get ECONNRESET => gnu.ECONNRESET;
  @override
  int get EDEADLK => gnu.EDEADLK;
  @override
  int get EDEADLOCK => gnu.EDEADLOCK;
  @override
  int get EDESTADDRREQ => gnu.EDESTADDRREQ;
  @override
  int get EDOM => gnu.EDOM;
  @override
  int get EDOTDOT => gnu.EDOTDOT;
  @override
  int get EDQUOT => gnu.EDQUOT;
  @override
  int get EEXIST => gnu.EEXIST;
  @override
  int get EFAULT => gnu.EFAULT;
  @override
  int get EFBIG => gnu.EFBIG;
  @override
  int get EHOSTDOWN => gnu.EHOSTDOWN;
  @override
  int get EHOSTUNREACH => gnu.EHOSTUNREACH;
  @override
  int get EHWPOISON => gnu.EHWPOISON;
  @override
  int get EIDRM => gnu.EIDRM;
  @override
  int get EILSEQ => gnu.EILSEQ;
  @override
  int get EINPROGRESS => gnu.EINPROGRESS;
  @override
  int get EINTR => gnu.EINTR;
  @override
  int get EINVAL => gnu.EINVAL;
  @override
  int get EIO => gnu.EIO;
  @override
  int get EISCONN => gnu.EISCONN;
  @override
  int get EISDIR => gnu.EISDIR;
  @override
  int get EISNAM => gnu.EISNAM;
  @override
  int get EKEYEXPIRED => gnu.EKEYEXPIRED;
  @override
  int get EKEYREJECTED => gnu.EKEYREJECTED;
  @override
  int get EKEYREVOKED => gnu.EKEYREVOKED;
  @override
  int get EL2HLT => gnu.EL2HLT;
  @override
  int get EL2NSYNC => gnu.EL2NSYNC;
  @override
  int get EL3HLT => gnu.EL3HLT;
  @override
  int get EL3RST => gnu.EL3RST;
  @override
  int get ELIBACC => gnu.ELIBACC;
  @override
  int get ELIBBAD => gnu.ELIBBAD;
  @override
  int get ELIBEXEC => gnu.ELIBEXEC;
  @override
  int get ELIBMAX => gnu.ELIBMAX;
  @override
  int get ELIBSCN => gnu.ELIBSCN;
  @override
  int get ELNRNG => gnu.ELNRNG;
  @override
  int get ELOOP => gnu.ELOOP;
  @override
  int get EMEDIUMTYPE => gnu.EMEDIUMTYPE;
  @override
  int get EMFILE => gnu.EMFILE;
  @override
  int get EMLINK => gnu.EMLINK;
  @override
  int get EMSGSIZE => gnu.EMSGSIZE;
  @override
  int get EMULTIHOP => gnu.EMULTIHOP;
  @override
  int get ENAMETOOLONG => gnu.ENAMETOOLONG;
  @override
  int get ENAVAIL => gnu.ENAVAIL;
  @override
  int get ENETDOWN => gnu.ENETDOWN;
  @override
  int get ENETRESET => gnu.ENETRESET;
  @override
  int get ENETUNREACH => gnu.ENETUNREACH;
  @override
  int get ENFILE => gnu.ENFILE;
  @override
  int get ENOANO => gnu.ENOANO;
  @override
  int get ENOBUFS => gnu.ENOBUFS;
  @override
  int get ENOCSI => gnu.ENOCSI;
  @override
  int get ENODATA => gnu.ENODATA;
  @override
  int get ENODEV => gnu.ENODEV;
  @override
  int get ENOENT => gnu.ENOENT;
  @override
  int get ENOEXEC => gnu.ENOEXEC;
  @override
  int get ENOKEY => gnu.ENOKEY;
  @override
  int get ENOLCK => gnu.ENOLCK;
  @override
  int get ENOLINK => gnu.ENOLINK;
  @override
  int get ENOMEDIUM => gnu.ENOMEDIUM;
  @override
  int get ENOMEM => gnu.ENOMEM;
  @override
  int get ENOMSG => gnu.ENOMSG;
  @override
  int get ENONET => gnu.ENONET;
  @override
  int get ENOPKG => gnu.ENOPKG;
  @override
  int get ENOPROTOOPT => gnu.ENOPROTOOPT;
  @override
  int get ENOSPC => gnu.ENOSPC;
  @override
  int get ENOSR => gnu.ENOSR;
  @override
  int get ENOSTR => gnu.ENOSTR;
  @override
  int get ENOSYS => gnu.ENOSYS;
  @override
  int get ENOTBLK => gnu.ENOTBLK;
  @override
  int get ENOTCONN => gnu.ENOTCONN;
  @override
  int get ENOTDIR => gnu.ENOTDIR;
  @override
  int get ENOTEMPTY => gnu.ENOTEMPTY;
  @override
  int get ENOTNAM => gnu.ENOTNAM;
  @override
  int get ENOTRECOVERABLE => gnu.ENOTRECOVERABLE;
  @override
  int get ENOTSOCK => gnu.ENOTSOCK;
  @override
  int get ENOTSUP => gnu.ENOTSUP;
  @override
  int get ENOTTY => gnu.ENOTTY;
  @override
  int get ENOTUNIQ => gnu.ENOTUNIQ;
  @override
  int get ENXIO => gnu.ENXIO;
  @override
  int get EOPNOTSUPP => gnu.EOPNOTSUPP;
  @override
  int get EOVERFLOW => gnu.EOVERFLOW;
  @override
  int get EOWNERDEAD => gnu.EOWNERDEAD;
  @override
  int get EPERM => gnu.EPERM;
  @override
  int get EPFNOSUPPORT => gnu.EPFNOSUPPORT;
  @override
  int get EPIPE => gnu.EPIPE;
  @override
  int get EPROTO => gnu.EPROTO;
  @override
  int get EPROTONOSUPPORT => gnu.EPROTONOSUPPORT;
  @override
  int get EPROTOTYPE => gnu.EPROTOTYPE;
  @override
  int get ERANGE => gnu.ERANGE;
  @override
  int get EREMCHG => gnu.EREMCHG;
  @override
  int get EREMOTE => gnu.EREMOTE;
  @override
  int get EREMOTEIO => gnu.EREMOTEIO;
  @override
  int get ERESTART => gnu.ERESTART;
  @override
  int get ERFKILL => gnu.ERFKILL;
  @override
  int get EROFS => gnu.EROFS;
  @override
  int get ESHUTDOWN => gnu.ESHUTDOWN;
  @override
  int get ESOCKTNOSUPPORT => gnu.ESOCKTNOSUPPORT;
  @override
  int get ESPIPE => gnu.ESPIPE;
  @override
  int get ESRCH => gnu.ESRCH;
  @override
  int get ESRMNT => gnu.ESRMNT;
  @override
  int get ESTALE => gnu.ESTALE;
  @override
  int get ESTRPIPE => gnu.ESTRPIPE;
  @override
  int get ETIME => gnu.ETIME;
  @override
  int get ETIMEDOUT => gnu.ETIMEDOUT;
  @override
  int get ETOOMANYREFS => gnu.ETOOMANYREFS;
  @override
  int get ETXTBSY => gnu.ETXTBSY;
  @override
  int get EUCLEAN => gnu.EUCLEAN;
  @override
  int get EUNATCH => gnu.EUNATCH;
  @override
  int get EUSERS => gnu.EUSERS;
  @override
  int get EWOULDBLOCK => gnu.EWOULDBLOCK;
  @override
  int get EXDEV => gnu.EXDEV;
  @override
  int get EXFULL => gnu.EXFULL;
  @override
  int get EXIT_FAILURE => gnu.EXIT_FAILURE;
  @override
  int get EXIT_SUCCESS => gnu.EXIT_SUCCESS;
  @override
  int get FAPPEND => gnu.FAPPEND;
  @override
  int get FASYNC => gnu.FASYNC;
  @override
  int get FD_CLOEXEC => gnu.FD_CLOEXEC;
  @override
  int get FD_SETSIZE => gnu.FD_SETSIZE;
  @override
  int get FFSYNC => gnu.FFSYNC;
  @override
  int get FNDELAY => gnu.FNDELAY;
  @override
  int get FNONBLOCK => gnu.FNONBLOCK;
  @override
  int get F_DUPFD => gnu.F_DUPFD;
  @override
  int get F_DUPFD_CLOEXEC => gnu.F_DUPFD_CLOEXEC;
  @override
  int get F_EXLCK => gnu.F_EXLCK;
  @override
  int get F_GETFD => gnu.F_GETFD;
  @override
  int get F_GETFL => gnu.F_GETFL;
  @override
  int get F_GETLK => gnu.F_GETLK;
  @override
  int get F_GETLK64 => gnu.F_GETLK64;
  @override
  int get F_GETOWN => gnu.F_GETOWN;
  @override
  int get F_LOCK => gnu.F_LOCK;
  @override
  int get F_OK => gnu.F_OK;
  @override
  int get F_RDLCK => gnu.F_RDLCK;
  @override
  int get F_SETFD => gnu.F_SETFD;
  @override
  int get F_SETFL => gnu.F_SETFL;
  @override
  int get F_SETLK => gnu.F_SETLK;
  @override
  int get F_SETLK64 => gnu.F_SETLK64;
  @override
  int get F_SETLKW => gnu.F_SETLKW;
  @override
  int get F_SETLKW64 => gnu.F_SETLKW64;
  @override
  int get F_SETOWN => gnu.F_SETOWN;
  @override
  int get F_SHLCK => gnu.F_SHLCK;
  @override
  int get F_TEST => gnu.F_TEST;
  @override
  int get F_TLOCK => gnu.F_TLOCK;
  @override
  int get F_ULOCK => gnu.F_ULOCK;
  @override
  int get F_UNLCK => gnu.F_UNLCK;
  @override
  int get F_WRLCK => gnu.F_WRLCK;
  @override
  int get LITTLE_ENDIAN => gnu.LITTLE_ENDIAN;
  @override
  int get LOCK_EX => gnu.LOCK_EX;
  @override
  int get LOCK_NB => gnu.LOCK_NB;
  @override
  int get LOCK_SH => gnu.LOCK_SH;
  @override
  int get LOCK_UN => gnu.LOCK_UN;
  @override
  int get L_INCR => gnu.L_INCR;
  @override
  int get L_SET => gnu.L_SET;
  @override
  int get L_XTND => gnu.L_XTND;
  @override
  int get MADV_DODUMP => gnu.MADV_DODUMP;
  @override
  int get MADV_DOFORK => gnu.MADV_DOFORK;
  @override
  int get MADV_DONTDUMP => gnu.MADV_DONTDUMP;
  @override
  int get MADV_DONTFORK => gnu.MADV_DONTFORK;
  @override
  int get MADV_DONTNEED => gnu.MADV_DONTNEED;
  @override
  int get MADV_FREE => gnu.MADV_FREE;
  @override
  int get MADV_HUGEPAGE => gnu.MADV_HUGEPAGE;
  @override
  int get MADV_HWPOISON => gnu.MADV_HWPOISON;
  @override
  int get MADV_KEEPONFORK => gnu.MADV_KEEPONFORK;
  @override
  int get MADV_MERGEABLE => gnu.MADV_MERGEABLE;
  @override
  int get MADV_NOHUGEPAGE => gnu.MADV_NOHUGEPAGE;
  @override
  int get MADV_NORMAL => gnu.MADV_NORMAL;
  @override
  int get MADV_RANDOM => gnu.MADV_RANDOM;
  @override
  int get MADV_REMOVE => gnu.MADV_REMOVE;
  @override
  int get MADV_SEQUENTIAL => gnu.MADV_SEQUENTIAL;
  @override
  int get MADV_UNMERGEABLE => gnu.MADV_UNMERGEABLE;
  @override
  int get MADV_WILLNEED => gnu.MADV_WILLNEED;
  @override
  int get MADV_WIPEONFORK => gnu.MADV_WIPEONFORK;
  @override
  int get MAP_32BIT => gnu.MAP_32BIT;
  @override
  int get MAP_ANON => gnu.MAP_ANON;
  @override
  int get MAP_ANONYMOUS => gnu.MAP_ANONYMOUS;
  @override
  int get MAP_DENYWRITE => gnu.MAP_DENYWRITE;
  @override
  int get MAP_EXECUTABLE => gnu.MAP_EXECUTABLE;
  @override
  int get MAP_FILE => gnu.MAP_FILE;
  @override
  int get MAP_FIXED => gnu.MAP_FIXED;
  @override
  int get MAP_GROWSDOWN => gnu.MAP_GROWSDOWN;
  @override
  int get MAP_HUGETLB => gnu.MAP_HUGETLB;
  @override
  int get MAP_HUGE_MASK => gnu.MAP_HUGE_MASK;
  @override
  int get MAP_HUGE_SHIFT => gnu.MAP_HUGE_SHIFT;
  @override
  int get MAP_LOCKED => gnu.MAP_LOCKED;
  @override
  int get MAP_NONBLOCK => gnu.MAP_NONBLOCK;
  @override
  int get MAP_NORESERVE => gnu.MAP_NORESERVE;
  @override
  int get MAP_POPULATE => gnu.MAP_POPULATE;
  @override
  int get MAP_PRIVATE => gnu.MAP_PRIVATE;
  @override
  int get MAP_SHARED => gnu.MAP_SHARED;
  @override
  int get MAP_STACK => gnu.MAP_STACK;
  @override
  int get MAP_TYPE => gnu.MAP_TYPE;
  @override
  int get MCL_CURRENT => gnu.MCL_CURRENT;
  @override
  int get MCL_FUTURE => gnu.MCL_FUTURE;
  @override
  int get MCL_ONFAULT => gnu.MCL_ONFAULT;
  @override
  int get MS_ASYNC => gnu.MS_ASYNC;
  @override
  int get MS_INVALIDATE => gnu.MS_INVALIDATE;
  @override
  int get MS_SYNC => gnu.MS_SYNC;
  @override
  int get NFDBITS => gnu.NFDBITS;
  @override
  int get NULL => gnu.NULL;
  @override
  int get O_ACCMODE => gnu.O_ACCMODE;
  @override
  int get O_APPEND => gnu.O_APPEND;
  @override
  int get O_ASYNC => gnu.O_ASYNC;
  @override
  int get O_CLOEXEC => gnu.O_CLOEXEC;
  @override
  int get O_CREAT => gnu.O_CREAT;
  @override
  int get O_DIRECTORY => gnu.O_DIRECTORY;
  @override
  int get O_DSYNC => gnu.O_DSYNC;
  @override
  int get O_EXCL => gnu.O_EXCL;
  @override
  int get O_FSYNC => gnu.O_FSYNC;
  @override
  int get O_NDELAY => gnu.O_NDELAY;
  @override
  int get O_NOCTTY => gnu.O_NOCTTY;
  @override
  int get O_NOFOLLOW => gnu.O_NOFOLLOW;
  @override
  int get O_NONBLOCK => gnu.O_NONBLOCK;
  @override
  int get O_RDONLY => gnu.O_RDONLY;
  @override
  int get O_RDWR => gnu.O_RDWR;
  @override
  int get O_RSYNC => gnu.O_RSYNC;
  @override
  int get O_SYNC => gnu.O_SYNC;
  @override
  int get O_TRUNC => gnu.O_TRUNC;
  @override
  int get O_WRONLY => gnu.O_WRONLY;
  @override
  int get PDP_ENDIAN => gnu.PDP_ENDIAN;
  @override
  int get POSIX_FADV_DONTNEED => gnu.POSIX_FADV_DONTNEED;
  @override
  int get POSIX_FADV_NOREUSE => gnu.POSIX_FADV_NOREUSE;
  @override
  int get POSIX_FADV_NORMAL => gnu.POSIX_FADV_NORMAL;
  @override
  int get POSIX_FADV_RANDOM => gnu.POSIX_FADV_RANDOM;
  @override
  int get POSIX_FADV_SEQUENTIAL => gnu.POSIX_FADV_SEQUENTIAL;
  @override
  int get POSIX_FADV_WILLNEED => gnu.POSIX_FADV_WILLNEED;
  @override
  int get POSIX_MADV_DONTNEED => gnu.POSIX_MADV_DONTNEED;
  @override
  int get POSIX_MADV_NORMAL => gnu.POSIX_MADV_NORMAL;
  @override
  int get POSIX_MADV_RANDOM => gnu.POSIX_MADV_RANDOM;
  @override
  int get POSIX_MADV_SEQUENTIAL => gnu.POSIX_MADV_SEQUENTIAL;
  @override
  int get POSIX_MADV_WILLNEED => gnu.POSIX_MADV_WILLNEED;
  @override
  int get PROT_EXEC => gnu.PROT_EXEC;
  @override
  int get PROT_GROWSDOWN => gnu.PROT_GROWSDOWN;
  @override
  int get PROT_GROWSUP => gnu.PROT_GROWSUP;
  @override
  int get PROT_NONE => gnu.PROT_NONE;
  @override
  int get PROT_READ => gnu.PROT_READ;
  @override
  int get PROT_WRITE => gnu.PROT_WRITE;
  @override
  int get RAND_MAX => gnu.RAND_MAX;
  @override
  int get R_OK => gnu.R_OK;
  @override
  int get SEEK_CUR => gnu.SEEK_CUR;
  @override
  int get SEEK_END => gnu.SEEK_END;
  @override
  int get SEEK_SET => gnu.SEEK_SET;
  @override
  int get SI_LOAD_SHIFT => gnu.SI_LOAD_SHIFT;
  @override
  int get STAT_VER => gnu.STAT_VER;
  @override
  int get STDERR_FILENO => gnu.STDERR_FILENO;
  @override
  int get STDIN_FILENO => gnu.STDIN_FILENO;
  @override
  int get STDOUT_FILENO => gnu.STDOUT_FILENO;
  @override
  int get SYS_NMLN => gnu.SYS_NMLN;
  @override
  int get S_BLKSIZE => gnu.S_BLKSIZE;
  @override
  int get S_IEXEC => gnu.S_IEXEC;
  @override
  int get S_IFBLK => gnu.S_IFBLK;
  @override
  int get S_IFCHR => gnu.S_IFCHR;
  @override
  int get S_IFDIR => gnu.S_IFDIR;
  @override
  int get S_IFIFO => gnu.S_IFIFO;
  @override
  int get S_IFLNK => gnu.S_IFLNK;
  @override
  int get S_IFMT => gnu.S_IFMT;
  @override
  int get S_IFREG => gnu.S_IFREG;
  @override
  int get S_IFSOCK => gnu.S_IFSOCK;
  @override
  int get S_IREAD => gnu.S_IREAD;
  @override
  int get S_IRGRP => gnu.S_IRGRP;
  @override
  int get S_IROTH => gnu.S_IROTH;
  @override
  int get S_IRUSR => gnu.S_IRUSR;
  @override
  int get S_IRWXG => gnu.S_IRWXG;
  @override
  int get S_IRWXO => gnu.S_IRWXO;
  @override
  int get S_IRWXU => gnu.S_IRWXU;
  @override
  int get S_ISGID => gnu.S_ISGID;
  @override
  int get S_ISUID => gnu.S_ISUID;
  @override
  int get S_ISVTX => gnu.S_ISVTX;
  @override
  int get S_IWGRP => gnu.S_IWGRP;
  @override
  int get S_IWOTH => gnu.S_IWOTH;
  @override
  int get S_IWRITE => gnu.S_IWRITE;
  @override
  int get S_IWUSR => gnu.S_IWUSR;
  @override
  int get S_IXGRP => gnu.S_IXGRP;
  @override
  int get S_IXOTH => gnu.S_IXOTH;
  @override
  int get S_IXUSR => gnu.S_IXUSR;
  @override
  int get UTIME_NOW => gnu.UTIME_NOW;
  @override
  int get UTIME_OMIT => gnu.UTIME_OMIT;
  @override
  int get UTSNAME_DOMAIN_LENGTH => gnu.UTSNAME_DOMAIN_LENGTH;
  @override
  int get UTSNAME_LENGTH => gnu.UTSNAME_LENGTH;
  @override
  int get UTSNAME_MACHINE_LENGTH => gnu.UTSNAME_MACHINE_LENGTH;
  @override
  int get UTSNAME_NODENAME_LENGTH => gnu.UTSNAME_NODENAME_LENGTH;
  @override
  int get UTSNAME_RELEASE_LENGTH => gnu.UTSNAME_RELEASE_LENGTH;
  @override
  int get UTSNAME_SYSNAME_LENGTH => gnu.UTSNAME_SYSNAME_LENGTH;
  @override
  int get UTSNAME_VERSION_LENGTH => gnu.UTSNAME_VERSION_LENGTH;
  @override
  int get WCONTINUED => gnu.WCONTINUED;
  @override
  int get WEXITED => gnu.WEXITED;
  @override
  int get WNOHANG => gnu.WNOHANG;
  @override
  int get WNOWAIT => gnu.WNOWAIT;
  @override
  int get WSTOPPED => gnu.WSTOPPED;
  @override
  int get WUNTRACED => gnu.WUNTRACED;
  @override
  int get W_OK => gnu.W_OK;
  @override
  int get X_OK => gnu.X_OK;
  @override
  int get ACCESSX_MAX_DESCRIPTORS =>
      throw UnsupportedError('ACCESSX_MAX_DESCRIPTORS');
  @override
  int get ACCESSX_MAX_TABLESIZE =>
      throw UnsupportedError('ACCESSX_MAX_TABLESIZE');
  @override
  int get AT_FDONLY => throw UnsupportedError('AT_FDONLY');
  @override
  int get AT_REALDEV => throw UnsupportedError('AT_REALDEV');
  @override
  int get AT_SYMLINK_NOFOLLOW_ANY =>
      throw UnsupportedError('AT_SYMLINK_NOFOLLOW_ANY');
  @override
  int get BUS_ADRALN => throw UnsupportedError('BUS_ADRALN');
  @override
  int get BUS_ADRERR => throw UnsupportedError('BUS_ADRERR');
  @override
  int get BUS_NOOP => throw UnsupportedError('BUS_NOOP');
  @override
  int get BUS_OBJERR => throw UnsupportedError('BUS_OBJERR');
  @override
  int get CLD_CONTINUED => throw UnsupportedError('CLD_CONTINUED');
  @override
  int get CLD_DUMPED => throw UnsupportedError('CLD_DUMPED');
  @override
  int get CLD_EXITED => throw UnsupportedError('CLD_EXITED');
  @override
  int get CLD_KILLED => throw UnsupportedError('CLD_KILLED');
  @override
  int get CLD_NOOP => throw UnsupportedError('CLD_NOOP');
  @override
  int get CLD_STOPPED => throw UnsupportedError('CLD_STOPPED');
  @override
  int get CLD_TRAPPED => throw UnsupportedError('CLD_TRAPPED');
  @override
  int get CPF_IGNORE_MODE => throw UnsupportedError('CPF_IGNORE_MODE');
  @override
  int get CPF_MASK => throw UnsupportedError('CPF_MASK');
  @override
  int get CPF_OVERWRITE => throw UnsupportedError('CPF_OVERWRITE');
  @override
  int get CPUMON_MAKE_FATAL => throw UnsupportedError('CPUMON_MAKE_FATAL');
  @override
  int get EAUTH => throw UnsupportedError('EAUTH');
  @override
  int get EBADARCH => throw UnsupportedError('EBADARCH');
  @override
  int get EBADEXEC => throw UnsupportedError('EBADEXEC');
  @override
  int get EBADMACHO => throw UnsupportedError('EBADMACHO');
  @override
  int get EBADRPC => throw UnsupportedError('EBADRPC');
  @override
  int get EDEVERR => throw UnsupportedError('EDEVERR');
  @override
  int get EFTYPE => throw UnsupportedError('EFTYPE');
  @override
  int get EF_IS_PURGEABLE => throw UnsupportedError('EF_IS_PURGEABLE');
  @override
  int get EF_IS_SPARSE => throw UnsupportedError('EF_IS_SPARSE');
  @override
  int get EF_IS_SYNC_ROOT => throw UnsupportedError('EF_IS_SYNC_ROOT');
  @override
  int get EF_IS_SYNTHETIC => throw UnsupportedError('EF_IS_SYNTHETIC');
  @override
  int get EF_MAY_SHARE_BLOCKS => throw UnsupportedError('EF_MAY_SHARE_BLOCKS');
  @override
  int get EF_NO_XATTRS => throw UnsupportedError('EF_NO_XATTRS');
  @override
  int get ELAST => throw UnsupportedError('ELAST');
  @override
  int get ENEEDAUTH => throw UnsupportedError('ENEEDAUTH');
  @override
  int get ENOATTR => throw UnsupportedError('ENOATTR');
  @override
  int get ENOPOLICY => throw UnsupportedError('ENOPOLICY');
  @override
  int get EPROCLIM => throw UnsupportedError('EPROCLIM');
  @override
  int get EPROCUNAVAIL => throw UnsupportedError('EPROCUNAVAIL');
  @override
  int get EPROGMISMATCH => throw UnsupportedError('EPROGMISMATCH');
  @override
  int get EPROGUNAVAIL => throw UnsupportedError('EPROGUNAVAIL');
  @override
  int get EPWROFF => throw UnsupportedError('EPWROFF');
  @override
  int get EQFULL => throw UnsupportedError('EQFULL');
  @override
  int get ERPCMISMATCH => throw UnsupportedError('ERPCMISMATCH');
  @override
  int get ESHLIBVERS => throw UnsupportedError('ESHLIBVERS');
  @override
  int get FCNTL_FS_SPECIFIC_BASE =>
      throw UnsupportedError('FCNTL_FS_SPECIFIC_BASE');
  @override
  int get FFDSYNC => throw UnsupportedError('FFDSYNC');
  @override
  int get FILESEC_GUID => throw UnsupportedError('FILESEC_GUID');
  @override
  int get FOOTPRINT_INTERVAL_RESET =>
      throw UnsupportedError('FOOTPRINT_INTERVAL_RESET');
  @override
  int get FPE_FLTDIV => throw UnsupportedError('FPE_FLTDIV');
  @override
  int get FPE_FLTINV => throw UnsupportedError('FPE_FLTINV');
  @override
  int get FPE_FLTOVF => throw UnsupportedError('FPE_FLTOVF');
  @override
  int get FPE_FLTRES => throw UnsupportedError('FPE_FLTRES');
  @override
  int get FPE_FLTSUB => throw UnsupportedError('FPE_FLTSUB');
  @override
  int get FPE_FLTUND => throw UnsupportedError('FPE_FLTUND');
  @override
  int get FPE_INTDIV => throw UnsupportedError('FPE_INTDIV');
  @override
  int get FPE_INTOVF => throw UnsupportedError('FPE_INTOVF');
  @override
  int get FPE_NOOP => throw UnsupportedError('FPE_NOOP');
  @override
  int get FREAD => throw UnsupportedError('FREAD');
  @override
  int get FWRITE => throw UnsupportedError('FWRITE');
  @override
  int get F_ADDFILESIGS => throw UnsupportedError('F_ADDFILESIGS');
  @override
  int get F_ADDFILESIGS_FOR_DYLD_SIM =>
      throw UnsupportedError('F_ADDFILESIGS_FOR_DYLD_SIM');
  @override
  int get F_ADDFILESIGS_INFO => throw UnsupportedError('F_ADDFILESIGS_INFO');
  @override
  int get F_ADDFILESIGS_RETURN =>
      throw UnsupportedError('F_ADDFILESIGS_RETURN');
  @override
  int get F_ADDFILESUPPL => throw UnsupportedError('F_ADDFILESUPPL');
  @override
  int get F_ADDSIGS => throw UnsupportedError('F_ADDSIGS');
  @override
  int get F_ALLOCATEALL => throw UnsupportedError('F_ALLOCATEALL');
  @override
  int get F_ALLOCATECONTIG => throw UnsupportedError('F_ALLOCATECONTIG');
  @override
  int get F_BARRIERFSYNC => throw UnsupportedError('F_BARRIERFSYNC');
  @override
  int get F_CHECK_LV => throw UnsupportedError('F_CHECK_LV');
  @override
  int get F_CHKCLEAN => throw UnsupportedError('F_CHKCLEAN');
  @override
  int get F_FINDSIGS => throw UnsupportedError('F_FINDSIGS');
  @override
  int get F_FLUSH_DATA => throw UnsupportedError('F_FLUSH_DATA');
  @override
  int get F_FREEZE_FS => throw UnsupportedError('F_FREEZE_FS');
  @override
  int get F_FSRESERVED => throw UnsupportedError('F_FSRESERVED');
  @override
  int get F_FULLFSYNC => throw UnsupportedError('F_FULLFSYNC');
  @override
  int get F_GETCODEDIR => throw UnsupportedError('F_GETCODEDIR');
  @override
  int get F_GETLKPID => throw UnsupportedError('F_GETLKPID');
  @override
  int get F_GETNOSIGPIPE => throw UnsupportedError('F_GETNOSIGPIPE');
  @override
  int get F_GETPATH => throw UnsupportedError('F_GETPATH');
  @override
  int get F_GETPATH_MTMINFO => throw UnsupportedError('F_GETPATH_MTMINFO');
  @override
  int get F_GETPATH_NOFIRMLINK =>
      throw UnsupportedError('F_GETPATH_NOFIRMLINK');
  @override
  int get F_GETPROTECTIONCLASS =>
      throw UnsupportedError('F_GETPROTECTIONCLASS');
  @override
  int get F_GETPROTECTIONLEVEL =>
      throw UnsupportedError('F_GETPROTECTIONLEVEL');
  @override
  int get F_GETSIGSINFO => throw UnsupportedError('F_GETSIGSINFO');
  @override
  int get F_GLOBAL_NOCACHE => throw UnsupportedError('F_GLOBAL_NOCACHE');
  @override
  int get F_LOG2PHYS => throw UnsupportedError('F_LOG2PHYS');
  @override
  int get F_LOG2PHYS_EXT => throw UnsupportedError('F_LOG2PHYS_EXT');
  @override
  int get F_NOCACHE => throw UnsupportedError('F_NOCACHE');
  @override
  int get F_NODIRECT => throw UnsupportedError('F_NODIRECT');
  @override
  int get F_PATHPKG_CHECK => throw UnsupportedError('F_PATHPKG_CHECK');
  @override
  int get F_PEOFPOSMODE => throw UnsupportedError('F_PEOFPOSMODE');
  @override
  int get F_PREALLOCATE => throw UnsupportedError('F_PREALLOCATE');
  @override
  int get F_PUNCHHOLE => throw UnsupportedError('F_PUNCHHOLE');
  @override
  int get F_RDADVISE => throw UnsupportedError('F_RDADVISE');
  @override
  int get F_RDAHEAD => throw UnsupportedError('F_RDAHEAD');
  @override
  int get F_SETBACKINGSTORE => throw UnsupportedError('F_SETBACKINGSTORE');
  @override
  int get F_SETLKWTIMEOUT => throw UnsupportedError('F_SETLKWTIMEOUT');
  @override
  int get F_SETNOSIGPIPE => throw UnsupportedError('F_SETNOSIGPIPE');
  @override
  int get F_SETPROTECTIONCLASS =>
      throw UnsupportedError('F_SETPROTECTIONCLASS');
  @override
  int get F_SETSIZE => throw UnsupportedError('F_SETSIZE');
  @override
  int get F_SINGLE_WRITER => throw UnsupportedError('F_SINGLE_WRITER');
  @override
  int get F_SPECULATIVE_READ => throw UnsupportedError('F_SPECULATIVE_READ');
  @override
  int get F_THAW_FS => throw UnsupportedError('F_THAW_FS');
  @override
  int get F_TRANSCODEKEY => throw UnsupportedError('F_TRANSCODEKEY');
  @override
  int get F_TRIM_ACTIVE_FILE => throw UnsupportedError('F_TRIM_ACTIVE_FILE');
  @override
  int get F_VOLPOSMODE => throw UnsupportedError('F_VOLPOSMODE');
  @override
  int get GETSIGSINFO_PLATFORM_BINARY =>
      throw UnsupportedError('GETSIGSINFO_PLATFORM_BINARY');
  @override
  int get ILL_BADSTK => throw UnsupportedError('ILL_BADSTK');
  @override
  int get ILL_COPROC => throw UnsupportedError('ILL_COPROC');
  @override
  int get ILL_ILLADR => throw UnsupportedError('ILL_ILLADR');
  @override
  int get ILL_ILLOPC => throw UnsupportedError('ILL_ILLOPC');
  @override
  int get ILL_ILLOPN => throw UnsupportedError('ILL_ILLOPN');
  @override
  int get ILL_ILLTRP => throw UnsupportedError('ILL_ILLTRP');
  @override
  int get ILL_NOOP => throw UnsupportedError('ILL_NOOP');
  @override
  int get ILL_PRVOPC => throw UnsupportedError('ILL_PRVOPC');
  @override
  int get ILL_PRVREG => throw UnsupportedError('ILL_PRVREG');
  @override
  int get INT16_MAX => throw UnsupportedError('INT16_MAX');
  @override
  int get INT16_MIN => throw UnsupportedError('INT16_MIN');
  @override
  int get INT32_MAX => throw UnsupportedError('INT32_MAX');
  @override
  int get INT32_MIN => throw UnsupportedError('INT32_MIN');
  @override
  int get INT64_MAX => throw UnsupportedError('INT64_MAX');
  @override
  int get INT64_MIN => throw UnsupportedError('INT64_MIN');
  @override
  int get INT8_MAX => throw UnsupportedError('INT8_MAX');
  @override
  int get INT8_MIN => throw UnsupportedError('INT8_MIN');
  @override
  int get INTMAX_MAX => throw UnsupportedError('INTMAX_MAX');
  @override
  int get INTMAX_MIN => throw UnsupportedError('INTMAX_MIN');
  @override
  int get INTPTR_MAX => throw UnsupportedError('INTPTR_MAX');
  @override
  int get INTPTR_MIN => throw UnsupportedError('INTPTR_MIN');
  @override
  int get INT_FAST16_MAX => throw UnsupportedError('INT_FAST16_MAX');
  @override
  int get INT_FAST16_MIN => throw UnsupportedError('INT_FAST16_MIN');
  @override
  int get INT_FAST32_MAX => throw UnsupportedError('INT_FAST32_MAX');
  @override
  int get INT_FAST32_MIN => throw UnsupportedError('INT_FAST32_MIN');
  @override
  int get INT_FAST64_MAX => throw UnsupportedError('INT_FAST64_MAX');
  @override
  int get INT_FAST64_MIN => throw UnsupportedError('INT_FAST64_MIN');
  @override
  int get INT_FAST8_MAX => throw UnsupportedError('INT_FAST8_MAX');
  @override
  int get INT_FAST8_MIN => throw UnsupportedError('INT_FAST8_MIN');
  @override
  int get INT_LEAST16_MAX => throw UnsupportedError('INT_LEAST16_MAX');
  @override
  int get INT_LEAST16_MIN => throw UnsupportedError('INT_LEAST16_MIN');
  @override
  int get INT_LEAST32_MAX => throw UnsupportedError('INT_LEAST32_MAX');
  @override
  int get INT_LEAST32_MIN => throw UnsupportedError('INT_LEAST32_MIN');
  @override
  int get INT_LEAST64_MAX => throw UnsupportedError('INT_LEAST64_MAX');
  @override
  int get INT_LEAST64_MIN => throw UnsupportedError('INT_LEAST64_MIN');
  @override
  int get INT_LEAST8_MAX => throw UnsupportedError('INT_LEAST8_MAX');
  @override
  int get INT_LEAST8_MIN => throw UnsupportedError('INT_LEAST8_MIN');
  @override
  int get IOPOL_APPLICATION => throw UnsupportedError('IOPOL_APPLICATION');
  @override
  int get IOPOL_ATIME_UPDATES_DEFAULT =>
      throw UnsupportedError('IOPOL_ATIME_UPDATES_DEFAULT');
  @override
  int get IOPOL_ATIME_UPDATES_OFF =>
      throw UnsupportedError('IOPOL_ATIME_UPDATES_OFF');
  @override
  int get IOPOL_DEFAULT => throw UnsupportedError('IOPOL_DEFAULT');
  @override
  int get IOPOL_IMPORTANT => throw UnsupportedError('IOPOL_IMPORTANT');
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT =>
      throw UnsupportedError('IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT');
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_OFF =>
      throw UnsupportedError('IOPOL_MATERIALIZE_DATALESS_FILES_OFF');
  @override
  int get IOPOL_MATERIALIZE_DATALESS_FILES_ON =>
      throw UnsupportedError('IOPOL_MATERIALIZE_DATALESS_FILES_ON');
  @override
  int get IOPOL_NORMAL => throw UnsupportedError('IOPOL_NORMAL');
  @override
  int get IOPOL_PASSIVE => throw UnsupportedError('IOPOL_PASSIVE');
  @override
  int get IOPOL_SCOPE_DARWIN_BG =>
      throw UnsupportedError('IOPOL_SCOPE_DARWIN_BG');
  @override
  int get IOPOL_SCOPE_PROCESS => throw UnsupportedError('IOPOL_SCOPE_PROCESS');
  @override
  int get IOPOL_SCOPE_THREAD => throw UnsupportedError('IOPOL_SCOPE_THREAD');
  @override
  int get IOPOL_STANDARD => throw UnsupportedError('IOPOL_STANDARD');
  @override
  int get IOPOL_THROTTLE => throw UnsupportedError('IOPOL_THROTTLE');
  @override
  int get IOPOL_TYPE_DISK => throw UnsupportedError('IOPOL_TYPE_DISK');
  @override
  int get IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES =>
      throw UnsupportedError('IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES');
  @override
  int get IOPOL_TYPE_VFS_ATIME_UPDATES =>
      throw UnsupportedError('IOPOL_TYPE_VFS_ATIME_UPDATES');
  @override
  int get IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION =>
      throw UnsupportedError('IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION');
  @override
  int get IOPOL_TYPE_VFS_IGNORE_PERMISSIONS =>
      throw UnsupportedError('IOPOL_TYPE_VFS_IGNORE_PERMISSIONS');
  @override
  int get IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES =>
      throw UnsupportedError('IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES');
  @override
  int get IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE =>
      throw UnsupportedError('IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE');
  @override
  int get IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME =>
      throw UnsupportedError('IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME');
  @override
  int get IOPOL_TYPE_VFS_TRIGGER_RESOLVE =>
      throw UnsupportedError('IOPOL_TYPE_VFS_TRIGGER_RESOLVE');
  @override
  int get IOPOL_UTILITY => throw UnsupportedError('IOPOL_UTILITY');
  @override
  int get IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF =>
      throw UnsupportedError('IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF');
  @override
  int get IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON =>
      throw UnsupportedError('IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON');
  @override
  int get IOPOL_VFS_CONTENT_PROTECTION_DEFAULT =>
      throw UnsupportedError('IOPOL_VFS_CONTENT_PROTECTION_DEFAULT');
  @override
  int get IOPOL_VFS_CONTENT_PROTECTION_IGNORE =>
      throw UnsupportedError('IOPOL_VFS_CONTENT_PROTECTION_IGNORE');
  @override
  int get IOPOL_VFS_IGNORE_PERMISSIONS_OFF =>
      throw UnsupportedError('IOPOL_VFS_IGNORE_PERMISSIONS_OFF');
  @override
  int get IOPOL_VFS_IGNORE_PERMISSIONS_ON =>
      throw UnsupportedError('IOPOL_VFS_IGNORE_PERMISSIONS_ON');
  @override
  int get IOPOL_VFS_SKIP_MTIME_UPDATE_OFF =>
      throw UnsupportedError('IOPOL_VFS_SKIP_MTIME_UPDATE_OFF');
  @override
  int get IOPOL_VFS_SKIP_MTIME_UPDATE_ON =>
      throw UnsupportedError('IOPOL_VFS_SKIP_MTIME_UPDATE_ON');
  @override
  int get IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME =>
      throw UnsupportedError('IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME');
  @override
  int get IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT =>
      throw UnsupportedError('IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT');
  @override
  int get IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT =>
      throw UnsupportedError('IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT');
  @override
  int get IOPOL_VFS_TRIGGER_RESOLVE_OFF =>
      throw UnsupportedError('IOPOL_VFS_TRIGGER_RESOLVE_OFF');
  @override
  int get MAC_OS_VERSION_11_0 => throw UnsupportedError('MAC_OS_VERSION_11_0');
  @override
  int get MAC_OS_VERSION_12_0 => throw UnsupportedError('MAC_OS_VERSION_12_0');
  @override
  int get MAC_OS_X_VERSION_10_0 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_0');
  @override
  int get MAC_OS_X_VERSION_10_1 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_1');
  @override
  int get MAC_OS_X_VERSION_10_10 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_10');
  @override
  int get MAC_OS_X_VERSION_10_10_2 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_10_2');
  @override
  int get MAC_OS_X_VERSION_10_10_3 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_10_3');
  @override
  int get MAC_OS_X_VERSION_10_11 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_11');
  @override
  int get MAC_OS_X_VERSION_10_11_2 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_11_2');
  @override
  int get MAC_OS_X_VERSION_10_11_3 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_11_3');
  @override
  int get MAC_OS_X_VERSION_10_11_4 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_11_4');
  @override
  int get MAC_OS_X_VERSION_10_12 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_12');
  @override
  int get MAC_OS_X_VERSION_10_12_1 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_12_1');
  @override
  int get MAC_OS_X_VERSION_10_12_2 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_12_2');
  @override
  int get MAC_OS_X_VERSION_10_12_4 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_12_4');
  @override
  int get MAC_OS_X_VERSION_10_13 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_13');
  @override
  int get MAC_OS_X_VERSION_10_13_1 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_13_1');
  @override
  int get MAC_OS_X_VERSION_10_13_2 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_13_2');
  @override
  int get MAC_OS_X_VERSION_10_13_4 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_13_4');
  @override
  int get MAC_OS_X_VERSION_10_14 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_14');
  @override
  int get MAC_OS_X_VERSION_10_14_1 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_14_1');
  @override
  int get MAC_OS_X_VERSION_10_14_4 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_14_4');
  @override
  int get MAC_OS_X_VERSION_10_14_6 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_14_6');
  @override
  int get MAC_OS_X_VERSION_10_15 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_15');
  @override
  int get MAC_OS_X_VERSION_10_15_1 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_15_1');
  @override
  int get MAC_OS_X_VERSION_10_16 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_16');
  @override
  int get MAC_OS_X_VERSION_10_2 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_2');
  @override
  int get MAC_OS_X_VERSION_10_3 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_3');
  @override
  int get MAC_OS_X_VERSION_10_4 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_4');
  @override
  int get MAC_OS_X_VERSION_10_5 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_5');
  @override
  int get MAC_OS_X_VERSION_10_6 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_6');
  @override
  int get MAC_OS_X_VERSION_10_7 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_7');
  @override
  int get MAC_OS_X_VERSION_10_8 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_8');
  @override
  int get MAC_OS_X_VERSION_10_9 =>
      throw UnsupportedError('MAC_OS_X_VERSION_10_9');
  @override
  int get MADV_CAN_REUSE => throw UnsupportedError('MADV_CAN_REUSE');
  @override
  int get MADV_FREE_REUSABLE => throw UnsupportedError('MADV_FREE_REUSABLE');
  @override
  int get MADV_FREE_REUSE => throw UnsupportedError('MADV_FREE_REUSE');
  @override
  int get MADV_PAGEOUT => throw UnsupportedError('MADV_PAGEOUT');
  @override
  int get MADV_ZERO_WIRED_PAGES =>
      throw UnsupportedError('MADV_ZERO_WIRED_PAGES');
  @override
  int get MAP_COPY => throw UnsupportedError('MAP_COPY');
  @override
  int get MAP_HASSEMAPHORE => throw UnsupportedError('MAP_HASSEMAPHORE');
  @override
  int get MAP_JIT => throw UnsupportedError('MAP_JIT');
  @override
  int get MAP_NOCACHE => throw UnsupportedError('MAP_NOCACHE');
  @override
  int get MAP_NOEXTEND => throw UnsupportedError('MAP_NOEXTEND');
  @override
  int get MAP_RENAME => throw UnsupportedError('MAP_RENAME');
  @override
  int get MAP_RESERVED0080 => throw UnsupportedError('MAP_RESERVED0080');
  @override
  int get MAP_RESILIENT_CODESIGN =>
      throw UnsupportedError('MAP_RESILIENT_CODESIGN');
  @override
  int get MAP_RESILIENT_MEDIA => throw UnsupportedError('MAP_RESILIENT_MEDIA');
  @override
  int get MAP_TRANSLATED_ALLOW_EXECUTE =>
      throw UnsupportedError('MAP_TRANSLATED_ALLOW_EXECUTE');
  @override
  int get MAP_UNIX03 => throw UnsupportedError('MAP_UNIX03');
  @override
  int get MINCORE_ANONYMOUS => throw UnsupportedError('MINCORE_ANONYMOUS');
  @override
  int get MINCORE_COPIED => throw UnsupportedError('MINCORE_COPIED');
  @override
  int get MINCORE_INCORE => throw UnsupportedError('MINCORE_INCORE');
  @override
  int get MINCORE_MODIFIED => throw UnsupportedError('MINCORE_MODIFIED');
  @override
  int get MINCORE_MODIFIED_OTHER =>
      throw UnsupportedError('MINCORE_MODIFIED_OTHER');
  @override
  int get MINCORE_PAGED_OUT => throw UnsupportedError('MINCORE_PAGED_OUT');
  @override
  int get MINCORE_REFERENCED => throw UnsupportedError('MINCORE_REFERENCED');
  @override
  int get MINCORE_REFERENCED_OTHER =>
      throw UnsupportedError('MINCORE_REFERENCED_OTHER');
  @override
  int get MINSIGSTKSZ => throw UnsupportedError('MINSIGSTKSZ');
  @override
  int get MS_DEACTIVATE => throw UnsupportedError('MS_DEACTIVATE');
  @override
  int get MS_KILLPAGES => throw UnsupportedError('MS_KILLPAGES');
  @override
  int get NSIG => throw UnsupportedError('NSIG');
  @override
  int get O_ALERT => throw UnsupportedError('O_ALERT');
  @override
  int get O_DP_GETRAWENCRYPTED =>
      throw UnsupportedError('O_DP_GETRAWENCRYPTED');
  @override
  int get O_DP_GETRAWUNENCRYPTED =>
      throw UnsupportedError('O_DP_GETRAWUNENCRYPTED');
  @override
  int get O_EVTONLY => throw UnsupportedError('O_EVTONLY');
  @override
  int get O_EXLOCK => throw UnsupportedError('O_EXLOCK');
  @override
  int get O_NOFOLLOW_ANY => throw UnsupportedError('O_NOFOLLOW_ANY');
  @override
  int get O_POPUP => throw UnsupportedError('O_POPUP');
  @override
  int get O_SHLOCK => throw UnsupportedError('O_SHLOCK');
  @override
  int get O_SYMLINK => throw UnsupportedError('O_SYMLINK');
  @override
  int get POLL_ERR => throw UnsupportedError('POLL_ERR');
  @override
  int get POLL_HUP => throw UnsupportedError('POLL_HUP');
  @override
  int get POLL_IN => throw UnsupportedError('POLL_IN');
  @override
  int get POLL_MSG => throw UnsupportedError('POLL_MSG');
  @override
  int get POLL_OUT => throw UnsupportedError('POLL_OUT');
  @override
  int get POLL_PRI => throw UnsupportedError('POLL_PRI');
  @override
  int get PRIO_DARWIN_BG => throw UnsupportedError('PRIO_DARWIN_BG');
  @override
  int get PRIO_DARWIN_NONUI => throw UnsupportedError('PRIO_DARWIN_NONUI');
  @override
  int get PRIO_DARWIN_PROCESS => throw UnsupportedError('PRIO_DARWIN_PROCESS');
  @override
  int get PRIO_DARWIN_THREAD => throw UnsupportedError('PRIO_DARWIN_THREAD');
  @override
  int get PRIO_MAX => throw UnsupportedError('PRIO_MAX');
  @override
  int get PRIO_MIN => throw UnsupportedError('PRIO_MIN');
  @override
  int get PRIO_PGRP => throw UnsupportedError('PRIO_PGRP');
  @override
  int get PRIO_PROCESS => throw UnsupportedError('PRIO_PROCESS');
  @override
  int get PRIO_USER => throw UnsupportedError('PRIO_USER');
  @override
  int get PTRDIFF_MAX => throw UnsupportedError('PTRDIFF_MAX');
  @override
  int get PTRDIFF_MIN => throw UnsupportedError('PTRDIFF_MIN');
  @override
  int get RLIMIT_AS => throw UnsupportedError('RLIMIT_AS');
  @override
  int get RLIMIT_CORE => throw UnsupportedError('RLIMIT_CORE');
  @override
  int get RLIMIT_CPU => throw UnsupportedError('RLIMIT_CPU');
  @override
  int get RLIMIT_CPU_USAGE_MONITOR =>
      throw UnsupportedError('RLIMIT_CPU_USAGE_MONITOR');
  @override
  int get RLIMIT_DATA => throw UnsupportedError('RLIMIT_DATA');
  @override
  int get RLIMIT_FOOTPRINT_INTERVAL =>
      throw UnsupportedError('RLIMIT_FOOTPRINT_INTERVAL');
  @override
  int get RLIMIT_FSIZE => throw UnsupportedError('RLIMIT_FSIZE');
  @override
  int get RLIMIT_MEMLOCK => throw UnsupportedError('RLIMIT_MEMLOCK');
  @override
  int get RLIMIT_NOFILE => throw UnsupportedError('RLIMIT_NOFILE');
  @override
  int get RLIMIT_NPROC => throw UnsupportedError('RLIMIT_NPROC');
  @override
  int get RLIMIT_RSS => throw UnsupportedError('RLIMIT_RSS');
  @override
  int get RLIMIT_STACK => throw UnsupportedError('RLIMIT_STACK');
  @override
  int get RLIMIT_THREAD_CPULIMITS =>
      throw UnsupportedError('RLIMIT_THREAD_CPULIMITS');
  @override
  int get RLIMIT_WAKEUPS_MONITOR =>
      throw UnsupportedError('RLIMIT_WAKEUPS_MONITOR');
  @override
  int get RLIM_INFINITY => throw UnsupportedError('RLIM_INFINITY');
  @override
  int get RLIM_NLIMITS => throw UnsupportedError('RLIM_NLIMITS');
  @override
  int get RLIM_SAVED_CUR => throw UnsupportedError('RLIM_SAVED_CUR');
  @override
  int get RLIM_SAVED_MAX => throw UnsupportedError('RLIM_SAVED_MAX');
  @override
  int get RSIZE_MAX => throw UnsupportedError('RSIZE_MAX');
  @override
  int get RUSAGE_CHILDREN => throw UnsupportedError('RUSAGE_CHILDREN');
  @override
  int get RUSAGE_INFO_CURRENT => throw UnsupportedError('RUSAGE_INFO_CURRENT');
  @override
  int get RUSAGE_INFO_V0 => throw UnsupportedError('RUSAGE_INFO_V0');
  @override
  int get RUSAGE_INFO_V1 => throw UnsupportedError('RUSAGE_INFO_V1');
  @override
  int get RUSAGE_INFO_V2 => throw UnsupportedError('RUSAGE_INFO_V2');
  @override
  int get RUSAGE_INFO_V3 => throw UnsupportedError('RUSAGE_INFO_V3');
  @override
  int get RUSAGE_INFO_V4 => throw UnsupportedError('RUSAGE_INFO_V4');
  @override
  int get RUSAGE_INFO_V5 => throw UnsupportedError('RUSAGE_INFO_V5');
  @override
  int get RUSAGE_SELF => throw UnsupportedError('RUSAGE_SELF');
  @override
  int get RU_PROC_RUNS_RESLIDE =>
      throw UnsupportedError('RU_PROC_RUNS_RESLIDE');
  @override
  int get SA_64REGSET => throw UnsupportedError('SA_64REGSET');
  @override
  int get SA_NOCLDSTOP => throw UnsupportedError('SA_NOCLDSTOP');
  @override
  int get SA_NOCLDWAIT => throw UnsupportedError('SA_NOCLDWAIT');
  @override
  int get SA_NODEFER => throw UnsupportedError('SA_NODEFER');
  @override
  int get SA_ONSTACK => throw UnsupportedError('SA_ONSTACK');
  @override
  int get SA_RESETHAND => throw UnsupportedError('SA_RESETHAND');
  @override
  int get SA_RESTART => throw UnsupportedError('SA_RESTART');
  @override
  int get SA_SIGINFO => throw UnsupportedError('SA_SIGINFO');
  @override
  int get SA_USERSPACE_MASK => throw UnsupportedError('SA_USERSPACE_MASK');
  @override
  int get SA_USERTRAMP => throw UnsupportedError('SA_USERTRAMP');
  @override
  int get SEEK_DATA => throw UnsupportedError('SEEK_DATA');
  @override
  int get SEEK_HOLE => throw UnsupportedError('SEEK_HOLE');
  @override
  int get SEGV_ACCERR => throw UnsupportedError('SEGV_ACCERR');
  @override
  int get SEGV_MAPERR => throw UnsupportedError('SEGV_MAPERR');
  @override
  int get SEGV_NOOP => throw UnsupportedError('SEGV_NOOP');
  @override
  int get SF_APPEND => throw UnsupportedError('SF_APPEND');
  @override
  int get SF_ARCHIVED => throw UnsupportedError('SF_ARCHIVED');
  @override
  int get SF_DATALESS => throw UnsupportedError('SF_DATALESS');
  @override
  int get SF_FIRMLINK => throw UnsupportedError('SF_FIRMLINK');
  @override
  int get SF_IMMUTABLE => throw UnsupportedError('SF_IMMUTABLE');
  @override
  int get SF_NOUNLINK => throw UnsupportedError('SF_NOUNLINK');
  @override
  int get SF_RESTRICTED => throw UnsupportedError('SF_RESTRICTED');
  @override
  int get SF_SETTABLE => throw UnsupportedError('SF_SETTABLE');
  @override
  int get SF_SUPPORTED => throw UnsupportedError('SF_SUPPORTED');
  @override
  int get SF_SYNTHETIC => throw UnsupportedError('SF_SYNTHETIC');
  @override
  int get SIGABRT => throw UnsupportedError('SIGABRT');
  @override
  int get SIGALRM => throw UnsupportedError('SIGALRM');
  @override
  int get SIGBUS => throw UnsupportedError('SIGBUS');
  @override
  int get SIGCHLD => throw UnsupportedError('SIGCHLD');
  @override
  int get SIGCONT => throw UnsupportedError('SIGCONT');
  @override
  int get SIGEMT => throw UnsupportedError('SIGEMT');
  @override
  int get SIGEV_NONE => throw UnsupportedError('SIGEV_NONE');
  @override
  int get SIGEV_SIGNAL => throw UnsupportedError('SIGEV_SIGNAL');
  @override
  int get SIGEV_THREAD => throw UnsupportedError('SIGEV_THREAD');
  @override
  int get SIGFPE => throw UnsupportedError('SIGFPE');
  @override
  int get SIGHUP => throw UnsupportedError('SIGHUP');
  @override
  int get SIGILL => throw UnsupportedError('SIGILL');
  @override
  int get SIGINFO => throw UnsupportedError('SIGINFO');
  @override
  int get SIGINT => throw UnsupportedError('SIGINT');
  @override
  int get SIGIO => throw UnsupportedError('SIGIO');
  @override
  int get SIGIOT => throw UnsupportedError('SIGIOT');
  @override
  int get SIGKILL => throw UnsupportedError('SIGKILL');
  @override
  int get SIGPIPE => throw UnsupportedError('SIGPIPE');
  @override
  int get SIGPROF => throw UnsupportedError('SIGPROF');
  @override
  int get SIGQUIT => throw UnsupportedError('SIGQUIT');
  @override
  int get SIGSEGV => throw UnsupportedError('SIGSEGV');
  @override
  int get SIGSTKSZ => throw UnsupportedError('SIGSTKSZ');
  @override
  int get SIGSTOP => throw UnsupportedError('SIGSTOP');
  @override
  int get SIGSYS => throw UnsupportedError('SIGSYS');
  @override
  int get SIGTERM => throw UnsupportedError('SIGTERM');
  @override
  int get SIGTRAP => throw UnsupportedError('SIGTRAP');
  @override
  int get SIGTSTP => throw UnsupportedError('SIGTSTP');
  @override
  int get SIGTTIN => throw UnsupportedError('SIGTTIN');
  @override
  int get SIGTTOU => throw UnsupportedError('SIGTTOU');
  @override
  int get SIGURG => throw UnsupportedError('SIGURG');
  @override
  int get SIGUSR1 => throw UnsupportedError('SIGUSR1');
  @override
  int get SIGUSR2 => throw UnsupportedError('SIGUSR2');
  @override
  int get SIGVTALRM => throw UnsupportedError('SIGVTALRM');
  @override
  int get SIGWINCH => throw UnsupportedError('SIGWINCH');
  @override
  int get SIGXCPU => throw UnsupportedError('SIGXCPU');
  @override
  int get SIGXFSZ => throw UnsupportedError('SIGXFSZ');
  @override
  int get SIG_ATOMIC_MAX => throw UnsupportedError('SIG_ATOMIC_MAX');
  @override
  int get SIG_ATOMIC_MIN => throw UnsupportedError('SIG_ATOMIC_MIN');
  @override
  int get SIG_BLOCK => throw UnsupportedError('SIG_BLOCK');
  @override
  int get SIG_SETMASK => throw UnsupportedError('SIG_SETMASK');
  @override
  int get SIG_UNBLOCK => throw UnsupportedError('SIG_UNBLOCK');
  @override
  int get SIZE_MAX => throw UnsupportedError('SIZE_MAX');
  @override
  int get SI_ASYNCIO => throw UnsupportedError('SI_ASYNCIO');
  @override
  int get SI_MESGQ => throw UnsupportedError('SI_MESGQ');
  @override
  int get SI_QUEUE => throw UnsupportedError('SI_QUEUE');
  @override
  int get SI_TIMER => throw UnsupportedError('SI_TIMER');
  @override
  int get SI_USER => throw UnsupportedError('SI_USER');
  @override
  int get SS_DISABLE => throw UnsupportedError('SS_DISABLE');
  @override
  int get SS_ONSTACK => throw UnsupportedError('SS_ONSTACK');
  @override
  int get SV_INTERRUPT => throw UnsupportedError('SV_INTERRUPT');
  @override
  int get SV_NOCLDSTOP => throw UnsupportedError('SV_NOCLDSTOP');
  @override
  int get SV_NODEFER => throw UnsupportedError('SV_NODEFER');
  @override
  int get SV_ONSTACK => throw UnsupportedError('SV_ONSTACK');
  @override
  int get SV_RESETHAND => throw UnsupportedError('SV_RESETHAND');
  @override
  int get SV_SIGINFO => throw UnsupportedError('SV_SIGINFO');
  @override
  int get SYNC_VOLUME_FULLSYNC =>
      throw UnsupportedError('SYNC_VOLUME_FULLSYNC');
  @override
  int get SYNC_VOLUME_WAIT => throw UnsupportedError('SYNC_VOLUME_WAIT');
  @override
  int get SYS_NAMELEN => throw UnsupportedError('SYS_NAMELEN');
  @override
  int get S_IFWHT => throw UnsupportedError('S_IFWHT');
  @override
  int get S_ISTXT => throw UnsupportedError('S_ISTXT');
  @override
  int get TRAP_BRKPT => throw UnsupportedError('TRAP_BRKPT');
  @override
  int get TRAP_TRACE => throw UnsupportedError('TRAP_TRACE');
  @override
  int get UF_APPEND => throw UnsupportedError('UF_APPEND');
  @override
  int get UF_COMPRESSED => throw UnsupportedError('UF_COMPRESSED');
  @override
  int get UF_DATAVAULT => throw UnsupportedError('UF_DATAVAULT');
  @override
  int get UF_HIDDEN => throw UnsupportedError('UF_HIDDEN');
  @override
  int get UF_IMMUTABLE => throw UnsupportedError('UF_IMMUTABLE');
  @override
  int get UF_NODUMP => throw UnsupportedError('UF_NODUMP');
  @override
  int get UF_OPAQUE => throw UnsupportedError('UF_OPAQUE');
  @override
  int get UF_SETTABLE => throw UnsupportedError('UF_SETTABLE');
  @override
  int get UF_TRACKED => throw UnsupportedError('UF_TRACKED');
  @override
  int get UINT16_MAX => throw UnsupportedError('UINT16_MAX');
  @override
  int get UINT32_MAX => throw UnsupportedError('UINT32_MAX');
  @override
  int get UINT64_MAX => throw UnsupportedError('UINT64_MAX');
  @override
  int get UINT8_MAX => throw UnsupportedError('UINT8_MAX');
  @override
  int get UINTMAX_MAX => throw UnsupportedError('UINTMAX_MAX');
  @override
  int get UINTPTR_MAX => throw UnsupportedError('UINTPTR_MAX');
  @override
  int get UINT_FAST16_MAX => throw UnsupportedError('UINT_FAST16_MAX');
  @override
  int get UINT_FAST32_MAX => throw UnsupportedError('UINT_FAST32_MAX');
  @override
  int get UINT_FAST64_MAX => throw UnsupportedError('UINT_FAST64_MAX');
  @override
  int get UINT_FAST8_MAX => throw UnsupportedError('UINT_FAST8_MAX');
  @override
  int get UINT_LEAST16_MAX => throw UnsupportedError('UINT_LEAST16_MAX');
  @override
  int get UINT_LEAST32_MAX => throw UnsupportedError('UINT_LEAST32_MAX');
  @override
  int get UINT_LEAST64_MAX => throw UnsupportedError('UINT_LEAST64_MAX');
  @override
  int get UINT_LEAST8_MAX => throw UnsupportedError('UINT_LEAST8_MAX');
  @override
  int get USER_ADDR_NULL => throw UnsupportedError('USER_ADDR_NULL');
  @override
  int get USER_FSIGNATURES_CDHASH_LEN =>
      throw UnsupportedError('USER_FSIGNATURES_CDHASH_LEN');
  @override
  int get WAIT_ANY => throw UnsupportedError('WAIT_ANY');
  @override
  int get WAIT_MYPGRP => throw UnsupportedError('WAIT_MYPGRP');
  @override
  int get WAKEMON_DISABLE => throw UnsupportedError('WAKEMON_DISABLE');
  @override
  int get WAKEMON_ENABLE => throw UnsupportedError('WAKEMON_ENABLE');
  @override
  int get WAKEMON_GET_PARAMS => throw UnsupportedError('WAKEMON_GET_PARAMS');
  @override
  int get WAKEMON_MAKE_FATAL => throw UnsupportedError('WAKEMON_MAKE_FATAL');
  @override
  int get WAKEMON_SET_DEFAULTS =>
      throw UnsupportedError('WAKEMON_SET_DEFAULTS');
  @override
  int get WCHAR_MAX => throw UnsupportedError('WCHAR_MAX');
  @override
  int get WCHAR_MIN => throw UnsupportedError('WCHAR_MIN');
  @override
  int get WCOREFLAG => throw UnsupportedError('WCOREFLAG');
  @override
  int get WINT_MAX => throw UnsupportedError('WINT_MAX');
  @override
  int get WINT_MIN => throw UnsupportedError('WINT_MIN');
}
