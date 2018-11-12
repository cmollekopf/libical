/* config.h. Generated by cmake from config.h.cmake */

/* Define if you have the ICU library. */
#cmakedefine HAVE_LIBICU 1

/* Define if you have the ICU internationalization library. */
#cmakedefine HAVE_LIBICU_I18N 1

/* Define if you have the Berkeley DB library. */
#cmakedefine HAVE_BDB 1

/* Define to 1 if you have the `backtrace' function. */
#cmakedefine HAVE_BACKTRACE 1

/* Define to 1 if you have the <byteswap.h> header file. */
#cmakedefine HAVE_BYTESWAP_H 1

/* Define to 1 if you have the <endian.h> header file. */
#cmakedefine HAVE_ENDIAN_H 1

/* Define to 1 if you have the `GetNumberFormat' function. */
#cmakedefine HAVE_GETNUMBERFORMAT 1

/* Define to 1 if you have the `gmtime_r' function. */
#cmakedefine HAVE_GMTIME_R 1

/* Define to 1 if you have the `localtime_r' function. */
#cmakedefine HAVE_LOCALTIME_R 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have type 'intptr_t' defined. */
#cmakedefine HAVE_INTPTR_T 1

/* Define to 1 if you have the `iswspace' function. */
#cmakedefine HAVE_ISWSPACE 1

/* Define to 1 if you have the <dirent.h> header file. */
#cmakedefine HAVE_DIRENT_H 1

/* Define if we have pthread. */
#cmakedefine HAVE_PTHREAD_ATTR_GET_NP 1
#cmakedefine HAVE_PTHREAD_GETATTR_NP 1
#cmakedefine HAVE_PTHREAD_CREATE 1
#cmakedefine HAVE_PTHREAD_NP_H 1
#if defined(HAVE_PTHREAD_ATTR_GET_NP) || defined(HAVE_PTHREAD_GETATTR_NP) || defined(HAVE_PTHREAD_CREATE) || defined(HAVE_PTHREAD_NP_H)
#define HAVE_PTHREAD 1
#endif

/* Define to 1 if you have the <pthread.h> header file. */
#cmakedefine HAVE_PTHREAD_H 1

/* Define to 1 if you have the `nanosleep' function. */
#cmakedefine HAVE_NANOSLEEP 1

/* Define to 1 if you have the `usleep' function. */
#cmakedefine HAVE_USLEEP 1

/* Define to 1 if you have the `snprintf' function. */
#cmakedefine HAVE_SNPRINTF 1

/* Define to 1 if you have the `_snprintf' function. */
#cmakedefine HAVE__SNPRINTF 1

/* Define to 1 if you have the `stat' function. */
#cmakedefine HAVE_STAT 1

/* Define to 1 if you have the `_stat' function. */
#cmakedefine HAVE__STAT 1

/* Define to 1 if you have the `strcasecmp' function. */
#cmakedefine HAVE_STRCASECMP 1

/* Define to 1 if you have the `strncasecmp' function. */
#cmakedefine HAVE_STRNCASECMP 1

/* Define to 1 if you have the `_stricmp' function. */
#cmakedefine HAVE__STRICMP 1

/* Define to 1 if you have the `_strnicmp' function. */
#cmakedefine HAVE__STRNICMP 1

/* Define to 1 if you have the `strdup' function. */
#cmakedefine HAVE_STRDUP 1

/* Define to 1 if you have the `_strdup' function. */
#cmakedefine HAVE__STRDUP 1

/* Define to 1 if you have the `access' function. */
#cmakedefine HAVE_ACCESS 1

/* Define to 1 if you have the `_access' function. */
#cmakedefine HAVE__ACCESS 1

/* Define to 1 if you have the `getopt' function. */
#cmakedefine HAVE_GETOPT 1

/* Define to 1 if you have the `getpid' function. */
#cmakedefine HAVE_GETPID 1

/* Define to 1 if you have the `_getpid' function. */
#cmakedefine HAVE__GETPID 1

/* Define to 1 if you have the `mkdir' function. */
#cmakedefine HAVE_MKDIR 1

