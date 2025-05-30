import '../platform.dart';
import 'ffigen.dart' as ffi;

// ignore_for_file: type=lint

mixin GnuMacroMixin on PlatformLibC {
  @override
  int get ACCESSPERMS => ffi.ACCESSPERMS;
  @override
  int get ACCESSX_MAX_DESCRIPTORS =>
      throw UnsupportedError('ACCESSX_MAX_DESCRIPTORS');
  @override
  int get ACCESSX_MAX_TABLESIZE =>
      throw UnsupportedError('ACCESSX_MAX_TABLESIZE');
  @override
  int get ACCOUNTING => ffi.ACCOUNTING;
  @override
  int get AF_APPLETALK => throw UnsupportedError('AF_APPLETALK');
  @override
  int get AF_CCITT => throw UnsupportedError('AF_CCITT');
  @override
  int get AF_CHAOS => throw UnsupportedError('AF_CHAOS');
  @override
  int get AF_CNT => throw UnsupportedError('AF_CNT');
  @override
  int get AF_COIP => throw UnsupportedError('AF_COIP');
  @override
  int get AF_DATAKIT => throw UnsupportedError('AF_DATAKIT');
  @override
  int get AF_DLI => throw UnsupportedError('AF_DLI');
  @override
  int get AF_E164 => throw UnsupportedError('AF_E164');
  @override
  int get AF_ECMA => throw UnsupportedError('AF_ECMA');
  @override
  int get AF_HYLINK => throw UnsupportedError('AF_HYLINK');
  @override
  int get AF_IEEE80211 => throw UnsupportedError('AF_IEEE80211');
  @override
  int get AF_IMPLINK => throw UnsupportedError('AF_IMPLINK');
  @override
  int get AF_INET => throw UnsupportedError('AF_INET');
  @override
  int get AF_INET6 => throw UnsupportedError('AF_INET6');
  @override
  int get AF_IPX => throw UnsupportedError('AF_IPX');
  @override
  int get AF_ISDN => throw UnsupportedError('AF_ISDN');
  @override
  int get AF_ISO => throw UnsupportedError('AF_ISO');
  @override
  int get AF_LAT => throw UnsupportedError('AF_LAT');
  @override
  int get AF_LINK => throw UnsupportedError('AF_LINK');
  @override
  int get AF_LOCAL => throw UnsupportedError('AF_LOCAL');
  @override
  int get AF_MAX => throw UnsupportedError('AF_MAX');
  @override
  int get AF_NATM => throw UnsupportedError('AF_NATM');
  @override
  int get AF_NDRV => throw UnsupportedError('AF_NDRV');
  @override
  int get AF_NETBIOS => throw UnsupportedError('AF_NETBIOS');
  @override
  int get AF_NS => throw UnsupportedError('AF_NS');
  @override
  int get AF_OSI => throw UnsupportedError('AF_OSI');
  @override
  int get AF_PPP => throw UnsupportedError('AF_PPP');
  @override
  int get AF_PUP => throw UnsupportedError('AF_PUP');
  @override
  int get AF_RESERVED_36 => throw UnsupportedError('AF_RESERVED_36');
  @override
  int get AF_ROUTE => throw UnsupportedError('AF_ROUTE');
  @override
  int get AF_SIP => throw UnsupportedError('AF_SIP');
  @override
  int get AF_SNA => throw UnsupportedError('AF_SNA');
  @override
  int get AF_SYSTEM => throw UnsupportedError('AF_SYSTEM');
  @override
  int get AF_UNIX => throw UnsupportedError('AF_UNIX');
  @override
  int get AF_UNSPEC => throw UnsupportedError('AF_UNSPEC');
  @override
  int get AF_UTUN => throw UnsupportedError('AF_UTUN');
  @override
  int get AF_VSOCK => throw UnsupportedError('AF_VSOCK');
  @override
  int get ALLPERMS => ffi.ALLPERMS;
  @override
  int get APPLE_IF_FAM_BOND => throw UnsupportedError('APPLE_IF_FAM_BOND');
  @override
  int get APPLE_IF_FAM_CELLULAR =>
      throw UnsupportedError('APPLE_IF_FAM_CELLULAR');
  @override
  int get APPLE_IF_FAM_DISC => throw UnsupportedError('APPLE_IF_FAM_DISC');
  @override
  int get APPLE_IF_FAM_ETHERNET =>
      throw UnsupportedError('APPLE_IF_FAM_ETHERNET');
  @override
  int get APPLE_IF_FAM_FAITH => throw UnsupportedError('APPLE_IF_FAM_FAITH');
  @override
  int get APPLE_IF_FAM_FIREWIRE =>
      throw UnsupportedError('APPLE_IF_FAM_FIREWIRE');
  @override
  int get APPLE_IF_FAM_GIF => throw UnsupportedError('APPLE_IF_FAM_GIF');
  @override
  int get APPLE_IF_FAM_IPSEC => throw UnsupportedError('APPLE_IF_FAM_IPSEC');
  @override
  int get APPLE_IF_FAM_LOOPBACK =>
      throw UnsupportedError('APPLE_IF_FAM_LOOPBACK');
  @override
  int get APPLE_IF_FAM_MDECAP => throw UnsupportedError('APPLE_IF_FAM_MDECAP');
  @override
  int get APPLE_IF_FAM_PPP => throw UnsupportedError('APPLE_IF_FAM_PPP');
  @override
  int get APPLE_IF_FAM_PVC => throw UnsupportedError('APPLE_IF_FAM_PVC');
  @override
  int get APPLE_IF_FAM_SLIP => throw UnsupportedError('APPLE_IF_FAM_SLIP');
  @override
  int get APPLE_IF_FAM_STF => throw UnsupportedError('APPLE_IF_FAM_STF');
  @override
  int get APPLE_IF_FAM_TUN => throw UnsupportedError('APPLE_IF_FAM_TUN');
  @override
  int get APPLE_IF_FAM_UNUSED_16 =>
      throw UnsupportedError('APPLE_IF_FAM_UNUSED_16');
  @override
  int get APPLE_IF_FAM_UTUN => throw UnsupportedError('APPLE_IF_FAM_UTUN');
  @override
  int get APPLE_IF_FAM_VLAN => throw UnsupportedError('APPLE_IF_FAM_VLAN');
  @override
  int get ATTRIBUTION_NAME_MAX =>
      throw UnsupportedError('ATTRIBUTION_NAME_MAX');
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
  int get AUTH_OPEN_NOAUTHFD => throw UnsupportedError('AUTH_OPEN_NOAUTHFD');
  @override
  int get BIG_ENDIAN => ffi.BIG_ENDIAN;
  @override
  int get BOOT_TIME => ffi.BOOT_TIME;
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
  int get CBRK => ffi.CBRK;
  @override
  int get CDISCARD => ffi.CDISCARD;
  @override
  int get CDSUSP => ffi.CDSUSP;
  @override
  int get CEOF => ffi.CEOF;
  @override
  int get CEOL => ffi.CEOL;
  @override
  int get CEOT => ffi.CEOT;
  @override
  int get CERASE => ffi.CERASE;
  @override
  int get CFLUSH => ffi.CFLUSH;
  @override
  int get CINTR => ffi.CINTR;
  @override
  int get CKILL => ffi.CKILL;
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
  int get CLNEXT => ffi.CLNEXT;
  @override
  int get CLOCKS_PER_SEC => throw UnsupportedError('CLOCKS_PER_SEC');
  @override
  int get CLOCK_MONOTONIC => throw UnsupportedError('CLOCK_MONOTONIC');
  @override
  int get CLOCK_MONOTONIC_RAW => throw UnsupportedError('CLOCK_MONOTONIC_RAW');
  @override
  int get CLOCK_MONOTONIC_RAW_APPROX =>
      throw UnsupportedError('CLOCK_MONOTONIC_RAW_APPROX');
  @override
  int get CLOCK_PROCESS_CPUTIME_ID =>
      throw UnsupportedError('CLOCK_PROCESS_CPUTIME_ID');
  @override
  int get CLOCK_REALTIME => throw UnsupportedError('CLOCK_REALTIME');
  @override
  int get CLOCK_THREAD_CPUTIME_ID =>
      throw UnsupportedError('CLOCK_THREAD_CPUTIME_ID');
  @override
  int get CLOCK_UPTIME_RAW => throw UnsupportedError('CLOCK_UPTIME_RAW');
  @override
  int get CLOCK_UPTIME_RAW_APPROX =>
      throw UnsupportedError('CLOCK_UPTIME_RAW_APPROX');
  @override
  int get CMIN => ffi.CMIN;
  @override
  int get CONNECT_DATA_AUTHENTICATED =>
      throw UnsupportedError('CONNECT_DATA_AUTHENTICATED');
  @override
  int get CONNECT_DATA_IDEMPOTENT =>
      throw UnsupportedError('CONNECT_DATA_IDEMPOTENT');
  @override
  int get CONNECT_RESUME_ON_READ_WRITE =>
      throw UnsupportedError('CONNECT_RESUME_ON_READ_WRITE');
  @override
  int get CPF_IGNORE_MODE => throw UnsupportedError('CPF_IGNORE_MODE');
  @override
  int get CPF_MASK => throw UnsupportedError('CPF_MASK');
  @override
  int get CPF_OVERWRITE => throw UnsupportedError('CPF_OVERWRITE');
  @override
  int get CPUMON_MAKE_FATAL => throw UnsupportedError('CPUMON_MAKE_FATAL');
  @override
  int get CQUIT => ffi.CQUIT;
  @override
  int get CREPRINT => ffi.CREPRINT;
  @override
  int get CRPRNT => ffi.CRPRNT;
  @override
  int get CSTART => ffi.CSTART;
  @override
  int get CSTATUS => ffi.CSTATUS;
  @override
  int get CSTOP => ffi.CSTOP;
  @override
  int get CSUSP => ffi.CSUSP;
  @override
  int get CTIME => ffi.CTIME;
  @override
  int get CWERASE => ffi.CWERASE;
  @override
  int get DEAD_PROCESS => ffi.DEAD_PROCESS;
  @override
  int get DEFFILEMODE => ffi.DEFFILEMODE;
  @override
  int get DST_AUST => throw UnsupportedError('DST_AUST');
  @override
  int get DST_CAN => throw UnsupportedError('DST_CAN');
  @override
  int get DST_EET => throw UnsupportedError('DST_EET');
  @override
  int get DST_MET => throw UnsupportedError('DST_MET');
  @override
  int get DST_NONE => throw UnsupportedError('DST_NONE');
  @override
  int get DST_USA => throw UnsupportedError('DST_USA');
  @override
  int get DST_WET => throw UnsupportedError('DST_WET');
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
  int get EFD_CLOEXEC => ffi.EFD_CLOEXEC;
  @override
  int get EFD_CLOEXEC1 => ffi.EFD_CLOEXEC1;
  @override
  int get EFD_NONBLOCK => ffi.EFD_NONBLOCK;
  @override
  int get EFD_NONBLOCK1 => ffi.EFD_NONBLOCK1;
  @override
  int get EFD_SEMAPHORE => ffi.EFD_SEMAPHORE;
  @override
  int get EFD_SEMAPHORE1 => ffi.EFD_SEMAPHORE1;
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
  int get EF_SHARES_ALL_BLOCKS =>
      throw UnsupportedError('EF_SHARES_ALL_BLOCKS');
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
  int get EMPTY => ffi.EMPTY;
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
  int get EPOLLERR => ffi.EPOLLERR;
  @override
  int get EPOLLET => ffi.EPOLLET;
  @override
  int get EPOLLEXCLUSIVE => ffi.EPOLLEXCLUSIVE;
  @override
  int get EPOLLHUP => ffi.EPOLLHUP;
  @override
  int get EPOLLIN => ffi.EPOLLIN;
  @override
  int get EPOLLMSG => ffi.EPOLLMSG;
  @override
  int get EPOLLONESHOT => ffi.EPOLLONESHOT;
  @override
  int get EPOLLOUT => ffi.EPOLLOUT;
  @override
  int get EPOLLPRI => ffi.EPOLLPRI;
  @override
  int get EPOLLRDBAND => ffi.EPOLLRDBAND;
  @override
  int get EPOLLRDHUP => ffi.EPOLLRDHUP;
  @override
  int get EPOLLRDNORM => ffi.EPOLLRDNORM;
  @override
  int get EPOLLWAKEUP => ffi.EPOLLWAKEUP;
  @override
  int get EPOLLWRBAND => ffi.EPOLLWRBAND;
  @override
  int get EPOLLWRNORM => ffi.EPOLLWRNORM;
  @override
  int get EPOLL_CLOEXEC => ffi.EPOLL_CLOEXEC;
  @override
  int get EPOLL_CLOEXEC1 => ffi.EPOLL_CLOEXEC1;
  @override
  int get EPOLL_CTL_ADD => ffi.EPOLL_CTL_ADD;
  @override
  int get EPOLL_CTL_DEL => ffi.EPOLL_CTL_DEL;
  @override
  int get EPOLL_CTL_MOD => ffi.EPOLL_CTL_MOD;
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
  int get FIOASYNC => ffi.FIOASYNC;
  @override
  int get FIOCLEX => ffi.FIOCLEX;
  @override
  int get FIODTYPE => throw UnsupportedError('FIODTYPE');
  @override
  int get FIOGETOWN => throw UnsupportedError('FIOGETOWN');
  @override
  int get FIONBIO => ffi.FIONBIO;
  @override
  int get FIONCLEX => ffi.FIONCLEX;
  @override
  int get FIONREAD => ffi.FIONREAD;
  @override
  int get FIOQSIZE => ffi.FIOQSIZE;
  @override
  int get FIOSETOWN => throw UnsupportedError('FIOSETOWN');
  @override
  int get FNDELAY => ffi.FNDELAY;
  @override
  int get FNM_CASEFOLD => ffi.FNM_CASEFOLD;
  @override
  int get FNM_EXTMATCH => ffi.FNM_EXTMATCH;
  @override
  int get FNM_FILE_NAME => ffi.FNM_FILE_NAME;
  @override
  int get FNM_IGNORECASE => throw UnsupportedError('FNM_IGNORECASE');
  @override
  int get FNM_LEADING_DIR => ffi.FNM_LEADING_DIR;
  @override
  int get FNM_NOESCAPE => ffi.FNM_NOESCAPE;
  @override
  int get FNM_NOMATCH => ffi.FNM_NOMATCH;
  @override
  int get FNM_NOSYS => throw UnsupportedError('FNM_NOSYS');
  @override
  int get FNM_PATHNAME => ffi.FNM_PATHNAME;
  @override
  int get FNM_PERIOD => ffi.FNM_PERIOD;
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
  int get FREAD => throw UnsupportedError('FREAD');
  @override
  String get FSTAB => ffi.FSTAB;
  @override
  String get FSTAB_RO => ffi.FSTAB_RO;
  @override
  String get FSTAB_RQ => ffi.FSTAB_RQ;
  @override
  String get FSTAB_RW => ffi.FSTAB_RW;
  @override
  String get FSTAB_SW => ffi.FSTAB_SW;
  @override
  String get FSTAB_XX => ffi.FSTAB_XX;
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
  int get F_ADDSIGS_MAIN_BINARY =>
      throw UnsupportedError('F_ADDSIGS_MAIN_BINARY');
  @override
  int get F_ALLOCATEALL => throw UnsupportedError('F_ALLOCATEALL');
  @override
  int get F_ALLOCATECONTIG => throw UnsupportedError('F_ALLOCATECONTIG');
  @override
  int get F_ALLOCATEPERSIST => throw UnsupportedError('F_ALLOCATEPERSIST');
  @override
  int get F_ATTRIBUTION_TAG => throw UnsupportedError('F_ATTRIBUTION_TAG');
  @override
  int get F_BARRIERFSYNC => throw UnsupportedError('F_BARRIERFSYNC');
  @override
  int get F_CHECK_LV => throw UnsupportedError('F_CHECK_LV');
  @override
  int get F_CHKCLEAN => throw UnsupportedError('F_CHKCLEAN');
  @override
  int get F_CREATE_TAG => throw UnsupportedError('F_CREATE_TAG');
  @override
  int get F_DELETE_TAG => throw UnsupportedError('F_DELETE_TAG');
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
  int get F_FULLFSYNC => throw UnsupportedError('F_FULLFSYNC');
  @override
  int get F_GETCODEDIR => throw UnsupportedError('F_GETCODEDIR');
  @override
  int get F_GETFD => ffi.F_GETFD;
  @override
  int get F_GETFL => ffi.F_GETFL;
  @override
  int get F_GETLEASE => throw UnsupportedError('F_GETLEASE');
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
  int get F_OFD_GETLK => throw UnsupportedError('F_OFD_GETLK');
  @override
  int get F_OFD_SETLK => throw UnsupportedError('F_OFD_SETLK');
  @override
  int get F_OFD_SETLKW => throw UnsupportedError('F_OFD_SETLKW');
  @override
  int get F_OFD_SETLKWTIMEOUT => throw UnsupportedError('F_OFD_SETLKWTIMEOUT');
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
  int get F_QUERY_TAG => throw UnsupportedError('F_QUERY_TAG');
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
  int get F_SETLEASE => throw UnsupportedError('F_SETLEASE');
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
  int get F_TRANSFEREXTENTS => throw UnsupportedError('F_TRANSFEREXTENTS');
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
  int get GLOB_ABEND => throw UnsupportedError('GLOB_ABEND');
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
  int get GLOB_LIMIT => throw UnsupportedError('GLOB_LIMIT');
  @override
  int get GLOB_MAGCHAR => ffi.GLOB_MAGCHAR;
  @override
  int get GLOB_MARK => ffi.GLOB_MARK;
  @override
  int get GLOB_MAXPATH => throw UnsupportedError('GLOB_MAXPATH');
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
  int get GLOB_QUOTE => throw UnsupportedError('GLOB_QUOTE');
  @override
  int get GLOB_TILDE => ffi.GLOB_TILDE;
  @override
  int get GLOB_TILDE_CHECK => ffi.GLOB_TILDE_CHECK;
  @override
  int get IFCAP_AV => throw UnsupportedError('IFCAP_AV');
  @override
  int get IFCAP_CSUM_PARTIAL => throw UnsupportedError('IFCAP_CSUM_PARTIAL');
  @override
  int get IFCAP_CSUM_ZERO_INVERT =>
      throw UnsupportedError('IFCAP_CSUM_ZERO_INVERT');
  @override
  int get IFCAP_HWCSUM => throw UnsupportedError('IFCAP_HWCSUM');
  @override
  int get IFCAP_HW_TIMESTAMP => throw UnsupportedError('IFCAP_HW_TIMESTAMP');
  @override
  int get IFCAP_JUMBO_MTU => throw UnsupportedError('IFCAP_JUMBO_MTU');
  @override
  int get IFCAP_LRO => throw UnsupportedError('IFCAP_LRO');
  @override
  int get IFCAP_LRO_NUM_SEG => throw UnsupportedError('IFCAP_LRO_NUM_SEG');
  @override
  int get IFCAP_RXCSUM => throw UnsupportedError('IFCAP_RXCSUM');
  @override
  int get IFCAP_SKYWALK => throw UnsupportedError('IFCAP_SKYWALK');
  @override
  int get IFCAP_SW_TIMESTAMP => throw UnsupportedError('IFCAP_SW_TIMESTAMP');
  @override
  int get IFCAP_TSO => throw UnsupportedError('IFCAP_TSO');
  @override
  int get IFCAP_TSO4 => throw UnsupportedError('IFCAP_TSO4');
  @override
  int get IFCAP_TSO6 => throw UnsupportedError('IFCAP_TSO6');
  @override
  int get IFCAP_TXCSUM => throw UnsupportedError('IFCAP_TXCSUM');
  @override
  int get IFCAP_TXSTATUS => throw UnsupportedError('IFCAP_TXSTATUS');
  @override
  int get IFCAP_VALID => throw UnsupportedError('IFCAP_VALID');
  @override
  int get IFCAP_VLAN_HWTAGGING =>
      throw UnsupportedError('IFCAP_VLAN_HWTAGGING');
  @override
  int get IFCAP_VLAN_MTU => throw UnsupportedError('IFCAP_VLAN_MTU');
  @override
  int get IFF_ALLMULTI => throw UnsupportedError('IFF_ALLMULTI');
  @override
  int get IFF_ALTPHYS => throw UnsupportedError('IFF_ALTPHYS');
  @override
  int get IFF_BROADCAST => throw UnsupportedError('IFF_BROADCAST');
  @override
  int get IFF_DEBUG => throw UnsupportedError('IFF_DEBUG');
  @override
  int get IFF_LINK0 => throw UnsupportedError('IFF_LINK0');
  @override
  int get IFF_LINK1 => throw UnsupportedError('IFF_LINK1');
  @override
  int get IFF_LINK2 => throw UnsupportedError('IFF_LINK2');
  @override
  int get IFF_LOOPBACK => throw UnsupportedError('IFF_LOOPBACK');
  @override
  int get IFF_MULTICAST => throw UnsupportedError('IFF_MULTICAST');
  @override
  int get IFF_NOARP => throw UnsupportedError('IFF_NOARP');
  @override
  int get IFF_NOTRAILERS => throw UnsupportedError('IFF_NOTRAILERS');
  @override
  int get IFF_OACTIVE => throw UnsupportedError('IFF_OACTIVE');
  @override
  int get IFF_POINTOPOINT => throw UnsupportedError('IFF_POINTOPOINT');
  @override
  int get IFF_PROMISC => throw UnsupportedError('IFF_PROMISC');
  @override
  int get IFF_RUNNING => throw UnsupportedError('IFF_RUNNING');
  @override
  int get IFF_SIMPLEX => throw UnsupportedError('IFF_SIMPLEX');
  @override
  int get IFF_UP => throw UnsupportedError('IFF_UP');
  @override
  int get IFNAMSIZ => throw UnsupportedError('IFNAMSIZ');
  @override
  int get IFNET_SLOWHZ => throw UnsupportedError('IFNET_SLOWHZ');
  @override
  int get IFQ_DEF_C_TARGET_DELAY =>
      throw UnsupportedError('IFQ_DEF_C_TARGET_DELAY');
  @override
  int get IFQ_DEF_C_UPDATE_INTERVAL =>
      throw UnsupportedError('IFQ_DEF_C_UPDATE_INTERVAL');
  @override
  int get IFQ_DEF_L4S_TARGET_DELAY =>
      throw UnsupportedError('IFQ_DEF_L4S_TARGET_DELAY');
  @override
  int get IFQ_DEF_L4S_UPDATE_INTERVAL =>
      throw UnsupportedError('IFQ_DEF_L4S_UPDATE_INTERVAL');
  @override
  int get IFQ_DEF_L4S_WIRELESS_TARGET_DELAY =>
      throw UnsupportedError('IFQ_DEF_L4S_WIRELESS_TARGET_DELAY');
  @override
  int get IFQ_LL_C_TARGET_DELAY =>
      throw UnsupportedError('IFQ_LL_C_TARGET_DELAY');
  @override
  int get IFQ_LL_C_UPDATE_INTERVAL =>
      throw UnsupportedError('IFQ_LL_C_UPDATE_INTERVAL');
  @override
  int get IFQ_LL_L4S_TARGET_DELAY =>
      throw UnsupportedError('IFQ_LL_L4S_TARGET_DELAY');
  @override
  int get IFQ_LL_L4S_UPDATE_INTERVAL =>
      throw UnsupportedError('IFQ_LL_L4S_UPDATE_INTERVAL');
  @override
  int get IFQ_LL_L4S_WIRELESS_TARGET_DELAY =>
      throw UnsupportedError('IFQ_LL_L4S_WIRELESS_TARGET_DELAY');
  @override
  int get IFQ_MAXLEN => throw UnsupportedError('IFQ_MAXLEN');
  @override
  int get IFRTYPE_FUNCTIONAL_CELLULAR =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_CELLULAR');
  @override
  int get IFRTYPE_FUNCTIONAL_COMPANIONLINK =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_COMPANIONLINK');
  @override
  int get IFRTYPE_FUNCTIONAL_INTCOPROC =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_INTCOPROC');
  @override
  int get IFRTYPE_FUNCTIONAL_LAST =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_LAST');
  @override
  int get IFRTYPE_FUNCTIONAL_LOOPBACK =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_LOOPBACK');
  @override
  int get IFRTYPE_FUNCTIONAL_MANAGEMENT =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_MANAGEMENT');
  @override
  int get IFRTYPE_FUNCTIONAL_UNKNOWN =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_UNKNOWN');
  @override
  int get IFRTYPE_FUNCTIONAL_WIFI_AWDL =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_WIFI_AWDL');
  @override
  int get IFRTYPE_FUNCTIONAL_WIFI_INFRA =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_WIFI_INFRA');
  @override
  int get IFRTYPE_FUNCTIONAL_WIRED =>
      throw UnsupportedError('IFRTYPE_FUNCTIONAL_WIRED');
  @override
  int get IFSTATMAX => throw UnsupportedError('IFSTATMAX');
  @override
  int get IF_MAXMTU => throw UnsupportedError('IF_MAXMTU');
  @override
  int get IF_MINMTU => throw UnsupportedError('IF_MINMTU');
  @override
  int get IF_NAMESIZE => throw UnsupportedError('IF_NAMESIZE');
  @override
  int get IF_WAKE_ON_MAGIC_PACKET =>
      throw UnsupportedError('IF_WAKE_ON_MAGIC_PACKET');
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
  int get INIT_PROCESS => ffi.INIT_PROCESS;
  @override
  int get INT16_MAX => ffi.INT16_MAX;
  @override
  int get INT16_MIN => ffi.INT16_MIN;
  @override
  int get INT32_MAX => ffi.INT32_MAX;
  @override
  int get INT32_MIN => ffi.INT32_MIN;
  @override
  int get INT64_MAX => ffi.INT64_MAX;
  @override
  int get INT64_MIN => ffi.INT64_MIN;
  @override
  int get INT8_MAX => ffi.INT8_MAX;
  @override
  int get INT8_MIN => ffi.INT8_MIN;
  @override
  int get INTMAX_MAX => ffi.INTMAX_MAX;
  @override
  int get INTMAX_MIN => ffi.INTMAX_MIN;
  @override
  int get INTPTR_MAX => ffi.INTPTR_MAX;
  @override
  int get INTPTR_MIN => ffi.INTPTR_MIN;
  @override
  int get INT_FAST16_MAX => ffi.INT_FAST16_MAX;
  @override
  int get INT_FAST16_MIN => ffi.INT_FAST16_MIN;
  @override
  int get INT_FAST32_MAX => ffi.INT_FAST32_MAX;
  @override
  int get INT_FAST32_MIN => ffi.INT_FAST32_MIN;
  @override
  int get INT_FAST64_MAX => ffi.INT_FAST64_MAX;
  @override
  int get INT_FAST64_MIN => ffi.INT_FAST64_MIN;
  @override
  int get INT_FAST8_MAX => ffi.INT_FAST8_MAX;
  @override
  int get INT_FAST8_MIN => ffi.INT_FAST8_MIN;
  @override
  int get INT_LEAST16_MAX => ffi.INT_LEAST16_MAX;
  @override
  int get INT_LEAST16_MIN => ffi.INT_LEAST16_MIN;
  @override
  int get INT_LEAST32_MAX => ffi.INT_LEAST32_MAX;
  @override
  int get INT_LEAST32_MIN => ffi.INT_LEAST32_MIN;
  @override
  int get INT_LEAST64_MAX => ffi.INT_LEAST64_MAX;
  @override
  int get INT_LEAST64_MIN => ffi.INT_LEAST64_MIN;
  @override
  int get INT_LEAST8_MAX => ffi.INT_LEAST8_MAX;
  @override
  int get INT_LEAST8_MIN => ffi.INT_LEAST8_MIN;
  @override
  int get IOCPARM_MASK => throw UnsupportedError('IOCPARM_MASK');
  @override
  int get IOCPARM_MAX => throw UnsupportedError('IOCPARM_MAX');
  @override
  int get IOCSIZE_MASK => ffi.IOCSIZE_MASK;
  @override
  int get IOCSIZE_SHIFT => ffi.IOCSIZE_SHIFT;
  @override
  int get IOC_DIRMASK => throw UnsupportedError('IOC_DIRMASK');
  @override
  int get IOC_IN => ffi.IOC_IN;
  @override
  int get IOC_INOUT => ffi.IOC_INOUT;
  @override
  int get IOC_OUT => ffi.IOC_OUT;
  @override
  int get IOC_VOID => throw UnsupportedError('IOC_VOID');
  @override
  int get ITIMER_PROF => ffi.ITIMER_PROF;
  @override
  int get ITIMER_REAL => ffi.ITIMER_REAL;
  @override
  int get ITIMER_VIRTUAL => ffi.ITIMER_VIRTUAL;
  @override
  int get KEV_DL_ADDMULTI => throw UnsupportedError('KEV_DL_ADDMULTI');
  @override
  int get KEV_DL_AWDL_RESTRICTED =>
      throw UnsupportedError('KEV_DL_AWDL_RESTRICTED');
  @override
  int get KEV_DL_AWDL_UNRESTRICTED =>
      throw UnsupportedError('KEV_DL_AWDL_UNRESTRICTED');
  @override
  int get KEV_DL_DELMULTI => throw UnsupportedError('KEV_DL_DELMULTI');
  @override
  int get KEV_DL_IFCAP_CHANGED =>
      throw UnsupportedError('KEV_DL_IFCAP_CHANGED');
  @override
  int get KEV_DL_IFDELEGATE_CHANGED =>
      throw UnsupportedError('KEV_DL_IFDELEGATE_CHANGED');
  @override
  int get KEV_DL_IF_ATTACHED => throw UnsupportedError('KEV_DL_IF_ATTACHED');
  @override
  int get KEV_DL_IF_DETACHED => throw UnsupportedError('KEV_DL_IF_DETACHED');
  @override
  int get KEV_DL_IF_DETACHING => throw UnsupportedError('KEV_DL_IF_DETACHING');
  @override
  int get KEV_DL_IF_IDLE_ROUTE_REFCNT =>
      throw UnsupportedError('KEV_DL_IF_IDLE_ROUTE_REFCNT');
  @override
  int get KEV_DL_ISSUES => throw UnsupportedError('KEV_DL_ISSUES');
  @override
  int get KEV_DL_LINK_ADDRESS_CHANGED =>
      throw UnsupportedError('KEV_DL_LINK_ADDRESS_CHANGED');
  @override
  int get KEV_DL_LINK_OFF => throw UnsupportedError('KEV_DL_LINK_OFF');
  @override
  int get KEV_DL_LINK_ON => throw UnsupportedError('KEV_DL_LINK_ON');
  @override
  int get KEV_DL_LINK_QUALITY_METRIC_CHANGED =>
      throw UnsupportedError('KEV_DL_LINK_QUALITY_METRIC_CHANGED');
  @override
  int get KEV_DL_LOW_POWER_MODE_CHANGED =>
      throw UnsupportedError('KEV_DL_LOW_POWER_MODE_CHANGED');
  @override
  int get KEV_DL_MASTER_ELECTED =>
      throw UnsupportedError('KEV_DL_MASTER_ELECTED');
  @override
  int get KEV_DL_NODE_ABSENCE => throw UnsupportedError('KEV_DL_NODE_ABSENCE');
  @override
  int get KEV_DL_NODE_PRESENCE =>
      throw UnsupportedError('KEV_DL_NODE_PRESENCE');
  @override
  int get KEV_DL_PRIMARY_ELECTED =>
      throw UnsupportedError('KEV_DL_PRIMARY_ELECTED');
  @override
  int get KEV_DL_PROTO_ATTACHED =>
      throw UnsupportedError('KEV_DL_PROTO_ATTACHED');
  @override
  int get KEV_DL_PROTO_DETACHED =>
      throw UnsupportedError('KEV_DL_PROTO_DETACHED');
  @override
  int get KEV_DL_QOS_MODE_CHANGED =>
      throw UnsupportedError('KEV_DL_QOS_MODE_CHANGED');
  @override
  int get KEV_DL_RRC_STATE_CHANGED =>
      throw UnsupportedError('KEV_DL_RRC_STATE_CHANGED');
  @override
  int get KEV_DL_SIFFLAGS => throw UnsupportedError('KEV_DL_SIFFLAGS');
  @override
  int get KEV_DL_SIFGENERIC => throw UnsupportedError('KEV_DL_SIFGENERIC');
  @override
  int get KEV_DL_SIFMEDIA => throw UnsupportedError('KEV_DL_SIFMEDIA');
  @override
  int get KEV_DL_SIFMETRICS => throw UnsupportedError('KEV_DL_SIFMETRICS');
  @override
  int get KEV_DL_SIFMTU => throw UnsupportedError('KEV_DL_SIFMTU');
  @override
  int get KEV_DL_SIFPHYS => throw UnsupportedError('KEV_DL_SIFPHYS');
  @override
  int get KEV_DL_SUBCLASS => throw UnsupportedError('KEV_DL_SUBCLASS');
  @override
  int get KEV_DL_WAKEFLAGS_CHANGED =>
      throw UnsupportedError('KEV_DL_WAKEFLAGS_CHANGED');
  @override
  int get KEV_INET6_ADDR_DELETED =>
      throw UnsupportedError('KEV_INET6_ADDR_DELETED');
  @override
  int get KEV_INET6_CHANGED_ADDR =>
      throw UnsupportedError('KEV_INET6_CHANGED_ADDR');
  @override
  int get KEV_INET6_DEFROUTER => throw UnsupportedError('KEV_INET6_DEFROUTER');
  @override
  int get KEV_INET6_NEW_LL_ADDR =>
      throw UnsupportedError('KEV_INET6_NEW_LL_ADDR');
  @override
  int get KEV_INET6_NEW_RTADV_ADDR =>
      throw UnsupportedError('KEV_INET6_NEW_RTADV_ADDR');
  @override
  int get KEV_INET6_NEW_USER_ADDR =>
      throw UnsupportedError('KEV_INET6_NEW_USER_ADDR');
  @override
  int get KEV_INET6_REQUEST_NAT64_PREFIX =>
      throw UnsupportedError('KEV_INET6_REQUEST_NAT64_PREFIX');
  @override
  int get KEV_INET6_SUBCLASS => throw UnsupportedError('KEV_INET6_SUBCLASS');
  @override
  int get KEV_INET_ADDR_DELETED =>
      throw UnsupportedError('KEV_INET_ADDR_DELETED');
  @override
  int get KEV_INET_ARPCOLLISION =>
      throw UnsupportedError('KEV_INET_ARPCOLLISION');
  @override
  int get KEV_INET_ARPRTRALIVE =>
      throw UnsupportedError('KEV_INET_ARPRTRALIVE');
  @override
  int get KEV_INET_ARPRTRFAILURE =>
      throw UnsupportedError('KEV_INET_ARPRTRFAILURE');
  @override
  int get KEV_INET_CHANGED_ADDR =>
      throw UnsupportedError('KEV_INET_CHANGED_ADDR');
  @override
  int get KEV_INET_NEW_ADDR => throw UnsupportedError('KEV_INET_NEW_ADDR');
  @override
  int get KEV_INET_PORTINUSE => throw UnsupportedError('KEV_INET_PORTINUSE');
  @override
  int get KEV_INET_SIFBRDADDR => throw UnsupportedError('KEV_INET_SIFBRDADDR');
  @override
  int get KEV_INET_SIFDSTADDR => throw UnsupportedError('KEV_INET_SIFDSTADDR');
  @override
  int get KEV_INET_SIFNETMASK => throw UnsupportedError('KEV_INET_SIFNETMASK');
  @override
  int get KEV_INET_SUBCLASS => throw UnsupportedError('KEV_INET_SUBCLASS');
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
  int get LOGIN_PROCESS => ffi.LOGIN_PROCESS;
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
  int get MADV_COLD => ffi.MADV_COLD;
  @override
  int get MADV_COLLAPSE => ffi.MADV_COLLAPSE;
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
  int get MADV_DONTNEED_LOCKED => ffi.MADV_DONTNEED_LOCKED;
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
  int get MADV_PAGEOUT => ffi.MADV_PAGEOUT;
  @override
  int get MADV_POPULATE_READ => ffi.MADV_POPULATE_READ;
  @override
  int get MADV_POPULATE_WRITE => ffi.MADV_POPULATE_WRITE;
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
  int get MADV_ZERO => throw UnsupportedError('MADV_ZERO');
  @override
  int get MADV_ZERO_WIRED_PAGES =>
      throw UnsupportedError('MADV_ZERO_WIRED_PAGES');
  @override
  int get MAP_32BIT => ffi.MAP_32BIT;
  @override
  int get MAP_ABOVE4G => ffi.MAP_ABOVE4G;
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
  int get MAP_FIXED_NOREPLACE => ffi.MAP_FIXED_NOREPLACE;
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
  int get MAP_SHARED_VALIDATE => ffi.MAP_SHARED_VALIDATE;
  @override
  int get MAP_STACK => ffi.MAP_STACK;
  @override
  int get MAP_SYNC => ffi.MAP_SYNC;
  @override
  int get MAP_TPRO => throw UnsupportedError('MAP_TPRO');
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
  int get MSG_CTRUNC => throw UnsupportedError('MSG_CTRUNC');
  @override
  int get MSG_DONTROUTE => throw UnsupportedError('MSG_DONTROUTE');
  @override
  int get MSG_DONTWAIT => throw UnsupportedError('MSG_DONTWAIT');
  @override
  int get MSG_EOF => throw UnsupportedError('MSG_EOF');
  @override
  int get MSG_EOR => throw UnsupportedError('MSG_EOR');
  @override
  int get MSG_FLUSH => throw UnsupportedError('MSG_FLUSH');
  @override
  int get MSG_HAVEMORE => throw UnsupportedError('MSG_HAVEMORE');
  @override
  int get MSG_HOLD => throw UnsupportedError('MSG_HOLD');
  @override
  int get MSG_NEEDSA => throw UnsupportedError('MSG_NEEDSA');
  @override
  int get MSG_NOSIGNAL => throw UnsupportedError('MSG_NOSIGNAL');
  @override
  int get MSG_OOB => throw UnsupportedError('MSG_OOB');
  @override
  int get MSG_PEEK => throw UnsupportedError('MSG_PEEK');
  @override
  int get MSG_RCVMORE => throw UnsupportedError('MSG_RCVMORE');
  @override
  int get MSG_SEND => throw UnsupportedError('MSG_SEND');
  @override
  int get MSG_TRUNC => throw UnsupportedError('MSG_TRUNC');
  @override
  int get MSG_WAITALL => throw UnsupportedError('MSG_WAITALL');
  @override
  int get MSG_WAITSTREAM => throw UnsupportedError('MSG_WAITSTREAM');
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
  int get NBBY => throw UnsupportedError('NBBY');
  @override
  int get NCC => ffi.NCC;
  @override
  int get NETSVC_MRKNG_LVL_L2 => throw UnsupportedError('NETSVC_MRKNG_LVL_L2');
  @override
  int get NETSVC_MRKNG_LVL_L3L2_ALL =>
      throw UnsupportedError('NETSVC_MRKNG_LVL_L3L2_ALL');
  @override
  int get NETSVC_MRKNG_LVL_L3L2_BK =>
      throw UnsupportedError('NETSVC_MRKNG_LVL_L3L2_BK');
  @override
  int get NETSVC_MRKNG_UNKNOWN =>
      throw UnsupportedError('NETSVC_MRKNG_UNKNOWN');
  @override
  int get NET_MAXID => throw UnsupportedError('NET_MAXID');
  @override
  int get NET_RT_DUMP => throw UnsupportedError('NET_RT_DUMP');
  @override
  int get NET_RT_DUMP2 => throw UnsupportedError('NET_RT_DUMP2');
  @override
  int get NET_RT_FLAGS => throw UnsupportedError('NET_RT_FLAGS');
  @override
  int get NET_RT_FLAGS_PRIV => throw UnsupportedError('NET_RT_FLAGS_PRIV');
  @override
  int get NET_RT_IFLIST => throw UnsupportedError('NET_RT_IFLIST');
  @override
  int get NET_RT_IFLIST2 => throw UnsupportedError('NET_RT_IFLIST2');
  @override
  int get NET_RT_MAXID => throw UnsupportedError('NET_RT_MAXID');
  @override
  int get NET_RT_STAT => throw UnsupportedError('NET_RT_STAT');
  @override
  int get NET_RT_TRASH => throw UnsupportedError('NET_RT_TRASH');
  @override
  int get NET_SERVICE_TYPE_AV => throw UnsupportedError('NET_SERVICE_TYPE_AV');
  @override
  int get NET_SERVICE_TYPE_BE => throw UnsupportedError('NET_SERVICE_TYPE_BE');
  @override
  int get NET_SERVICE_TYPE_BK => throw UnsupportedError('NET_SERVICE_TYPE_BK');
  @override
  int get NET_SERVICE_TYPE_OAM =>
      throw UnsupportedError('NET_SERVICE_TYPE_OAM');
  @override
  int get NET_SERVICE_TYPE_RD => throw UnsupportedError('NET_SERVICE_TYPE_RD');
  @override
  int get NET_SERVICE_TYPE_RV => throw UnsupportedError('NET_SERVICE_TYPE_RV');
  @override
  int get NET_SERVICE_TYPE_SIG =>
      throw UnsupportedError('NET_SERVICE_TYPE_SIG');
  @override
  int get NET_SERVICE_TYPE_VI => throw UnsupportedError('NET_SERVICE_TYPE_VI');
  @override
  int get NET_SERVICE_TYPE_VO => throw UnsupportedError('NET_SERVICE_TYPE_VO');
  @override
  int get NEW_TIME => ffi.NEW_TIME;
  @override
  int get NFDBITS => ffi.NFDBITS;
  @override
  int get NSIG => throw UnsupportedError('NSIG');
  @override
  int get NSS_BUFLEN_PASSWD => ffi.NSS_BUFLEN_PASSWD;
  @override
  int get NULL => ffi.NULL;
  @override
  int get N_6PACK => ffi.N_6PACK;
  @override
  int get N_AX25 => ffi.N_AX25;
  @override
  int get N_HCI => ffi.N_HCI;
  @override
  int get N_HDLC => ffi.N_HDLC;
  @override
  int get N_IRDA => ffi.N_IRDA;
  @override
  int get N_MASC => ffi.N_MASC;
  @override
  int get N_MOUSE => ffi.N_MOUSE;
  @override
  int get N_PPP => ffi.N_PPP;
  @override
  int get N_PROFIBUS_FDL => ffi.N_PROFIBUS_FDL;
  @override
  int get N_R3964 => ffi.N_R3964;
  @override
  int get N_SLIP => ffi.N_SLIP;
  @override
  int get N_SMSBLOCK => ffi.N_SMSBLOCK;
  @override
  int get N_STRIP => ffi.N_STRIP;
  @override
  int get N_SYNC_PPP => ffi.N_SYNC_PPP;
  @override
  int get N_TTY => ffi.N_TTY;
  @override
  int get N_X25 => ffi.N_X25;
  @override
  int get OLD_TIME => ffi.OLD_TIME;
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
  int get O_DP_AUTHENTICATE => throw UnsupportedError('O_DP_AUTHENTICATE');
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
  int get O_EXEC => throw UnsupportedError('O_EXEC');
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
  int get O_SEARCH => throw UnsupportedError('O_SEARCH');
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
  int get PF_APPLETALK => throw UnsupportedError('PF_APPLETALK');
  @override
  int get PF_BOND => throw UnsupportedError('PF_BOND');
  @override
  int get PF_CCITT => throw UnsupportedError('PF_CCITT');
  @override
  int get PF_CHAOS => throw UnsupportedError('PF_CHAOS');
  @override
  int get PF_CNT => throw UnsupportedError('PF_CNT');
  @override
  int get PF_COIP => throw UnsupportedError('PF_COIP');
  @override
  int get PF_DATAKIT => throw UnsupportedError('PF_DATAKIT');
  @override
  int get PF_DLI => throw UnsupportedError('PF_DLI');
  @override
  int get PF_ECMA => throw UnsupportedError('PF_ECMA');
  @override
  int get PF_HYLINK => throw UnsupportedError('PF_HYLINK');
  @override
  int get PF_IMPLINK => throw UnsupportedError('PF_IMPLINK');
  @override
  int get PF_INET => throw UnsupportedError('PF_INET');
  @override
  int get PF_INET6 => throw UnsupportedError('PF_INET6');
  @override
  int get PF_IPX => throw UnsupportedError('PF_IPX');
  @override
  int get PF_ISDN => throw UnsupportedError('PF_ISDN');
  @override
  int get PF_ISO => throw UnsupportedError('PF_ISO');
  @override
  int get PF_KEY => throw UnsupportedError('PF_KEY');
  @override
  int get PF_LAT => throw UnsupportedError('PF_LAT');
  @override
  int get PF_LINK => throw UnsupportedError('PF_LINK');
  @override
  int get PF_LOCAL => throw UnsupportedError('PF_LOCAL');
  @override
  int get PF_MAX => throw UnsupportedError('PF_MAX');
  @override
  int get PF_NATM => throw UnsupportedError('PF_NATM');
  @override
  int get PF_NDRV => throw UnsupportedError('PF_NDRV');
  @override
  int get PF_NETBIOS => throw UnsupportedError('PF_NETBIOS');
  @override
  int get PF_NS => throw UnsupportedError('PF_NS');
  @override
  int get PF_OSI => throw UnsupportedError('PF_OSI');
  @override
  int get PF_PIP => throw UnsupportedError('PF_PIP');
  @override
  int get PF_PPP => throw UnsupportedError('PF_PPP');
  @override
  int get PF_PUP => throw UnsupportedError('PF_PUP');
  @override
  int get PF_RESERVED_36 => throw UnsupportedError('PF_RESERVED_36');
  @override
  int get PF_ROUTE => throw UnsupportedError('PF_ROUTE');
  @override
  int get PF_RTIP => throw UnsupportedError('PF_RTIP');
  @override
  int get PF_SIP => throw UnsupportedError('PF_SIP');
  @override
  int get PF_SNA => throw UnsupportedError('PF_SNA');
  @override
  int get PF_SYSTEM => throw UnsupportedError('PF_SYSTEM');
  @override
  int get PF_UNIX => throw UnsupportedError('PF_UNIX');
  @override
  int get PF_UNSPEC => throw UnsupportedError('PF_UNSPEC');
  @override
  int get PF_UTUN => throw UnsupportedError('PF_UTUN');
  @override
  int get PF_VLAN => throw UnsupportedError('PF_VLAN');
  @override
  int get PF_VSOCK => throw UnsupportedError('PF_VSOCK');
  @override
  int get PF_XTP => throw UnsupportedError('PF_XTP');
  @override
  int get POLLATTRIB => throw UnsupportedError('POLLATTRIB');
  @override
  int get POLLERR => ffi.POLLERR;
  @override
  int get POLLEXTEND => throw UnsupportedError('POLLEXTEND');
  @override
  int get POLLHUP => ffi.POLLHUP;
  @override
  int get POLLIN => ffi.POLLIN;
  @override
  int get POLLNLINK => throw UnsupportedError('POLLNLINK');
  @override
  int get POLLNVAL => ffi.POLLNVAL;
  @override
  int get POLLOUT => ffi.POLLOUT;
  @override
  int get POLLPRI => ffi.POLLPRI;
  @override
  int get POLLRDBAND => ffi.POLLRDBAND;
  @override
  int get POLLRDNORM => ffi.POLLRDNORM;
  @override
  int get POLLSTANDARD => throw UnsupportedError('POLLSTANDARD');
  @override
  int get POLLWRBAND => ffi.POLLWRBAND;
  @override
  int get POLLWRITE => throw UnsupportedError('POLLWRITE');
  @override
  int get POLLWRNORM => ffi.POLLWRNORM;
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
  int get PPPDISC => throw UnsupportedError('PPPDISC');
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
  int get PTRDIFF_MAX => ffi.PTRDIFF_MAX;
  @override
  int get PTRDIFF_MIN => ffi.PTRDIFF_MIN;
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
  int get RUN_LVL => ffi.RUN_LVL;
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
  int get RUSAGE_INFO_V6 => throw UnsupportedError('RUSAGE_INFO_V6');
  @override
  int get RUSAGE_SELF => throw UnsupportedError('RUSAGE_SELF');
  @override
  int get RU_PROC_RUNS_RESLIDE =>
      throw UnsupportedError('RU_PROC_RUNS_RESLIDE');
  @override
  int get R_OK => ffi.R_OK;
  @override
  int get SAE_ASSOCID_ALL => throw UnsupportedError('SAE_ASSOCID_ALL');
  @override
  int get SAE_ASSOCID_ANY => throw UnsupportedError('SAE_ASSOCID_ANY');
  @override
  int get SAE_CONNID_ALL => throw UnsupportedError('SAE_CONNID_ALL');
  @override
  int get SAE_CONNID_ANY => throw UnsupportedError('SAE_CONNID_ANY');
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
  int get SCM_CREDS => throw UnsupportedError('SCM_CREDS');
  @override
  int get SCM_RIGHTS => throw UnsupportedError('SCM_RIGHTS');
  @override
  int get SCM_TIMESTAMP => throw UnsupportedError('SCM_TIMESTAMP');
  @override
  int get SCM_TIMESTAMP_MONOTONIC =>
      throw UnsupportedError('SCM_TIMESTAMP_MONOTONIC');
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
  int get SHADOW_STACK_SET_TOKEN => ffi.SHADOW_STACK_SET_TOKEN;
  @override
  int get SHUTDOWN_TIME => throw UnsupportedError('SHUTDOWN_TIME');
  @override
  int get SHUT_RD => throw UnsupportedError('SHUT_RD');
  @override
  int get SHUT_RDWR => throw UnsupportedError('SHUT_RDWR');
  @override
  int get SHUT_WR => throw UnsupportedError('SHUT_WR');
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
  int get SIGNATURE => throw UnsupportedError('SIGNATURE');
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
  int get SIG_ATOMIC_MAX => ffi.SIG_ATOMIC_MAX;
  @override
  int get SIG_ATOMIC_MIN => ffi.SIG_ATOMIC_MIN;
  @override
  int get SIG_BLOCK => throw UnsupportedError('SIG_BLOCK');
  @override
  int get SIG_SETMASK => throw UnsupportedError('SIG_SETMASK');
  @override
  int get SIG_UNBLOCK => throw UnsupportedError('SIG_UNBLOCK');
  @override
  int get SIOCADDDLCI => ffi.SIOCADDDLCI;
  @override
  int get SIOCADDMULTI => ffi.SIOCADDMULTI;
  @override
  int get SIOCADDRT => ffi.SIOCADDRT;
  @override
  int get SIOCAIFADDR => throw UnsupportedError('SIOCAIFADDR');
  @override
  int get SIOCARPIPLL => throw UnsupportedError('SIOCARPIPLL');
  @override
  int get SIOCATMARK => throw UnsupportedError('SIOCATMARK');
  @override
  int get SIOCAUTOADDR => throw UnsupportedError('SIOCAUTOADDR');
  @override
  int get SIOCAUTONETMASK => throw UnsupportedError('SIOCAUTONETMASK');
  @override
  int get SIOCDARP => ffi.SIOCDARP;
  @override
  int get SIOCDELDLCI => ffi.SIOCDELDLCI;
  @override
  int get SIOCDELMULTI => ffi.SIOCDELMULTI;
  @override
  int get SIOCDELRT => ffi.SIOCDELRT;
  @override
  int get SIOCDEVPRIVATE => ffi.SIOCDEVPRIVATE;
  @override
  int get SIOCDIFADDR => ffi.SIOCDIFADDR;
  @override
  int get SIOCDIFPHYADDR => throw UnsupportedError('SIOCDIFPHYADDR');
  @override
  int get SIOCDRARP => ffi.SIOCDRARP;
  @override
  int get SIOCGARP => ffi.SIOCGARP;
  @override
  int get SIOCGDRVSPEC => throw UnsupportedError('SIOCGDRVSPEC');
  @override
  int get SIOCGETVLAN => throw UnsupportedError('SIOCGETVLAN');
  @override
  int get SIOCGHIWAT => throw UnsupportedError('SIOCGHIWAT');
  @override
  int get SIOCGIF6LOWPAN => throw UnsupportedError('SIOCGIF6LOWPAN');
  @override
  int get SIOCGIFADDR => ffi.SIOCGIFADDR;
  @override
  int get SIOCGIFALTMTU => throw UnsupportedError('SIOCGIFALTMTU');
  @override
  int get SIOCGIFASYNCMAP => throw UnsupportedError('SIOCGIFASYNCMAP');
  @override
  int get SIOCGIFBOND => throw UnsupportedError('SIOCGIFBOND');
  @override
  int get SIOCGIFBR => ffi.SIOCGIFBR;
  @override
  int get SIOCGIFBRDADDR => ffi.SIOCGIFBRDADDR;
  @override
  int get SIOCGIFCAP => throw UnsupportedError('SIOCGIFCAP');
  @override
  int get SIOCGIFCONF => ffi.SIOCGIFCONF;
  @override
  int get SIOCGIFCOUNT => ffi.SIOCGIFCOUNT;
  @override
  int get SIOCGIFDEVMTU => throw UnsupportedError('SIOCGIFDEVMTU');
  @override
  int get SIOCGIFDIRECTLINK => throw UnsupportedError('SIOCGIFDIRECTLINK');
  @override
  int get SIOCGIFDSTADDR => ffi.SIOCGIFDSTADDR;
  @override
  int get SIOCGIFENCAP => ffi.SIOCGIFENCAP;
  @override
  int get SIOCGIFFLAGS => ffi.SIOCGIFFLAGS;
  @override
  int get SIOCGIFFUNCTIONALTYPE =>
      throw UnsupportedError('SIOCGIFFUNCTIONALTYPE');
  @override
  int get SIOCGIFGENERIC => throw UnsupportedError('SIOCGIFGENERIC');
  @override
  int get SIOCGIFHWADDR => ffi.SIOCGIFHWADDR;
  @override
  int get SIOCGIFINDEX => ffi.SIOCGIFINDEX;
  @override
  int get SIOCGIFKPI => throw UnsupportedError('SIOCGIFKPI');
  @override
  int get SIOCGIFMAC => throw UnsupportedError('SIOCGIFMAC');
  @override
  int get SIOCGIFMAP => ffi.SIOCGIFMAP;
  @override
  int get SIOCGIFMEDIA => throw UnsupportedError('SIOCGIFMEDIA');
  @override
  int get SIOCGIFMEM => ffi.SIOCGIFMEM;
  @override
  int get SIOCGIFMETRIC => ffi.SIOCGIFMETRIC;
  @override
  int get SIOCGIFMTU => ffi.SIOCGIFMTU;
  @override
  int get SIOCGIFNAME => ffi.SIOCGIFNAME;
  @override
  int get SIOCGIFNETMASK => ffi.SIOCGIFNETMASK;
  @override
  int get SIOCGIFPDSTADDR => throw UnsupportedError('SIOCGIFPDSTADDR');
  @override
  int get SIOCGIFPFLAGS => ffi.SIOCGIFPFLAGS;
  @override
  int get SIOCGIFPHYS => throw UnsupportedError('SIOCGIFPHYS');
  @override
  int get SIOCGIFPSRCADDR => throw UnsupportedError('SIOCGIFPSRCADDR');
  @override
  int get SIOCGIFSLAVE => ffi.SIOCGIFSLAVE;
  @override
  int get SIOCGIFSTATUS => throw UnsupportedError('SIOCGIFSTATUS');
  @override
  int get SIOCGIFTXQLEN => ffi.SIOCGIFTXQLEN;
  @override
  int get SIOCGIFVLAN => throw UnsupportedError('SIOCGIFVLAN');
  @override
  int get SIOCGIFWAKEFLAGS => throw UnsupportedError('SIOCGIFWAKEFLAGS');
  @override
  int get SIOCGIFXMEDIA => throw UnsupportedError('SIOCGIFXMEDIA');
  @override
  int get SIOCGLOWAT => throw UnsupportedError('SIOCGLOWAT');
  @override
  int get SIOCGPGRP => throw UnsupportedError('SIOCGPGRP');
  @override
  int get SIOCGRARP => ffi.SIOCGRARP;
  @override
  int get SIOCIFCREATE => throw UnsupportedError('SIOCIFCREATE');
  @override
  int get SIOCIFCREATE2 => throw UnsupportedError('SIOCIFCREATE2');
  @override
  int get SIOCIFDESTROY => throw UnsupportedError('SIOCIFDESTROY');
  @override
  int get SIOCIFGCLONERS => throw UnsupportedError('SIOCIFGCLONERS');
  @override
  int get SIOCPROTOPRIVATE => ffi.SIOCPROTOPRIVATE;
  @override
  int get SIOCRSLVMULTI => throw UnsupportedError('SIOCRSLVMULTI');
  @override
  int get SIOCRTMSG => ffi.SIOCRTMSG;
  @override
  int get SIOCSARP => ffi.SIOCSARP;
  @override
  int get SIOCSDRVSPEC => throw UnsupportedError('SIOCSDRVSPEC');
  @override
  int get SIOCSETVLAN => throw UnsupportedError('SIOCSETVLAN');
  @override
  int get SIOCSHIWAT => throw UnsupportedError('SIOCSHIWAT');
  @override
  int get SIOCSIF6LOWPAN => throw UnsupportedError('SIOCSIF6LOWPAN');
  @override
  int get SIOCSIFADDR => ffi.SIOCSIFADDR;
  @override
  int get SIOCSIFALTMTU => throw UnsupportedError('SIOCSIFALTMTU');
  @override
  int get SIOCSIFASYNCMAP => throw UnsupportedError('SIOCSIFASYNCMAP');
  @override
  int get SIOCSIFBOND => throw UnsupportedError('SIOCSIFBOND');
  @override
  int get SIOCSIFBR => ffi.SIOCSIFBR;
  @override
  int get SIOCSIFBRDADDR => ffi.SIOCSIFBRDADDR;
  @override
  int get SIOCSIFCAP => throw UnsupportedError('SIOCSIFCAP');
  @override
  int get SIOCSIFDSTADDR => ffi.SIOCSIFDSTADDR;
  @override
  int get SIOCSIFENCAP => ffi.SIOCSIFENCAP;
  @override
  int get SIOCSIFFLAGS => ffi.SIOCSIFFLAGS;
  @override
  int get SIOCSIFGENERIC => throw UnsupportedError('SIOCSIFGENERIC');
  @override
  int get SIOCSIFHWADDR => ffi.SIOCSIFHWADDR;
  @override
  int get SIOCSIFHWBROADCAST => ffi.SIOCSIFHWBROADCAST;
  @override
  int get SIOCSIFKPI => throw UnsupportedError('SIOCSIFKPI');
  @override
  int get SIOCSIFLINK => ffi.SIOCSIFLINK;
  @override
  int get SIOCSIFLLADDR => throw UnsupportedError('SIOCSIFLLADDR');
  @override
  int get SIOCSIFMAC => throw UnsupportedError('SIOCSIFMAC');
  @override
  int get SIOCSIFMANAGEMENT => throw UnsupportedError('SIOCSIFMANAGEMENT');
  @override
  int get SIOCSIFMAP => ffi.SIOCSIFMAP;
  @override
  int get SIOCSIFMEDIA => throw UnsupportedError('SIOCSIFMEDIA');
  @override
  int get SIOCSIFMEM => ffi.SIOCSIFMEM;
  @override
  int get SIOCSIFMETRIC => ffi.SIOCSIFMETRIC;
  @override
  int get SIOCSIFMTU => ffi.SIOCSIFMTU;
  @override
  int get SIOCSIFNAME => ffi.SIOCSIFNAME;
  @override
  int get SIOCSIFNETMASK => ffi.SIOCSIFNETMASK;
  @override
  int get SIOCSIFPFLAGS => ffi.SIOCSIFPFLAGS;
  @override
  int get SIOCSIFPHYADDR => throw UnsupportedError('SIOCSIFPHYADDR');
  @override
  int get SIOCSIFPHYS => throw UnsupportedError('SIOCSIFPHYS');
  @override
  int get SIOCSIFSLAVE => ffi.SIOCSIFSLAVE;
  @override
  int get SIOCSIFTXQLEN => ffi.SIOCSIFTXQLEN;
  @override
  int get SIOCSIFVLAN => throw UnsupportedError('SIOCSIFVLAN');
  @override
  int get SIOCSLOWAT => throw UnsupportedError('SIOCSLOWAT');
  @override
  int get SIOCSPGRP => throw UnsupportedError('SIOCSPGRP');
  @override
  int get SIOCSRARP => ffi.SIOCSRARP;
  @override
  int get SIOGIFINDEX => ffi.SIOGIFINDEX;
  @override
  int get SIZE_MAX => ffi.SIZE_MAX;
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
  int get SLIPDISC => throw UnsupportedError('SLIPDISC');
  @override
  int get SOCK_DGRAM => throw UnsupportedError('SOCK_DGRAM');
  @override
  int get SOCK_MAXADDRLEN => throw UnsupportedError('SOCK_MAXADDRLEN');
  @override
  int get SOCK_RAW => throw UnsupportedError('SOCK_RAW');
  @override
  int get SOCK_RDM => throw UnsupportedError('SOCK_RDM');
  @override
  int get SOCK_SEQPACKET => throw UnsupportedError('SOCK_SEQPACKET');
  @override
  int get SOCK_STREAM => throw UnsupportedError('SOCK_STREAM');
  @override
  int get SOL_SOCKET => throw UnsupportedError('SOL_SOCKET');
  @override
  int get SOMAXCONN => throw UnsupportedError('SOMAXCONN');
  @override
  int get SONPX_SETOPTSHUT => throw UnsupportedError('SONPX_SETOPTSHUT');
  @override
  int get SO_ACCEPTCONN => throw UnsupportedError('SO_ACCEPTCONN');
  @override
  int get SO_BINDTODEVICE => throw UnsupportedError('SO_BINDTODEVICE');
  @override
  int get SO_BROADCAST => throw UnsupportedError('SO_BROADCAST');
  @override
  int get SO_DEBUG => throw UnsupportedError('SO_DEBUG');
  @override
  int get SO_DONTROUTE => throw UnsupportedError('SO_DONTROUTE');
  @override
  int get SO_DONTTRUNC => throw UnsupportedError('SO_DONTTRUNC');
  @override
  int get SO_ERROR => throw UnsupportedError('SO_ERROR');
  @override
  int get SO_KEEPALIVE => throw UnsupportedError('SO_KEEPALIVE');
  @override
  int get SO_LABEL => throw UnsupportedError('SO_LABEL');
  @override
  int get SO_LINGER => throw UnsupportedError('SO_LINGER');
  @override
  int get SO_LINGER_SEC => throw UnsupportedError('SO_LINGER_SEC');
  @override
  int get SO_NETSVC_MARKING_LEVEL =>
      throw UnsupportedError('SO_NETSVC_MARKING_LEVEL');
  @override
  int get SO_NET_SERVICE_TYPE => throw UnsupportedError('SO_NET_SERVICE_TYPE');
  @override
  int get SO_NKE => throw UnsupportedError('SO_NKE');
  @override
  int get SO_NOADDRERR => throw UnsupportedError('SO_NOADDRERR');
  @override
  int get SO_NOSIGPIPE => throw UnsupportedError('SO_NOSIGPIPE');
  @override
  int get SO_NOTIFYCONFLICT => throw UnsupportedError('SO_NOTIFYCONFLICT');
  @override
  int get SO_NP_EXTENSIONS => throw UnsupportedError('SO_NP_EXTENSIONS');
  @override
  int get SO_NREAD => throw UnsupportedError('SO_NREAD');
  @override
  int get SO_NUMRCVPKT => throw UnsupportedError('SO_NUMRCVPKT');
  @override
  int get SO_NWRITE => throw UnsupportedError('SO_NWRITE');
  @override
  int get SO_OOBINLINE => throw UnsupportedError('SO_OOBINLINE');
  @override
  int get SO_PEERLABEL => throw UnsupportedError('SO_PEERLABEL');
  @override
  int get SO_RANDOMPORT => throw UnsupportedError('SO_RANDOMPORT');
  @override
  int get SO_RCVBUF => throw UnsupportedError('SO_RCVBUF');
  @override
  int get SO_RCVLOWAT => throw UnsupportedError('SO_RCVLOWAT');
  @override
  int get SO_RCVTIMEO => throw UnsupportedError('SO_RCVTIMEO');
  @override
  int get SO_RESOLVER_SIGNATURE =>
      throw UnsupportedError('SO_RESOLVER_SIGNATURE');
  @override
  int get SO_REUSEADDR => throw UnsupportedError('SO_REUSEADDR');
  @override
  int get SO_REUSEPORT => throw UnsupportedError('SO_REUSEPORT');
  @override
  int get SO_REUSESHAREUID => throw UnsupportedError('SO_REUSESHAREUID');
  @override
  int get SO_SNDBUF => throw UnsupportedError('SO_SNDBUF');
  @override
  int get SO_SNDLOWAT => throw UnsupportedError('SO_SNDLOWAT');
  @override
  int get SO_SNDTIMEO => throw UnsupportedError('SO_SNDTIMEO');
  @override
  int get SO_TIMESTAMP => throw UnsupportedError('SO_TIMESTAMP');
  @override
  int get SO_TIMESTAMP_MONOTONIC =>
      throw UnsupportedError('SO_TIMESTAMP_MONOTONIC');
  @override
  int get SO_TYPE => throw UnsupportedError('SO_TYPE');
  @override
  int get SO_UPCALLCLOSEWAIT => throw UnsupportedError('SO_UPCALLCLOSEWAIT');
  @override
  int get SO_USELOOPBACK => throw UnsupportedError('SO_USELOOPBACK');
  @override
  int get SO_WANTMORE => throw UnsupportedError('SO_WANTMORE');
  @override
  int get SO_WANTOOBFLAG => throw UnsupportedError('SO_WANTOOBFLAG');
  @override
  int get SS_DISABLE => throw UnsupportedError('SS_DISABLE');
  @override
  int get SS_ONSTACK => throw UnsupportedError('SS_ONSTACK');
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
  int get TABLDISC => throw UnsupportedError('TABLDISC');
  @override
  int get TCFLSH => ffi.TCFLSH;
  @override
  int get TCGETA => ffi.TCGETA;
  @override
  int get TCGETS => ffi.TCGETS;
  @override
  int get TCGETX => ffi.TCGETX;
  @override
  int get TCSBRK => ffi.TCSBRK;
  @override
  int get TCSBRKP => ffi.TCSBRKP;
  @override
  int get TCSETA => ffi.TCSETA;
  @override
  int get TCSETAF => ffi.TCSETAF;
  @override
  int get TCSETAW => ffi.TCSETAW;
  @override
  int get TCSETS => ffi.TCSETS;
  @override
  int get TCSETSF => ffi.TCSETSF;
  @override
  int get TCSETSW => ffi.TCSETSW;
  @override
  int get TCSETX => ffi.TCSETX;
  @override
  int get TCSETXF => ffi.TCSETXF;
  @override
  int get TCSETXW => ffi.TCSETXW;
  @override
  int get TCXONC => ffi.TCXONC;
  @override
  int get TIME_UTC => throw UnsupportedError('TIME_UTC');
  @override
  int get TIOCCBRK => ffi.TIOCCBRK;
  @override
  int get TIOCCDTR => throw UnsupportedError('TIOCCDTR');
  @override
  int get TIOCCONS => ffi.TIOCCONS;
  @override
  int get TIOCDCDTIMESTAMP => throw UnsupportedError('TIOCDCDTIMESTAMP');
  @override
  int get TIOCDRAIN => throw UnsupportedError('TIOCDRAIN');
  @override
  int get TIOCDSIMICROCODE => throw UnsupportedError('TIOCDSIMICROCODE');
  @override
  int get TIOCEXCL => ffi.TIOCEXCL;
  @override
  int get TIOCEXT => throw UnsupportedError('TIOCEXT');
  @override
  int get TIOCFLUSH => throw UnsupportedError('TIOCFLUSH');
  @override
  int get TIOCGDEV => ffi.TIOCGDEV;
  @override
  int get TIOCGDRAINWAIT => throw UnsupportedError('TIOCGDRAINWAIT');
  @override
  int get TIOCGETD => ffi.TIOCGETD;
  @override
  int get TIOCGEXCL => ffi.TIOCGEXCL;
  @override
  int get TIOCGICOUNT => ffi.TIOCGICOUNT;
  @override
  int get TIOCGLCKTRMIOS => ffi.TIOCGLCKTRMIOS;
  @override
  int get TIOCGPGRP => ffi.TIOCGPGRP;
  @override
  int get TIOCGPKT => ffi.TIOCGPKT;
  @override
  int get TIOCGPTLCK => ffi.TIOCGPTLCK;
  @override
  int get TIOCGPTN => ffi.TIOCGPTN;
  @override
  int get TIOCGPTPEER => ffi.TIOCGPTPEER;
  @override
  int get TIOCGRS485 => ffi.TIOCGRS485;
  @override
  int get TIOCGSERIAL => ffi.TIOCGSERIAL;
  @override
  int get TIOCGSID => ffi.TIOCGSID;
  @override
  int get TIOCGSIZE => throw UnsupportedError('TIOCGSIZE');
  @override
  int get TIOCGSOFTCAR => ffi.TIOCGSOFTCAR;
  @override
  int get TIOCGWINSZ => ffi.TIOCGWINSZ;
  @override
  int get TIOCINQ => ffi.TIOCINQ;
  @override
  int get TIOCIXOFF => throw UnsupportedError('TIOCIXOFF');
  @override
  int get TIOCIXON => throw UnsupportedError('TIOCIXON');
  @override
  int get TIOCLINUX => ffi.TIOCLINUX;
  @override
  int get TIOCMBIC => ffi.TIOCMBIC;
  @override
  int get TIOCMBIS => ffi.TIOCMBIS;
  @override
  int get TIOCMGDTRWAIT => throw UnsupportedError('TIOCMGDTRWAIT');
  @override
  int get TIOCMGET => ffi.TIOCMGET;
  @override
  int get TIOCMIWAIT => ffi.TIOCMIWAIT;
  @override
  int get TIOCMODG => throw UnsupportedError('TIOCMODG');
  @override
  int get TIOCMODS => throw UnsupportedError('TIOCMODS');
  @override
  int get TIOCMSDTRWAIT => throw UnsupportedError('TIOCMSDTRWAIT');
  @override
  int get TIOCMSET => ffi.TIOCMSET;
  @override
  int get TIOCM_CAR => ffi.TIOCM_CAR;
  @override
  int get TIOCM_CD => ffi.TIOCM_CD;
  @override
  int get TIOCM_CTS => ffi.TIOCM_CTS;
  @override
  int get TIOCM_DSR => ffi.TIOCM_DSR;
  @override
  int get TIOCM_DTR => ffi.TIOCM_DTR;
  @override
  int get TIOCM_LE => ffi.TIOCM_LE;
  @override
  int get TIOCM_RI => ffi.TIOCM_RI;
  @override
  int get TIOCM_RNG => ffi.TIOCM_RNG;
  @override
  int get TIOCM_RTS => ffi.TIOCM_RTS;
  @override
  int get TIOCM_SR => ffi.TIOCM_SR;
  @override
  int get TIOCM_ST => ffi.TIOCM_ST;
  @override
  int get TIOCNOTTY => ffi.TIOCNOTTY;
  @override
  int get TIOCNXCL => ffi.TIOCNXCL;
  @override
  int get TIOCOUTQ => ffi.TIOCOUTQ;
  @override
  int get TIOCPKT => ffi.TIOCPKT;
  @override
  int get TIOCPKT_DATA => ffi.TIOCPKT_DATA;
  @override
  int get TIOCPKT_DOSTOP => ffi.TIOCPKT_DOSTOP;
  @override
  int get TIOCPKT_FLUSHREAD => ffi.TIOCPKT_FLUSHREAD;
  @override
  int get TIOCPKT_FLUSHWRITE => ffi.TIOCPKT_FLUSHWRITE;
  @override
  int get TIOCPKT_IOCTL => ffi.TIOCPKT_IOCTL;
  @override
  int get TIOCPKT_NOSTOP => ffi.TIOCPKT_NOSTOP;
  @override
  int get TIOCPKT_START => ffi.TIOCPKT_START;
  @override
  int get TIOCPKT_STOP => ffi.TIOCPKT_STOP;
  @override
  int get TIOCPTYGNAME => throw UnsupportedError('TIOCPTYGNAME');
  @override
  int get TIOCPTYGRANT => throw UnsupportedError('TIOCPTYGRANT');
  @override
  int get TIOCPTYUNLK => throw UnsupportedError('TIOCPTYUNLK');
  @override
  int get TIOCSBRK => ffi.TIOCSBRK;
  @override
  int get TIOCSCONS => throw UnsupportedError('TIOCSCONS');
  @override
  int get TIOCSCTTY => ffi.TIOCSCTTY;
  @override
  int get TIOCSDRAINWAIT => throw UnsupportedError('TIOCSDRAINWAIT');
  @override
  int get TIOCSDTR => throw UnsupportedError('TIOCSDTR');
  @override
  int get TIOCSERCONFIG => ffi.TIOCSERCONFIG;
  @override
  int get TIOCSERGETLSR => ffi.TIOCSERGETLSR;
  @override
  int get TIOCSERGETMULTI => ffi.TIOCSERGETMULTI;
  @override
  int get TIOCSERGSTRUCT => ffi.TIOCSERGSTRUCT;
  @override
  int get TIOCSERGWILD => ffi.TIOCSERGWILD;
  @override
  int get TIOCSERSETMULTI => ffi.TIOCSERSETMULTI;
  @override
  int get TIOCSERSWILD => ffi.TIOCSERSWILD;
  @override
  int get TIOCSER_TEMT => ffi.TIOCSER_TEMT;
  @override
  int get TIOCSETD => ffi.TIOCSETD;
  @override
  int get TIOCSIG => ffi.TIOCSIG;
  @override
  int get TIOCSLCKTRMIOS => ffi.TIOCSLCKTRMIOS;
  @override
  int get TIOCSPGRP => ffi.TIOCSPGRP;
  @override
  int get TIOCSPTLCK => ffi.TIOCSPTLCK;
  @override
  int get TIOCSRS485 => ffi.TIOCSRS485;
  @override
  int get TIOCSSERIAL => ffi.TIOCSSERIAL;
  @override
  int get TIOCSSIZE => throw UnsupportedError('TIOCSSIZE');
  @override
  int get TIOCSSOFTCAR => ffi.TIOCSSOFTCAR;
  @override
  int get TIOCSTART => throw UnsupportedError('TIOCSTART');
  @override
  int get TIOCSTAT => throw UnsupportedError('TIOCSTAT');
  @override
  int get TIOCSTI => ffi.TIOCSTI;
  @override
  int get TIOCSTOP => throw UnsupportedError('TIOCSTOP');
  @override
  int get TIOCSWINSZ => ffi.TIOCSWINSZ;
  @override
  int get TIOCTIMESTAMP => throw UnsupportedError('TIOCTIMESTAMP');
  @override
  int get TIOCUCNTL => throw UnsupportedError('TIOCUCNTL');
  @override
  int get TIOCVHANGUP => ffi.TIOCVHANGUP;
  @override
  int get TRAP_BRKPT => throw UnsupportedError('TRAP_BRKPT');
  @override
  int get TRAP_TRACE => throw UnsupportedError('TRAP_TRACE');
  @override
  int get TTYDISC => throw UnsupportedError('TTYDISC');
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
  int get UINT16_MAX => ffi.UINT16_MAX;
  @override
  int get UINT32_MAX => ffi.UINT32_MAX;
  @override
  int get UINT64_MAX => ffi.UINT64_MAX;
  @override
  int get UINT8_MAX => ffi.UINT8_MAX;
  @override
  int get UINTMAX_MAX => ffi.UINTMAX_MAX;
  @override
  int get UINTPTR_MAX => ffi.UINTPTR_MAX;
  @override
  int get UINT_FAST16_MAX => ffi.UINT_FAST16_MAX;
  @override
  int get UINT_FAST32_MAX => ffi.UINT_FAST32_MAX;
  @override
  int get UINT_FAST64_MAX => ffi.UINT_FAST64_MAX;
  @override
  int get UINT_FAST8_MAX => ffi.UINT_FAST8_MAX;
  @override
  int get UINT_LEAST16_MAX => ffi.UINT_LEAST16_MAX;
  @override
  int get UINT_LEAST32_MAX => ffi.UINT_LEAST32_MAX;
  @override
  int get UINT_LEAST64_MAX => ffi.UINT_LEAST64_MAX;
  @override
  int get UINT_LEAST8_MAX => ffi.UINT_LEAST8_MAX;
  @override
  int get USER_ADDR_NULL => throw UnsupportedError('USER_ADDR_NULL');
  @override
  int get USER_FSIGNATURES_CDHASH_LEN =>
      throw UnsupportedError('USER_FSIGNATURES_CDHASH_LEN');
  @override
  int get USER_PROCESS => ffi.USER_PROCESS;
  @override
  int get UTIME_NOW => ffi.UTIME_NOW;
  @override
  int get UTIME_OMIT => ffi.UTIME_OMIT;
  @override
  int get UTMPX_AUTOFILL_MASK => throw UnsupportedError('UTMPX_AUTOFILL_MASK');
  @override
  String get UTMPX_CHANGE_NOTIFICATION =>
      throw UnsupportedError('UTMPX_CHANGE_NOTIFICATION');
  @override
  int get UTMPX_DEAD_IF_CORRESPONDING_MASK =>
      throw UnsupportedError('UTMPX_DEAD_IF_CORRESPONDING_MASK');
  @override
  String get UTMPX_FILE => throw UnsupportedError('UTMPX_FILE');
  @override
  String get UTMP_FILE => ffi.UTMP_FILE;
  @override
  String get UTMP_FILENAME => ffi.UTMP_FILENAME;
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
  int get UT_HOSTSIZE => ffi.UT_HOSTSIZE;
  @override
  int get UT_LINESIZE => ffi.UT_LINESIZE;
  @override
  int get UT_NAMESIZE => ffi.UT_NAMESIZE;
  @override
  int get UT_UNKNOWN => ffi.UT_UNKNOWN;
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
  int get WCHAR_MAX => ffi.WCHAR_MAX;
  @override
  int get WCHAR_MIN => ffi.WCHAR_MIN;
  @override
  int get WCONTINUED => ffi.WCONTINUED;
  @override
  int get WCOREFLAG => throw UnsupportedError('WCOREFLAG');
  @override
  int get WEXITED => ffi.WEXITED;
  @override
  int get WINT_MAX => ffi.WINT_MAX;
  @override
  int get WINT_MIN => ffi.WINT_MIN;
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
  int get WRDE_NOSYS => throw UnsupportedError('WRDE_NOSYS');
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
  String get WTMP_FILE => ffi.WTMP_FILE;
  @override
  String get WTMP_FILENAME => ffi.WTMP_FILENAME;
  @override
  int get WUNTRACED => ffi.WUNTRACED;
  @override
  int get W_OK => ffi.W_OK;
  @override
  int get X_OK => ffi.X_OK;
}
