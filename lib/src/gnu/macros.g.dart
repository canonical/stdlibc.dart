import '../libc.dart';
import 'ffigen.dart' as ffi;

mixin GnuMacroMixin on LibC {
  @override
  int get ACCESSPERMS => ffi.ACCESSPERMS;
  @override
  int get ACCESSX_MAX_DESCRIPTORS =>
      throw UnsupportedError('ACCESSX_MAX_DESCRIPTORS');
  @override
  int get ACCESSX_MAX_TABLESIZE =>
      throw UnsupportedError('ACCESSX_MAX_TABLESIZE');
  @override
  int get ALLPERMS => ffi.ALLPERMS;
  @override
  int get AT_EACCESS => ffi.AT_EACCESS;
  @override
  int get AT_FDCWD => ffi.AT_FDCWD;
  @override
  int get AT_FDONLY => throw UnsupportedError('AT_FDONLY');
  @override
  int get AT_REALDEV => throw UnsupportedError('AT_REALDEV');
  @override
  int get AT_REMOVEDIR => ffi.AT_REMOVEDIR;
  @override
  int get AT_SYMLINK_FOLLOW => ffi.AT_SYMLINK_FOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW => ffi.AT_SYMLINK_NOFOLLOW;
  @override
  int get AT_SYMLINK_NOFOLLOW_ANY =>
      throw UnsupportedError('AT_SYMLINK_NOFOLLOW_ANY');
  @override
  int get BIG_ENDIAN => ffi.BIG_ENDIAN;
  @override
  int get BUS_ADRALN => throw UnsupportedError('BUS_ADRALN');
  @override
  int get BUS_ADRERR => throw UnsupportedError('BUS_ADRERR');
  @override
  int get BUS_NOOP => throw UnsupportedError('BUS_NOOP');
  @override
  int get BUS_OBJERR => throw UnsupportedError('BUS_OBJERR');
  @override
  int get BYTE_ORDER => ffi.BYTE_ORDER;
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
  int get EAUTH => throw UnsupportedError('EAUTH');
  @override
  int get EBADARCH => throw UnsupportedError('EBADARCH');
  @override
  int get EBADE => ffi.EBADE;
  @override
  int get EBADEXEC => throw UnsupportedError('EBADEXEC');
  @override
  int get EBADF => ffi.EBADF;
  @override
  int get EBADFD => ffi.EBADFD;
  @override
  int get EBADMACHO => throw UnsupportedError('EBADMACHO');
  @override
  int get EBADMSG => ffi.EBADMSG;
  @override
  int get EBADR => ffi.EBADR;
  @override
  int get EBADRPC => throw UnsupportedError('EBADRPC');
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
  int get EDEVERR => throw UnsupportedError('EDEVERR');
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
  int get ELAST => throw UnsupportedError('ELAST');
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
  int get ENEEDAUTH => throw UnsupportedError('ENEEDAUTH');
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
  int get ENOATTR => throw UnsupportedError('ENOATTR');
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
  int get ENOPOLICY => throw UnsupportedError('ENOPOLICY');
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
  int get EPROCLIM => throw UnsupportedError('EPROCLIM');
  @override
  int get EPROCUNAVAIL => throw UnsupportedError('EPROCUNAVAIL');
  @override
  int get EPROGMISMATCH => throw UnsupportedError('EPROGMISMATCH');
  @override
  int get EPROGUNAVAIL => throw UnsupportedError('EPROGUNAVAIL');
  @override
  int get EPROTO => ffi.EPROTO;
  @override
  int get EPROTONOSUPPORT => ffi.EPROTONOSUPPORT;
  @override
  int get EPROTOTYPE => ffi.EPROTOTYPE;
  @override
  int get EPWROFF => throw UnsupportedError('EPWROFF');
  @override
  int get EQFULL => throw UnsupportedError('EQFULL');
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
  int get ERPCMISMATCH => throw UnsupportedError('ERPCMISMATCH');
  @override
  int get ESHLIBVERS => throw UnsupportedError('ESHLIBVERS');
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
  int get FCNTL_FS_SPECIFIC_BASE =>
      throw UnsupportedError('FCNTL_FS_SPECIFIC_BASE');
  @override
  int get FD_CLOEXEC => ffi.FD_CLOEXEC;
  @override
  int get FD_SETSIZE => ffi.FD_SETSIZE;
  @override
  int get FFDSYNC => throw UnsupportedError('FFDSYNC');
  @override
  int get FFSYNC => ffi.FFSYNC;
  @override
  int get FILESEC_GUID => throw UnsupportedError('FILESEC_GUID');
  @override
  int get FNDELAY => ffi.FNDELAY;
  @override
  int get FNONBLOCK => ffi.FNONBLOCK;
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
  int get FP_CHOP => throw UnsupportedError('FP_CHOP');
  @override
  int get FP_PREC_24B => throw UnsupportedError('FP_PREC_24B');
  @override
  int get FP_PREC_53B => throw UnsupportedError('FP_PREC_53B');
  @override
  int get FP_PREC_64B => throw UnsupportedError('FP_PREC_64B');
  @override
  int get FP_RND_DOWN => throw UnsupportedError('FP_RND_DOWN');
  @override
  int get FP_RND_NEAR => throw UnsupportedError('FP_RND_NEAR');
  @override
  int get FP_RND_UP => throw UnsupportedError('FP_RND_UP');
  @override
  int get FP_STATE_BYTES => throw UnsupportedError('FP_STATE_BYTES');
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
  int get F_DUPFD => ffi.F_DUPFD;
  @override
  int get F_DUPFD_CLOEXEC => ffi.F_DUPFD_CLOEXEC;
  @override
  int get F_EXLCK => ffi.F_EXLCK;
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
  int get F_GETFD => ffi.F_GETFD;
  @override
  int get F_GETFL => ffi.F_GETFL;
  @override
  int get F_GETLK => ffi.F_GETLK;
  @override
  int get F_GETLK64 => ffi.F_GETLK64;
  @override
  int get F_GETLKPID => throw UnsupportedError('F_GETLKPID');
  @override
  int get F_GETNOSIGPIPE => throw UnsupportedError('F_GETNOSIGPIPE');
  @override
  int get F_GETOWN => ffi.F_GETOWN;
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
  int get F_LOCK => ffi.F_LOCK;
  @override
  int get F_LOG2PHYS => throw UnsupportedError('F_LOG2PHYS');
  @override
  int get F_LOG2PHYS_EXT => throw UnsupportedError('F_LOG2PHYS_EXT');
  @override
  int get F_NOCACHE => throw UnsupportedError('F_NOCACHE');
  @override
  int get F_NODIRECT => throw UnsupportedError('F_NODIRECT');
  @override
  int get F_OK => ffi.F_OK;
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
  int get F_RDLCK => ffi.F_RDLCK;
  @override
  int get F_SETBACKINGSTORE => throw UnsupportedError('F_SETBACKINGSTORE');
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
  int get F_SETLKWTIMEOUT => throw UnsupportedError('F_SETLKWTIMEOUT');
  @override
  int get F_SETNOSIGPIPE => throw UnsupportedError('F_SETNOSIGPIPE');
  @override
  int get F_SETOWN => ffi.F_SETOWN;
  @override
  int get F_SETPROTECTIONCLASS =>
      throw UnsupportedError('F_SETPROTECTIONCLASS');
  @override
  int get F_SETSIZE => throw UnsupportedError('F_SETSIZE');
  @override
  int get F_SHLCK => ffi.F_SHLCK;
  @override
  int get F_SINGLE_WRITER => throw UnsupportedError('F_SINGLE_WRITER');
  @override
  int get F_SPECULATIVE_READ => throw UnsupportedError('F_SPECULATIVE_READ');
  @override
  int get F_TEST => ffi.F_TEST;
  @override
  int get F_THAW_FS => throw UnsupportedError('F_THAW_FS');
  @override
  int get F_TLOCK => ffi.F_TLOCK;
  @override
  int get F_TRANSCODEKEY => throw UnsupportedError('F_TRANSCODEKEY');
  @override
  int get F_TRIM_ACTIVE_FILE => throw UnsupportedError('F_TRIM_ACTIVE_FILE');
  @override
  int get F_ULOCK => ffi.F_ULOCK;
  @override
  int get F_UNLCK => ffi.F_UNLCK;
  @override
  int get F_VOLPOSMODE => throw UnsupportedError('F_VOLPOSMODE');
  @override
  int get F_WRLCK => ffi.F_WRLCK;
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
  int get LOG_INSTALL => throw UnsupportedError('LOG_INSTALL');
  @override
  int get LOG_KERN => ffi.LOG_KERN;
  @override
  int get LOG_LAUNCHD => throw UnsupportedError('LOG_LAUNCHD');
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
  int get LOG_NETINFO => throw UnsupportedError('LOG_NETINFO');
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
  int get LOG_RAS => throw UnsupportedError('LOG_RAS');
  @override
  int get LOG_REMOTEAUTH => throw UnsupportedError('LOG_REMOTEAUTH');
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
  int get MADV_CAN_REUSE => throw UnsupportedError('MADV_CAN_REUSE');
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
  int get MADV_FREE_REUSABLE => throw UnsupportedError('MADV_FREE_REUSABLE');
  @override
  int get MADV_FREE_REUSE => throw UnsupportedError('MADV_FREE_REUSE');
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
  int get MADV_PAGEOUT => throw UnsupportedError('MADV_PAGEOUT');
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
  int get MADV_ZERO_WIRED_PAGES =>
      throw UnsupportedError('MADV_ZERO_WIRED_PAGES');
  @override
  int get MAP_32BIT => ffi.MAP_32BIT;
  @override
  int get MAP_ANON => ffi.MAP_ANON;
  @override
  int get MAP_ANONYMOUS => ffi.MAP_ANONYMOUS;
  @override
  int get MAP_COPY => throw UnsupportedError('MAP_COPY');
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
  int get MAP_HASSEMAPHORE => throw UnsupportedError('MAP_HASSEMAPHORE');
  @override
  int get MAP_HUGETLB => ffi.MAP_HUGETLB;
  @override
  int get MAP_HUGE_MASK => ffi.MAP_HUGE_MASK;
  @override
  int get MAP_HUGE_SHIFT => ffi.MAP_HUGE_SHIFT;
  @override
  int get MAP_JIT => throw UnsupportedError('MAP_JIT');
  @override
  int get MAP_LOCKED => ffi.MAP_LOCKED;
  @override
  int get MAP_NOCACHE => throw UnsupportedError('MAP_NOCACHE');
  @override
  int get MAP_NOEXTEND => throw UnsupportedError('MAP_NOEXTEND');
  @override
  int get MAP_NONBLOCK => ffi.MAP_NONBLOCK;
  @override
  int get MAP_NORESERVE => ffi.MAP_NORESERVE;
  @override
  int get MAP_POPULATE => ffi.MAP_POPULATE;
  @override
  int get MAP_PRIVATE => ffi.MAP_PRIVATE;
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
  int get MAP_SHARED => ffi.MAP_SHARED;
  @override
  int get MAP_STACK => ffi.MAP_STACK;
  @override
  int get MAP_TRANSLATED_ALLOW_EXECUTE =>
      throw UnsupportedError('MAP_TRANSLATED_ALLOW_EXECUTE');
  @override
  int get MAP_TYPE => ffi.MAP_TYPE;
  @override
  int get MAP_UNIX03 => throw UnsupportedError('MAP_UNIX03');
  @override
  int get MCL_CURRENT => ffi.MCL_CURRENT;
  @override
  int get MCL_FUTURE => ffi.MCL_FUTURE;
  @override
  int get MCL_ONFAULT => ffi.MCL_ONFAULT;
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
  int get MS_ASYNC => ffi.MS_ASYNC;
  @override
  int get MS_DEACTIVATE => throw UnsupportedError('MS_DEACTIVATE');
  @override
  int get MS_INVALIDATE => ffi.MS_INVALIDATE;
  @override
  int get MS_KILLPAGES => throw UnsupportedError('MS_KILLPAGES');
  @override
  int get MS_SYNC => ffi.MS_SYNC;
  @override
  int get NFDBITS => ffi.NFDBITS;
  @override
  int get NSIG => throw UnsupportedError('NSIG');
  @override
  int get NULL => ffi.NULL;
  @override
  int get O_ACCMODE => ffi.O_ACCMODE;
  @override
  int get O_ALERT => throw UnsupportedError('O_ALERT');
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
  int get O_DP_GETRAWENCRYPTED =>
      throw UnsupportedError('O_DP_GETRAWENCRYPTED');
  @override
  int get O_DP_GETRAWUNENCRYPTED =>
      throw UnsupportedError('O_DP_GETRAWUNENCRYPTED');
  @override
  int get O_DSYNC => ffi.O_DSYNC;
  @override
  int get O_EVTONLY => throw UnsupportedError('O_EVTONLY');
  @override
  int get O_EXCL => ffi.O_EXCL;
  @override
  int get O_EXLOCK => throw UnsupportedError('O_EXLOCK');
  @override
  int get O_FSYNC => ffi.O_FSYNC;
  @override
  int get O_NDELAY => ffi.O_NDELAY;
  @override
  int get O_NOCTTY => ffi.O_NOCTTY;
  @override
  int get O_NOFOLLOW => ffi.O_NOFOLLOW;
  @override
  int get O_NOFOLLOW_ANY => throw UnsupportedError('O_NOFOLLOW_ANY');
  @override
  int get O_NONBLOCK => ffi.O_NONBLOCK;
  @override
  int get O_POPUP => throw UnsupportedError('O_POPUP');
  @override
  int get O_RDONLY => ffi.O_RDONLY;
  @override
  int get O_RDWR => ffi.O_RDWR;
  @override
  int get O_RSYNC => ffi.O_RSYNC;
  @override
  int get O_SHLOCK => throw UnsupportedError('O_SHLOCK');
  @override
  int get O_SYMLINK => throw UnsupportedError('O_SYMLINK');
  @override
  int get O_SYNC => ffi.O_SYNC;
  @override
  int get O_TRUNC => ffi.O_TRUNC;
  @override
  int get O_WRONLY => ffi.O_WRONLY;
  @override
  int get PDP_ENDIAN => ffi.PDP_ENDIAN;
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
  int get PTRDIFF_MAX => throw UnsupportedError('PTRDIFF_MAX');
  @override
  int get PTRDIFF_MIN => throw UnsupportedError('PTRDIFF_MIN');
  @override
  int get RAND_MAX => ffi.RAND_MAX;
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
  int get R_OK => ffi.R_OK;
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
  int get SEEK_CUR => ffi.SEEK_CUR;
  @override
  int get SEEK_DATA => throw UnsupportedError('SEEK_DATA');
  @override
  int get SEEK_END => ffi.SEEK_END;
  @override
  int get SEEK_HOLE => throw UnsupportedError('SEEK_HOLE');
  @override
  int get SEEK_SET => ffi.SEEK_SET;
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
  int get SI_LOAD_SHIFT => ffi.SI_LOAD_SHIFT;
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
  int get STAT_VER => ffi.STAT_VER;
  @override
  int get STDERR_FILENO => ffi.STDERR_FILENO;
  @override
  int get STDIN_FILENO => ffi.STDIN_FILENO;
  @override
  int get STDOUT_FILENO => ffi.STDOUT_FILENO;
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
  int get S_IFWHT => throw UnsupportedError('S_IFWHT');
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
  int get S_ISTXT => throw UnsupportedError('S_ISTXT');
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
  int get WCONTINUED => ffi.WCONTINUED;
  @override
  int get WCOREFLAG => throw UnsupportedError('WCOREFLAG');
  @override
  int get WEXITED => ffi.WEXITED;
  @override
  int get WINT_MAX => throw UnsupportedError('WINT_MAX');
  @override
  int get WINT_MIN => throw UnsupportedError('WINT_MIN');
  @override
  int get WNOHANG => ffi.WNOHANG;
  @override
  int get WNOWAIT => ffi.WNOWAIT;
  @override
  int get WSTOPPED => ffi.WSTOPPED;
  @override
  int get WUNTRACED => ffi.WUNTRACED;
  @override
  int get W_OK => ffi.W_OK;
  @override
  int get X_OK => ffi.X_OK;
}