/* Define to 1 if you have the `_mkdir' function. */
#cmakedefine HAVE__MKDIR 1

/* Define to 1 if you have the `open' function. */
#cmakedefine HAVE_OPEN 1

/* Define to 1 if you have the `_open' function. */
#cmakedefine HAVE__OPEN 1

/* Define to 1 if you have the `read' function. */
#cmakedefine HAVE_READ 1

/* Define to 1 if you have the `_read' function. */
#cmakedefine HAVE__READ 1

/* Define to 1 if you have the `write' function. */
#cmakedefine HAVE_WRITE 1

/* Define to 1 if you have the `_write' function. */
#cmakedefine HAVE__WRITE 1

/* Define to 1 if you have the <sys/endian.h> header file. */
#cmakedefine HAVE_SYS_ENDIAN_H 1

/* Define to 1 if you have the `setenv' function. */
#cmakedefine HAVE_SETENV 1

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/utsname.h> header file. */
#cmakedefine HAVE_SYS_UTSNAME_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H 1

/* Define to 1 if you have the `unsetenv' function. */
#cmakedefine HAVE_UNSETENV 1

/* Define to 1 if you have the `alarm' function. */
#cmakedefine HAVE_ALARM 1

/* Define to 1 if you have the `signal' function. */
#cmakedefine HAVE_SIGNAL 1

/* Define to 1 if you have the `waitpid' function. */
#cmakedefine HAVE_WAITPID 1

/* Define to 1 if you have the `fork' function. */
#cmakedefine HAVE_FORK 1

/* Define to 1 if you have the `getpwent' function. */
#cmakedefine HAVE_GETPWENT 1

/* Define to 1 if you have the `unlink' function. */
#cmakedefine HAVE_UNLINK 1

/* Define to 1 if you have the <wctype.h> header file. */
#cmakedefine HAVE_WCTYPE_H 1

/* Define to make icalerror_* calls abort instead of internally signalling an
   error */
#define ICAL_ERRORS_ARE_FATAL ${ICAL_ERRORS_ARE_FATAL}

/* Define to prevent empty properties from being replaced with X-LIC-ERROR properties */
#define ICAL_ALLOW_EMPTY_PROPERTIES ${ICAL_ALLOW_EMPTY_PROPERTIES}

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "${PROJECT_URL}"

/* Define to the full name of this package. */
#define PACKAGE_NAME "${CMAKE_PROJECT_NAME}"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "${CMAKE_PROJECT_NAME} ${PROJECT_VERSION}"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "${CMAKE_PROJECT_NAME}"

/* Define to the version of this package. */
#define PACKAGE_VERSION "${PROJECT_VERSION}"

/* whether we should bring our own TZ-Data */
#cmakedefine USE_BUILTIN_TZDATA

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Typedef intptr_t if needed */
#cmakedefine HAVE_SIZEOF_INTPTR_T 1
#if !defined(HAVE_SIZEOF_INTPTR_T)
typedef unsigned int inptr_t;
#endif

/* Typedef size_t if needed */
#cmakedefine HAVE_SIZEOF_SIZE_T
#if !defined(HAVE_SIZEOF_SIZE_T)
typedef unsigned long size_t;
#endif

/* Typedef ssize_t if needed */
#cmakedefine HAVE_SIZEOF_SSIZE_T
#if !defined(HAVE_SIZEOF_SSIZE_T)
typedef long ssize_t;
#endif

/* Typedef pid_t if needed */
#cmakedefine HAVE_SIZEOF_PID_T 1
#if !defined(HAVE_SIZEOF_PID_T)
typedef int pid_t;
#endif

/* Typedef wint_t if needed */
#cmakedefine HAVE_SIZEOF_WINT_T 1
#if !defined(HAVE_SIZEOF_WINT_T)
#if defined(HAVE_WCTYPE_H)
#include <wctype.h>
#else
typedef unsigned int wint_t;
#endif
#endif

#cmakedefine SIZEOF_TIME_T ${SIZEOF_TIME_T}

/* whether we have ICU DANGI calendar */
#cmakedefine HAVE_ICU_DANGI

/* getpwent - function to get password file entry */
#if defined(HAVE_GETPWENT)
#include <sys/types.h>
#include <pwd.h>
#endif

/* strcasecmp or stricmp: String compare, case independent */
#if defined(HAVE__STRICMP)
#define strcasecmp _stricmp
#include <string.h>
#else
#if !defined(HAVE_STRCASECMP)
#error "No case independent string compare function available"
#else
#include <strings.h>
#endif
#endif

/* strncasecmp or strnicmp: String compare, case independent, size limited */
#if defined(HAVE__STRICMP)
#define strncasecmp _strnicmp
#include <string.h>
#else
#if !defined(HAVE_STRNCASECMP)
#error "No case independent string compare size limited function available"
#else
#include <strings.h>
#endif
#endif

/* snprintf: size limited sprintf */
#if defined(HAVE__SNPRINTF)
#define snprintf _snprintf
#else
#if !defined(HAVE_SNPRINTF)
#error "No size limited sprintf available"
#endif
#endif
#include <stdio.h>

/* sleep: function to sleep for a specified time */
#if defined(_WIN32)
#include <windows.h>
#if defined(sleep)
#undef sleep
#endif
#define sleep(n) (Sleep((n)*1000))
#else
#include <unistd.h>
#endif

/* nanosleep: function for high resolution sleeping */
#if defined(HAVE_NANOSLEEP)
#include <time.h>
#endif

/* usleep: deprecated, but useful if nanosleep is unavailable */
#if defined(HAVE_USLEEP)
#include <unistd.h>
#endif

#if !defined(HAVE_NANOSLEEP) && !defined(HAVE_USLEEP)
#if !defined(_WIN32)
#error "No function for high resolution timing available"
#endif
#endif

/* stat: function to get status info on a file */
#if defined(HAVE__STAT)
#define stat _stat
#else
#if !defined(HAVE_STAT)
#error "No function to get status info on a file available"
#endif
#endif
#include <sys/types.h>
#include <sys/stat.h>

/* strdup: function to duplicate a string */
#if defined(HAVE__STRDUP)
#define strdup _strdup
#else
#if !defined(HAVE_STRDUP)
#error "No duplicate a string function available"
#endif
#endif
#include <string.h>

/* iswspace: whitespace wide character function */
#if !defined(HAVE_ISWSPACE)
#include <ctype.h>
#define iswspace isspace
#else
#if defined(HAVE_WCTYPE_H)
#include <wctype.h>
#else
#include <ctype>
#endif
#endif

/* access - system function to check user file permissions */
#if defined(HAVE__ACCESS)
#include <io.h>
#define access _access
#else
#if !defined(HAVE_ACCESS)
#error "No check user file access function available"
#else
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif
#endif

/* getopt - function to parse command-line options */
#if defined(HAVE_GETOPT)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#else
#if !defined(_WIN32)
#error "No parse command-line function available"
#endif
#endif

/* getpid - system function to get process identification */
#if defined(HAVE__GETPID)
#include <process.h>
#define getpid _getpid
#else
#if !defined(HAVE_GETPID)
#error "No get process identification function available"
#else
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif
#endif

/* mkdir - system function to create a directory */
#if defined(HAVE__MKDIR)
#include <direct.h>
#define mkdir(path, mode) _mkdir(path)
#else
#if !defined(HAVE_MKDIR)
#error "No create directory system function available"
#else
#include <sys/types.h>
#include <sys/stat.h>
#if defined(__MINGW32__) || defined(__MINGW64__)
#define mkdir(path, mode) mkdir(path)
#endif
#endif
#endif

/* open - system function to open a file */
#if defined(HAVE__OPEN)
#include <io.h>
#define open _open
#else
#if !defined(HAVE_OPEN)
#error "No open file system function available"
#endif
#endif
#if defined(HAVE_FCNTL_H)
#include <fcntl.h>
#endif

/* read - system function to read from a file descriptor */
#if defined(HAVE__READ)
#include <io.h>
#define read _read
#else
#if !defined(HAVE_READ)
#error "No read from file descriptor system function available"
#else
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif
#endif

/* write - system function to write to a file descriptor */
#if defined(HAVE__WRITE)
#include <io.h>
#define write _write
#else
#if !defined(HAVE_WRITE)
#error "No write to file descriptor system function available"
#else
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif
#endif

#if defined(_MSC_VER)
typedef int IO_SIZE_T;
typedef unsigned int IO_SSIZE_T;
#else
typedef size_t IO_SIZE_T;
typedef ssize_t IO_SSIZE_T;
#endif

#if defined(_MSC_VER)
#if !defined(F_OK) /* file exists */
#define F_OK 0
#endif
#if !defined(W_OK) /* file has write permission */
#define W_OK 2
#endif
#if !defined(R_OK) /* file has read permission */
#define R_OK 4
#endif
#if !defined(X_OK) /* file has execute permission */
#define X_OK 6
#endif
#endif

#if defined(_MSC_VER)
#define _S_ISTYPE(mode, mask)  (((mode) & _S_IFMT) == (mask))
#define S_ISDIR(mode) _S_ISTYPE((mode), _S_IFDIR)
#define S_ISREG(mode) _S_ISTYPE((mode), _S_IFREG)
#endif

/* fork - system function to create a child process */
#if defined(HAVE_FORK)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif

/* alarm - function to set and alarm for delivering a signal */
#if defined(HAVE_ALARM)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif

/* signal - signal handling function */
#if defined(HAVE_SIGNAL)
#include <signal.h>
#endif

/* waitpid - system function waiting on a process */
#if defined(HAVE_WAITPID)
#include <sys/types.h>
#include <sys/wait.h>
#endif

/* unlink - system function to delete a file */
#if defined(HAVE_UNLINK)
#if defined(HAVE_UNISTD_H)
#include <unistd.h>
#endif
#endif

/* gmtime_r - thread safe gmtime() really only needed on Unix */
#include <time.h> /*define before possible mention of gmtime()*/
#if !defined(HAVE_GMTIME_R)
#if !defined(_WIN32)
#error "No thread-safe gmtime function available"
#endif
/*on Windows there might be a macro called gmtime_r in pthread.h. don't use it.*/
#if defined(gmtime_r)
#undef gmtime_r
#endif
/* FYI: The gmtime() in Microsoft's C library is MT-safe */
#define gmtime_r(tp,tmp) (gmtime(tp)?(*(tmp)=*gmtime(tp),(tmp)):0)
#endif

/* localtime_r - thread safe localtime() really only needed on Unix */
#if !defined(HAVE_LOCALTIME_R)
#if !defined(_WIN32)
#error "No thread-safe localtime function available"
#endif
/*on Windows there might be a macro called localtime_r in pthread.h. don't use it.*/
#if defined(localtime_r)
#undef localtime_r
#endif
/* FYI: The localtime() in Microsoft's C library is MT-safe */
#define localtime_r(tp,tmp) (localtime(tp)?(*(tmp)=*localtime(tp),(tmp)):0)
#endif
#include <time.h>

/* define MAXPATHLEN */
#if defined(_WIN32)
#include <windows.h> //for MAX_PATH
#define MAXPATHLEN MAX_PATH
#else
#if defined(HAVE_SYS_PARAM_H)
#include <sys/param.h>
#endif
#endif
#if !defined(MAXPATHLEN)
#define MAXPATHLEN 1024
#endif

/* define SIZE_MAX */
#if !defined(SIZE_MAX)
#define SIZE_MAX sizeof(size_t)
#endif

/* MIN macro */
#if !defined(MIN)
#define MIN(a,b) (((a)<(b))?(a):(b))
#endif

/* Unused argument macro */
#if !defined(_unused)
#if defined(__LCLINT__) || defined(S_SPLINT_S)
#define _unused(x) /*@unused@*/ x
#else
#define _unused(x) (void)x
#endif
#endif

#/* Deprecated function macro */
#if defined(NO_DEPRECATION_WARNINGS)
#define _deprecated(x) x
#else
#if !defined(_deprecated)
#ifdef __GNUC__
#define _deprecated(x) x __attribute__((deprecated))
#elif defined(_MSC_VER)
#define _deprecated(x) __declspec(deprecated) x
#else
#define _deprecated(x) x
#endif
#endif
#endif
