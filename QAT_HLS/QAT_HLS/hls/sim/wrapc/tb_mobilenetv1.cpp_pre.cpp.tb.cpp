// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 419 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp" 2




# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 394 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 395 "/usr/include/features.h" 2 3 4
# 480 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 481 "/usr/include/features.h" 2 3 4
# 502 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 576 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 577 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 578 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 503 "/usr/include/features.h" 2 3 4
# 526 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 527 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 29 "/usr/include/stdio.h" 2 3 4

extern "C" {



# 1 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stddef.h" 1 3 4
# 46 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 35 "/usr/include/stdio.h" 2 3 4


# 1 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stdarg.h" 1 3 4
# 14 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 38 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 45 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 48 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 64 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 129 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 130 "/usr/include/stdio.h" 2 3 4
# 149 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) noexcept (true);

extern int rename (const char *__old, const char *__new) noexcept (true);



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) noexcept (true);
# 176 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) noexcept (true);






extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 206 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) ;



extern char *tmpnam (char[20]) noexcept (true) ;




extern char *tmpnam_r (char __s[20]) noexcept (true) ;
# 228 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   noexcept (true) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 245 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 255 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 264 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 289 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));




extern FILE *fdopen (int __fd, const char *__modes) noexcept (true)
  __attribute__ ((__malloc__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) noexcept (true)
  __attribute__ ((__malloc__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  noexcept (true) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) noexcept (true)
  __attribute__ ((__malloc__)) ;
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) noexcept (true)
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void setlinebuf (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) noexcept (true);





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) noexcept (true);



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) noexcept (true);





# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 438 "/usr/include/stdio.h" 2 3 4




extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc23_fscanf") __attribute__ ((__nonnull__ (1)));


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc23_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) noexcept (true) __asm__ ("" "__isoc23_sscanf");
# 490 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__scanf__, 2, 0)));






extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) noexcept (true) __asm__ ("" "__isoc23_vsscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 600 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 627 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));


extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 677 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
                                                   __attribute__ ((__nonnull__ (3)));
# 694 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 755 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream) __attribute__ ((__nonnull__ (2)));
# 766 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));







extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 803 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 829 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 851 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos) __attribute__ ((__nonnull__ (1)));



extern void clearerr (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));



extern void clearerr_unlocked (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern int fileno_unlocked (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 897 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) noexcept (true)
                                     ;





extern char *cuserid (char *__s)
                                     ;




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 959 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 983 "/usr/include/stdio.h" 3 4
}
# 6 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp" 2
# 1 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stdint.h" 1 3
# 52 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/home/nhanenten/2025.2/lnx64/tools/clang-16/lib/clang/16/include/stdint.h" 2 3
# 7 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp" 2








static const float images[1][(3 * 32 * 32)] = {
# 1 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/images1.dat" 1
0.6337511539459229,
0.6531360745429993,
0.7694455981254578,
0.7888305187225342,
0.6725209951400757,
0.5949813723564148,
0.7112908363342285,
0.6531360745429993,
0.6337511539459229,
0.6531360745429993,
0.6919059157371521,
0.6725209951400757,
0.6919059157371521,
0.7888305187225342,
0.8469852805137634,
0.8663701415061951,
0.8082154393196106,
0.7112908363342285,
0.6725209951400757,
0.6725209951400757,
0.5949813723564148,
0.4592869281768799,
0.4786718487739563,
0.43990203738212585,
0.4592869281768799,
0.3429774343967438,
0.2848227024078369,
0.30420762300491333,
0.3429774343967438,
0.22666795551776886,
0.013433732092380524,
-0.18041542172431946,
0.5174416899681091,
0.4980567693710327,
0.6531360745429993,
0.7888305187225342,
0.7112908363342285,
0.6725209951400757,
0.7500606775283813,
0.7112908363342285,
0.7306757569313049,
0.5949813723564148,
0.5755964517593384,
0.6531360745429993,
0.7306757569313049,
0.8663701415061951,
0.8857550621032715,
0.8857550621032715,
0.8469852805137634,
0.6725209951400757,
0.556211531162262,
0.4980567693710327,
0.3817472755908966,
0.2654377818107605,
0.2848227024078369,
0.30420762300491333,
0.4592869281768799,
0.42051711678504944,
0.3817472755908966,
0.32359254360198975,
0.3429774343967438,
0.20728303492069244,
-0.005951183382421732,
-0.1222606748342514,
0.4980567693710327,
0.4980567693710327,
0.6337511539459229,
0.8082154393196106,
0.6725209951400757,
0.7306757569313049,
0.7694455981254578,
0.7694455981254578,
0.7306757569313049,
0.7112908363342285,
0.6337511539459229,
0.6143662929534912,
0.6919059157371521,
0.7888305187225342,
0.8082154393196106,
0.8469852805137634,
0.8663701415061951,
0.6531360745429993,
0.3817472755908966,
-0.08349084854125977,
-0.29672491550445557,
-0.5293439030647278,
-0.4711891710758209,
-0.2191852629184723,
-0.10287576168775558,
0.1685132086277008,
0.3429774343967438,
0.2848227024078369,
0.32359254360198975,
0.2654377818107605,
0.09097354114055634,
-0.10287576168775558,
0.5755964517593384,
0.5755964517593384,
0.6725209951400757,
0.9439098238945007,
0.8082154393196106,
0.8082154393196106,
0.8469852805137634,
0.8469852805137634,
0.7694455981254578,
0.7694455981254578,
0.8082154393196106,
1.2734533548355103,
1.00206458568573,
0.6143662929534912,
0.7112908363342285,
0.7500606775283813,
0.6337511539459229,
0.4592869281768799,
-0.4130344092845917,
-0.4324193298816681,
-0.5293439030647278,
-0.6456534266471863,
-0.8782724142074585,
-0.9945818781852722,
-0.761962890625,
-0.8201176524162292,
-0.2385701686143875,
0.12974336743354797,
0.2848227024078369,
0.2848227024078369,
0.20728303492069244,
0.03281864896416664,
0.5755964517593384,
0.5949813723564148,
0.6919059157371521,
0.8663701415061951,
0.8469852805137634,
0.7306757569313049,
0.8469852805137634,
0.7888305187225342,
0.7500606775283813,
0.7500606775283813,
0.9245249032974243,
2.3396236896514893,
1.350993037223816,
0.4980567693710327,
0.401132196187973,
0.32359254360198975,
-0.27733999490737915,
-0.9170421957969666,
-0.7813478112220764,
-0.2385701686143875,
-0.25795507431030273,
-0.37426456809043884,
-0.5487288236618042,
-0.6262685060501099,
-0.9945818781852722,
-0.8007327318191528,
-0.7813478112220764,
-0.39364948868751526,
0.0522037111222744,
0.24605286121368408,
0.1491282880306244,
0.07158862799406052,
0.43990203738212585,
0.1491282880306244,
0.09097354114055634,
0.42051711678504944,
0.6919059157371521,
0.7694455981254578,
0.8082154393196106,
0.8082154393196106,
0.7306757569313049,
0.7694455981254578,
0.7306757569313049,
1.0602192878723145,
0.6143662929534912,
0.0522037111222744,
-0.5487288236618042,
-1.1496611833572388,
-1.0915064811706543,
-1.1496611833572388,
-0.7038081288337708,
-0.14164559543132782,
-0.06410592794418335,
-0.1222606748342514,
-0.2191852629184723,
-0.6068835854530334,
-0.5099589824676514,
-0.6650383472442627,
-1.3047406673431396,
-1.1302763223648071,
-0.3354947566986084,
0.2848227024078369,
0.24605286121368408,
0.1685132086277008,
0.03281864896416664,
-0.316109836101532,
-1.5179747343063354,
-0.7231930494308472,
0.5368266105651855,
0.8663701415061951,
0.827600359916687,
0.8663701415061951,
0.8469852805137634,
0.7888305187225342,
0.7500606775283813,
0.42051711678504944,
0.07158862799406052,
0.03281864896416664,
-0.49057406187057495,
-1.110891342163086,
-0.9170421957969666,
-1.0333516597747803,
-0.8201176524162292,
0.12974336743354797,
0.401132196187973,
-0.025336099788546562,
-0.39364948868751526,
-0.3548796772956848,
-0.19980034232139587,
-0.7813478112220764,
-1.2078160047531128,
-1.5373597145080566,
-0.8976573348045349,
0.12974336743354797,
0.30420762300491333,
0.1685132086277008,
0.11035845428705215,
-0.5099589824676514,
-1.6148992776870728,
-1.072121500968933,
0.3429774343967438,
0.8082154393196106,
0.7694455981254578,
0.827600359916687,
0.8857550621032715,
0.6919059157371521,
0.2848227024078369,
-0.10287576168775558,
0.09097354114055634,
0.3623623549938202,
-0.18041542172431946,
-0.7231930494308472,
-0.6650383472442627,
-0.7813478112220764,
-0.936427116394043,
-0.025336099788546562,
0.7306757569313049,
0.20728303492069244,
-0.4518042504787445,
-0.37426456809043884,
-0.49057406187057495,
-0.7813478112220764,
-1.3822803497314453,
-1.4792048931121826,
-1.3241256475448608,
-0.3548796772956848,
0.24605286121368408,
0.20728303492069244,
0.8663701415061951,
-0.4324193298816681,
-1.3822803497314453,
-0.025336099788546562,
0.5368266105651855,
0.6919059157371521,
0.7306757569313049,
0.7888305187225342,
0.7694455981254578,
0.9439098238945007,
-0.2385701686143875,
-0.005951183382421732,
0.6143662929534912,
0.5949813723564148,
-0.08349084854125977,
-0.761962890625,
-0.8395025730133057,
-0.8007327318191528,
-0.8782724142074585,
-0.8588874936103821,
0.24605286121368408,
0.401132196187973,
-0.2385701686143875,
-0.7425779700279236,
-0.8201176524162292,
-0.761962890625,
-1.0527366399765015,
-1.3435105085372925,
-1.6536691188812256,
-0.9945818781852722,
0.1491282880306244,
0.22666795551776886,
1.0602192878723145,
0.1685132086277008,
-0.6068835854530334,
0.556211531162262,
0.9439098238945007,
0.6337511539459229,
0.5949813723564148,
0.5368266105651855,
1.583612084388733,
2.1651594638824463,
1.583612084388733,
0.5949813723564148,
0.9439098238945007,
0.43990203738212585,
-0.005951183382421732,
-0.6262685060501099,
-0.761962890625,
-0.9945818781852722,
-1.285355806350708,
-0.9558120369911194,
0.22666795551776886,
0.3429774343967438,
0.1491282880306244,
-0.37426456809043884,
-0.761962890625,
-0.7425779700279236,
-0.8007327318191528,
-0.9751969575881958,
-1.459820032119751,
-1.6536691188812256,
-0.587498664855957,
0.12974336743354797,
1.1183741092681885,
-0.3354947566986084,
0.32359254360198975,
0.7694455981254578,
1.00206458568573,
0.5755964517593384,
0.6531360745429993,
-0.06410592794418335,
1.6999214887619019,
2.1651594638824463,
1.8356159925460815,
0.7500606775283813,
1.1183741092681885,
0.5949813723564148,
-0.005951183382421732,
-0.10287576168775558,
-0.9170421957969666,
-0.8782724142074585,
-1.5567445755004883,
-0.6650383472442627,
0.9632947444915771,
0.6143662929534912,
0.5755964517593384,
-0.3548796772956848,
-0.7425779700279236,
-0.4324193298816681,
-0.7231930494308472,
-0.9170421957969666,
-1.285355806350708,
-1.634284257888794,
-1.285355806350708,
-0.4130344092845917,
1.2152986526489258,
-0.49057406187057495,
0.18789811432361603,
0.8663701415061951,
1.1959137916564941,
0.7888305187225342,
0.9245249032974243,
0.1685132086277008,
-0.16103051602840424,
1.3316081762313843,
1.4285327196121216,
0.8663701415061951,
1.1571439504623413,
1.2346835136413574,
0.1685132086277008,
-0.16103051602840424,
-0.4518042504787445,
-0.8007327318191528,
-1.6924389600753784,
-0.005951183382421732,
1.6417667865753174,
0.6725209951400757,
0.401132196187973,
-0.6262685060501099,
-0.8201176524162292,
-0.6068835854530334,
-0.4130344092845917,
-0.7813478112220764,
-1.0139667987823486,
-1.3628954887390137,
-1.227200984954834,
-0.9558120369911194,
1.2346835136413574,
-0.6844232082366943,
0.03281864896416664,
0.9632947444915771,
0.9439098238945007,
0.7888305187225342,
1.0214494466781616,
0.6531360745429993,
-0.5487288236618042,
0.827600359916687,
0.827600359916687,
0.22666795551776886,
1.176528811454773,
1.7580763101577759,
0.6725209951400757,
-0.04472101479768753,
-0.10287576168775558,
-0.19980034232139587,
-1.459820032119751,
0.4786718487739563,
1.3316081762313843,
0.5755964517593384,
-0.04472101479768753,
-0.6650383472442627,
-0.8007327318191528,
-0.8007327318191528,
-0.587498664855957,
-0.761962890625,
-0.8007327318191528,
-1.0139667987823486,
-0.8976573348045349,
-1.0139667987823486,
1.2346835136413574,
-0.6262685060501099,
0.5174416899681091,
1.1571439504623413,
-0.1222606748342514,
0.20728303492069244,
0.9245249032974243,
0.8082154393196106,
-0.4324193298816681,
0.42051711678504944,
0.3817472755908966,
0.8082154393196106,
1.2346835136413574,
1.9519253969192505,
1.0602192878723145,
0.30420762300491333,
0.013433732092380524,
-0.16103051602840424,
-1.0527366399765015,
0.556211531162262,
1.176528811454773,
0.4592869281768799,
-0.2191852629184723,
-0.7425779700279236,
-0.8782724142074585,
-1.0333516597747803,
-0.8782724142074585,
-0.5099589824676514,
-0.49057406187057495,
-0.6844232082366943,
-0.5487288236618042,
-0.6068835854530334,
1.3316081762313843,
-0.3354947566986084,
0.827600359916687,
1.176528811454773,
-0.39364948868751526,
-0.5099589824676514,
0.5949813723564148,
0.8082154393196106,
-0.49057406187057495,
-0.19980034232139587,
0.24605286121368408,
1.40914785861969,
1.2540684938430786,
0.9051399827003479,
0.3817472755908966,
0.556211531162262,
0.401132196187973,
-0.4324193298816681,
-1.0527366399765015,
0.5174416899681091,
1.0408344268798828,
0.22666795551776886,
0.09097354114055634,
-0.29672491550445557,
-0.7813478112220764,
-0.6650383472442627,
-0.587498664855957,
-0.316109836101532,
-0.19980034232139587,
-0.49057406187057495,
-0.5487288236618042,
-0.16103051602840424,
1.3897628784179688,
0.12974336743354797,
0.9051399827003479,
1.1377589702606201,
0.09097354114055634,
-0.9170421957969666,
0.2848227024078369,
0.5755964517593384,
-0.19980034232139587,
0.09097354114055634,
0.3429774343967438,
2.0294651985168457,
2.2620840072631836,
0.3817472755908966,
0.18789811432361603,
0.11035845428705215,
-0.08349084854125977,
-0.3354947566986084,
-0.587498664855957,
0.3623623549938202,
0.827600359916687,
0.5174416899681091,
-0.25795507431030273,
-0.7425779700279236,
-1.0527366399765015,
-0.7425779700279236,
-0.39364948868751526,
-0.25795507431030273,
-0.10287576168775558,
-0.4324193298816681,
-0.08349084854125977,
0.20728303492069244,
1.5060724020004272,
0.401132196187973,
0.827600359916687,
1.2734533548355103,
0.827600359916687,
-0.9170421957969666,
0.013433732092380524,
0.24605286121368408,
0.24605286121368408,
-0.5681137442588806,
0.556211531162262,
0.9245249032974243,
0.7112908363342285,
0.2848227024078369,
-0.2385701686143875,
-0.2385701686143875,
-0.4711891710758209,
-0.39364948868751526,
-0.25795507431030273,
0.8857550621032715,
0.5949813723564148,
0.43990203738212585,
0.18789811432361603,
-0.316109836101532,
-0.9170421957969666,
-0.8976573348045349,
-0.6068835854530334,
-0.4711891710758209,
-0.3548796772956848,
-0.005951183382421732,
0.4980567693710327,
0.3623623549938202,
1.719306468963623,
0.7306757569313049,
0.7500606775283813,
1.1183741092681885,
0.9826796650886536,
-0.6068835854530334,
-0.5681137442588806,
0.5949813723564148,
0.43990203738212585,
-0.37426456809043884,
0.07158862799406052,
-0.14164559543132782,
-0.2191852629184723,
-0.18041542172431946,
-0.4518042504787445,
-0.19980034232139587,
-0.761962890625,
-0.4711891710758209,
0.3623623549938202,
-0.14164559543132782,
-1.110891342163086,
0.0522037111222744,
0.1491282880306244,
-0.9751969575881958,
-1.2659708261489868,
-1.3047406673431396,
-1.0527366399765015,
-0.4518042504787445,
-0.18041542172431946,
0.3429774343967438,
0.4786718487739563,
0.2848227024078369,
1.6805366277694702,
1.0214494466781616,
0.8082154393196106,
0.9245249032974243,
0.9826796650886536,
-0.025336099788546562,
-0.761962890625,
0.30420762300491333,
0.5368266105651855,
0.18789811432361603,
-0.4130344092845917,
-0.936427116394043,
0.1685132086277008,
-0.025336099788546562,
0.07158862799406052,
0.42051711678504944,
-0.7813478112220764,
-0.6456534266471863,
0.4786718487739563,
0.12974336743354797,
-0.16103051602840424,
-0.3548796772956848,
-0.9751969575881958,
-1.1884310245513916,
-1.5761295557022095,
-1.16904616355896,
-0.761962890625,
0.1491282880306244,
0.5755964517593384,
0.6725209951400757,
0.556211531162262,
0.4980567693710327,
1.4285327196121216,
1.1959137916564941,
0.8857550621032715,
0.9439098238945007,
1.00206458568573,
0.3623623549938202,
-0.761962890625,
-0.1222606748342514,
-0.06410592794418335,
0.22666795551776886,
0.3623623549938202,
-1.072121500968933,
0.07158862799406052,
-0.3354947566986084,
0.3817472755908966,
1.1377589702606201,
-0.18041542172431946,
-1.0139667987823486,
0.11035845428705215,
0.22666795551776886,
0.1685132086277008,
-0.7038081288337708,
-1.4404350519180298,
-1.4210501909255981,
-1.5179747343063354,
-0.6844232082366943,
-0.08349084854125977,
0.7306757569313049,
0.8857550621032715,
0.7500606775283813,
0.6337511539459229,
0.4592869281768799,
0.7694455981254578,
1.350993037223816,
1.0408344268798828,
1.00206458568573,
1.0796042680740356,
0.5174416899681091,
-0.5099589824676514,
0.11035845428705215,
0.8857550621032715,
-0.4324193298816681,
-0.6262685060501099,
-0.8782724142074585,
-0.6262685060501099,
-0.06410592794418335,
1.0214494466781616,
1.2734533548355103,
0.4786718487739563,
-0.49057406187057495,
-0.7038081288337708,
-0.7425779700279236,
-1.2659708261489868,
-1.5373597145080566,
-1.6924389600753784,
-1.9638278484344482,
-1.5373597145080566,
-1.2659708261489868,
-0.3354947566986084,
0.3623623549938202,
0.3623623549938202,
0.0522037111222744,
0.03281864896416664,
-0.10287576168775558,
-0.16103051602840424,
1.350993037223816,
1.00206458568573,
1.0214494466781616,
1.0796042680740356,
0.24605286121368408,
-0.8201176524162292,
0.4786718487739563,
2.3202388286590576,
1.8162310123443604,
0.1491282880306244,
0.1685132086277008,
0.4592869281768799,
0.9826796650886536,
1.2540684938430786,
1.3316081762313843,
0.827600359916687,
-0.005951183382421732,
-0.29672491550445557,
-1.2465859651565552,
-1.7505937814712524,
-1.769978642463684,
-1.4792048931121826,
-1.3047406673431396,
-1.2465859651565552,
-1.3047406673431396,
-1.0915064811706543,
-1.0333516597747803,
-0.9170421957969666,
-1.0915064811706543,
-1.285355806350708,
-1.3628954887390137,
-0.8976573348045349,
0.9632947444915771,
0.9439098238945007,
0.9826796650886536,
1.00206458568573,
0.2848227024078369,
-0.316109836101532,
1.6611517667770386,
2.475318193435669,
2.4559333324432373,
1.6029969453811646,
-0.025336099788546562,
-0.2191852629184723,
-0.025336099788546562,
-0.18041542172431946,
-0.06410592794418335,
-0.4130344092845917,
-1.110891342163086,
-1.110891342163086,
-1.2659708261489868,
-1.4210501909255981,
-1.459820032119751,
-1.4404350519180298,
-1.3435105085372925,
-1.3435105085372925,
-1.4404350519180298,
-1.5955144166946411,
-1.4404350519180298,
-1.285355806350708,
-1.4985898733139038,
-1.5955144166946411,
-1.6148992776870728,
-1.634284257888794,
-0.5681137442588806,
0.3623623549938202,
0.827600359916687,
1.0214494466781616,
0.7694455981254578,
0.7694455981254578,
2.3396236896514893,
2.475318193435669,
1.9713103771209717,
-0.29672491550445557,
-1.2659708261489868,
-1.401665210723877,
-1.4792048931121826,
-1.4792048931121826,
-1.4985898733139038,
-1.5567445755004883,
-1.6148992776870728,
-1.5373597145080566,
-1.6148992776870728,
-1.6924389600753784,
-1.5373597145080566,
-1.5373597145080566,
-1.5955144166946411,
-1.6148992776870728,
-1.5373597145080566,
-1.5373597145080566,
-1.459820032119751,
-1.3628954887390137,
-1.401665210723877,
-1.4404350519180298,
-1.5567445755004883,
-1.8669031858444214,
-1.8669031858444214,
-1.285355806350708,
0.11035845428705215,
0.7888305187225342,
0.12974336743354797,
1.3316081762313843,
2.4947030544281006,
2.242699146270752,
0.30420762300491333,
-1.2465859651565552,
-1.459820032119751,
-1.459820032119751,
-1.4404350519180298,
-1.4792048931121826,
-1.459820032119751,
-1.5179747343063354,
-1.6148992776870728,
-1.6730540990829468,
-1.769978642463684,
-1.7505937814712524,
-1.6730540990829468,
-1.6924389600753784,
-1.6148992776870728,
-1.5567445755004883,
-1.3435105085372925,
-1.227200984954834,
-1.285355806350708,
-1.3435105085372925,
-1.459820032119751,
-1.5373597145080566,
-1.4404350519180298,
-1.4985898733139038,
-1.8475183248519897,
-1.769978642463684,
-1.0139667987823486,
0.0522037111222744,
0.0522037111222744,
1.7386913299560547,
2.5140879154205322,
1.1959137916564941,
-1.1496611833572388,
-1.3822803497314453,
-1.459820032119751,
-1.4210501909255981,
-1.4210501909255981,
-1.5373597145080566,
-1.5567445755004883,
-1.5955144166946411,
-1.634284257888794,
-1.7312088012695312,
-1.6730540990829468,
-1.6536691188812256,
-1.6536691188812256,
-1.5955144166946411,
-1.5373597145080566,
-1.285355806350708,
-1.227200984954834,
-1.1884310245513916,
-1.285355806350708,
-1.3822803497314453,
-1.459820032119751,
-1.072121500968933,
-0.8201176524162292,
-1.4210501909255981,
-1.7505937814712524,
-1.828133463859558,
-1.634284257888794,
-1.1496611833572388,
0.0522037111222744,
1.9131556749343872,
2.2233142852783203,
-0.025336099788546562,
-1.3047406673431396,
-1.4792048931121826,
-1.3435105085372925,
-1.3822803497314453,
-1.5761295557022095,
-1.5761295557022095,
-1.5179747343063354,
-1.5373597145080566,
-1.5955144166946411,
-1.5955144166946411,
-1.5761295557022095,
-1.5761295557022095,
-1.5567445755004883,
-1.3822803497314453,
-1.3047406673431396,
-1.3822803497314453,
-1.5373597145080566,
-1.5955144166946411,
-1.7312088012695312,
-1.4404350519180298,
-1.0139667987823486,
-0.7813478112220764,
-0.9558120369911194,
-1.459820032119751,
-1.7505937814712524,
-1.8669031858444214,
-1.7505937814712524,
-1.5761295557022095,
-0.9170421957969666,
1.486687421798706,
1.6611517667770386,
-0.5487288236618042,
-1.16904616355896,
-1.3822803497314453,
-1.4985898733139038,
-1.3047406673431396,
-1.4985898733139038,
-1.6536691188812256,
-1.5567445755004883,
-1.5179747343063354,
-1.4985898733139038,
-1.5179747343063354,
-1.5373597145080566,
-1.4404350519180298,
-1.6730540990829468,
-1.6730540990829468,
-1.4985898733139038,
-1.5179747343063354,
-1.6730540990829468,
-1.8862881660461426,
-1.6536691188812256,
-1.1302763223648071,
-1.1302763223648071,
-1.5373597145080566,
-1.4404350519180298,
-1.459820032119751,
-1.7505937814712524,
-1.808748483657837,
-1.7893636226654053,
-1.634284257888794,
-1.5373597145080566,
-0.4130344092845917,
0.8663701415061951,
-1.1884310245513916,
-1.3822803497314453,
-1.4210501909255981,
-1.401665210723877,
-1.2465859651565552,
-1.3047406673431396,
-1.3822803497314453,
-1.5567445755004883,
-1.6148992776870728,
-1.634284257888794,
-1.5373597145080566,
-1.4792048931121826,
-1.5373597145080566,
-1.6148992776870728,
-1.6536691188812256,
-1.6730540990829468,
-1.7118239402770996,
-1.6536691188812256,
-1.5761295557022095,
-1.2078160047531128,
-1.5179747343063354,
-1.828133463859558,
-2.138292074203491,
-1.4404350519180298,
-1.110891342163086,
-1.6148992776870728,
-1.828133463859558,
-1.6924389600753784,
-1.7118239402770996,
-1.5955144166946411,
-1.6148992776870728,
-1.0527366399765015,
-1.4792048931121826,
-1.828133463859558,
-1.9056730270385742,
-1.6924389600753784,
-1.4792048931121826,
-1.3435105085372925,
-1.3047406673431396,
-1.401665210723877,
-1.3435105085372925,
-1.2659708261489868,
-1.3241256475448608,
-1.401665210723877,
-1.459820032119751,
-1.5567445755004883,
-1.6730540990829468,
-1.7893636226654053,
-1.6148992776870728,
-1.227200984954834,
-0.8976573348045349,
-1.0139667987823486,
-1.3435105085372925,
-1.6924389600753784,
-2.1770617961883545,
-1.6536691188812256,
-1.2465859651565552,
-1.4792048931121826,
-1.7505937814712524,
-1.5955144166946411,
-1.6730540990829468,
-1.6148992776870728,
-1.5761295557022095,
-1.6536691188812256,
-1.6148992776870728,
-1.9056730270385742,
-1.9832127094268799,
-1.8475183248519897,
-1.9056730270385742,
-1.8669031858444214,
-1.7312088012695312,
-1.5179747343063354,
-1.3435105085372925,
-1.227200984954834,
-1.1496611833572388,
-0.9751969575881958,
-1.0915064811706543,
-1.4792048931121826,
-1.5955144166946411,
-1.5955144166946411,
-1.2659708261489868,
-0.7813478112220764,
-0.316109836101532,
-0.6262685060501099,
-1.2659708261489868,
-1.9250580072402954,
-1.8669031858444214,
-2.041367530822754,
-1.3822803497314453,
-1.3435105085372925,
-1.5567445755004883,
-1.5955144166946411,
-1.6536691188812256,
-1.6536691188812256,
-1.6536691188812256,
-1.6924389600753784,
-1.7312088012695312,
-1.9250580072402954,
-2.0025975704193115,
-1.8669031858444214,
-1.944442868232727,
-1.8669031858444214,
-2.0607523918151855,
-2.080137252807617,
-1.808748483657837,
-1.5179747343063354,
-1.2465859651565552,
-0.9945818781852722,
-1.1496611833572388,
-1.401665210723877,
-1.4210501909255981,
-1.5567445755004883,
-1.1302763223648071,
-0.7038081288337708,
-0.39364948868751526,
-0.7038081288337708,
-1.4985898733139038,
-1.9638278484344482,
-1.769978642463684,
-2.0219826698303223,
-0.21556824445724487,
-0.2352350950241089,
-0.1369008719921112,
-0.09756718575954437,
-0.21556824445724487,
-0.2745687663555145,
-0.15656772255897522,
-0.19590140879154205,
-0.2352350950241089,
-0.19590140879154205,
-0.1369008719921112,
-0.2352350950241089,
-0.2352350950241089,
-0.11723402887582779,
-0.11723402887582779,
-0.07790034264326096,
-0.11723402887582779,
-0.19590140879154205,
-0.2352350950241089,
-0.21556824445724487,
-0.2745687663555145,
-0.31390246748924255,
-0.31390246748924255,
-0.33356931805610657,
-0.31390246748924255,
-0.43190351128578186,
-0.4909040629863739,
-0.5105708837509155,
-0.5105708837509155,
-0.5499045848846436,
-0.6285719275474548,
-0.7465730309486389,
-0.21556824445724487,
-0.2549019455909729,
-0.17623455822467804,
-0.1369008719921112,
-0.21556824445724487,
-0.19590140879154205,
-0.11723402887582779,
-0.17623455822467804,
-0.1369008719921112,
-0.2549019455909729,
-0.2352350950241089,
-0.2549019455909729,
-0.19590140879154205,
-0.07790034264326096,
-0.11723402887582779,
-0.15656772255897522,
-0.15656772255897522,
-0.2352350950241089,
-0.21556824445724487,
-0.15656772255897522,
-0.2549019455909729,
-0.3729029893875122,
-0.41223669052124023,
-0.4515703618526459,
-0.3532361388206482,
-0.41223669052124023,
-0.41223669052124023,
-0.5105708837509155,
-0.4909040629863739,
-0.5499045848846436,
-0.6285719275474548,
-0.6875724792480469,
-0.2549019455909729,
-0.2745687663555145,
-0.2352350950241089,
-0.2352350950241089,
-0.33356931805610657,
-0.15656772255897522,
-0.11723402887582779,
-0.11723402887582779,
-0.15656772255897522,
-0.15656772255897522,
-0.17623455822467804,
-0.2745687663555145,
-0.2352350950241089,
-0.15656772255897522,
-0.17623455822467804,
-0.19590140879154205,
-0.1369008719921112,
-0.17623455822467804,
-0.2352350950241089,
-0.5302377343177795,
-0.6482387781143188,
-0.8842409253120422,
-0.9039077758789062,
-0.7465730309486389,
-0.7269061803817749,
-0.5302377343177795,
-0.3925698399543762,
-0.4712372124195099,
-0.4712372124195099,
-0.4909040629863739,
-0.5499045848846436,
-0.6679056286811829,
-0.31390246748924255,
-0.2549019455909729,
-0.2745687663555145,
-0.21556824445724487,
-0.2549019455909729,
-0.11723402887582779,
-0.05823349952697754,
-0.07790034264326096,
-0.15656772255897522,
-0.11723402887582779,
0.0007670287159271538,
0.45310458540916443,
0.13843508064746857,
-0.2352350950241089,
-0.15656772255897522,
-0.17623455822467804,
-0.21556824445724487,
-0.2352350950241089,
-0.8449072241783142,
-0.7072393298149109,
-0.6482387781143188,
-0.6482387781143188,
-0.9432414174079895,
-1.1792436838150024,
-1.0415756702423096,
-1.1989104747772217,
-0.7465730309486389,
-0.4909040629863739,
-0.41223669052124023,
-0.43190351128578186,
-0.4712372124195099,
-0.5695714354515076,
-0.31390246748924255,
-0.17623455822467804,
-0.15656772255897522,
-0.17623455822467804,
-0.17623455822467804,
-0.19590140879154205,
-0.05823349952697754,
-0.1369008719921112,
-0.19590140879154205,
-0.1369008719921112,
0.09910139441490173,
1.790449857711792,
0.6497730016708374,
-0.17623455822467804,
-0.2352350950241089,
-0.29423561692237854,
-0.8449072241783142,
-1.3759119510650635,
-1.0612424612045288,
-0.3925698399543762,
-0.2549019455909729,
-0.17623455822467804,
-0.41223669052124023,
-0.5695714354515076,
-1.0022419691085815,
-0.8842409253120422,
-0.9825751185417175,
-0.7859066724777222,
-0.5302377343177795,
-0.43190351128578186,
-0.5695714354515076,
-0.5892382860183716,
-0.2745687663555145,
-0.3729029893875122,
-0.4515703618526459,
-0.21556824445724487,
-0.15656772255897522,
-0.19590140879154205,
-0.1369008719921112,
-0.15656772255897522,
-0.2352350950241089,
-0.1369008719921112,
-0.09756718575954437,
0.2957698404788971,
-0.018899815157055855,
-0.41223669052124023,
-0.9432414174079895,
-1.4349125623703003,
-1.2775777578353882,
-1.3169114589691162,
-0.7859066724777222,
-0.19590140879154205,
-0.03856665641069412,
-0.018899815157055855,
-0.1369008719921112,
-0.5302377343177795,
-0.4515703618526459,
-0.6285719275474548,
-1.2775777578353882,
-1.2775777578353882,
-0.7662398815155029,
-0.3532361388206482,
-0.4909040629863739,
-0.5499045848846436,
-0.4515703618526459,
-0.5499045848846436,
-1.6905814409255981,
-0.9629082679748535,
-0.11723402887582779,
-0.09756718575954437,
-0.15656772255897522,
-0.09756718575954437,
-0.11723402887582779,
-0.1369008719921112,
-0.05823349952697754,
-0.31390246748924255,
-0.4909040629863739,
-0.29423561692237854,
-0.7072393298149109,
-1.1005761623382568,
-0.7859066724777222,
-0.9432414174079895,
-0.7662398815155029,
0.13843508064746857,
0.37443721294403076,
-0.09756718575954437,
-0.4712372124195099,
-0.41223669052124023,
-0.2352350950241089,
-0.7859066724777222,
-1.0219087600708008,
-1.4939130544662476,
-1.218577265739441,
-0.4909040629863739,
-0.4712372124195099,
-0.5892382860183716,
-0.15656772255897522,
-0.5302377343177795,
-1.5725804567337036,
-1.1595767736434937,
-0.2352350950241089,
-0.11723402887582779,
-0.17623455822467804,
-0.1369008719921112,
-0.07790034264326096,
-0.19590140879154205,
-0.2745687663555145,
-0.5695714354515076,
-0.2549019455909729,
0.15810193121433258,
-0.33356931805610657,
-0.7072393298149109,
-0.5499045848846436,
-0.6875724792480469,
-0.9039077758789062,
-0.09756718575954437,
0.5907724499702454,
0.02043387107551098,
-0.5892382860183716,
-0.4909040629863739,
-0.5892382860183716,
-0.8252403736114502,
-1.2382441759109497,
-1.3759119510650635,
-1.4939130544662476,
-0.7859066724777222,
-0.3925698399543762,
-0.5105708837509155,
0.7481071949005127,
-0.3532361388206482,
-1.2775777578353882,
-0.03856665641069412,
0.02043387107551098,
-0.19590140879154205,
-0.11723402887582779,
-0.018899815157055855,
-0.03856665641069412,
0.23676930367946625,
-0.6679056286811829,
-0.3532361388206482,
0.35477036237716675,
0.3941040337085724,
-0.2352350950241089,
-0.8449072241783142,
-0.8252403736114502,
-0.7465730309486389,
-0.8842409253120422,
-1.0219087600708008,
0.040100716054439545,
0.23676930367946625,
-0.3925698399543762,
-0.8645740747451782,
-0.9039077758789062,
-0.8055735230445862,
-0.9825751185417175,
-1.297244668006897,
-1.7299151420593262,
-1.257910966873169,
-0.33356931805610657,
-0.3925698399543762,
1.0431098937988281,
0.3154366612434387,
-0.4515703618526459,
0.6104393005371094,
0.5121051073074341,
-0.1369008719921112,
-0.1369008719921112,
-0.09756718575954437,
1.1217772960662842,
1.790449857711792,
1.1217772960662842,
0.15810193121433258,
0.5907724499702454,
0.15810193121433258,
-0.2549019455909729,
-0.7465730309486389,
-0.7662398815155029,
-0.9629082679748535,
-1.297244668006897,
-1.0809093713760376,
0.040100716054439545,
0.19743561744689941,
0.02043387107551098,
-0.4909040629863739,
-0.8252403736114502,
-0.7465730309486389,
-0.7465730309486389,
-0.9235746264457703,
-1.4545793533325195,
-1.8282495737075806,
-0.9432414174079895,
-0.3925698399543762,
1.1807777881622314,
-0.1369008719921112,
0.5514388084411621,
0.90544193983078,
0.6497730016708374,
-0.21556824445724487,
-0.09756718575954437,
-0.6679056286811829,
1.456113576889038,
1.9871183633804321,
1.338112473487854,
0.23676930367946625,
0.7087735533714294,
0.2761029899120331,
-0.29423561692237854,
-0.2352350950241089,
-0.9235746264457703,
-0.8449072241783142,
-1.5529135465621948,
-0.7465730309486389,
0.8267745971679688,
0.47277140617370605,
0.47277140617370605,
-0.4515703618526459,
-0.7859066724777222,
-0.41223669052124023,
-0.6875724792480469,
-0.8645740747451782,
-1.257910966873169,
-1.710248351097107,
-1.5135798454284668,
-0.8252403736114502,
1.338112473487854,
-0.29423561692237854,
0.4137708842754364,
1.0234429836273193,
0.8661082983016968,
-0.05823349952697754,
0.0007670287159271538,
-0.5892382860183716,
-0.5499045848846436,
1.1611108779907227,
0.9447756409645081,
0.37443721294403076,
0.7481071949005127,
0.9447756409645081,
-0.07790034264326096,
-0.31390246748924255,
-0.4909040629863739,
-0.7662398815155029,
-1.670914649963379,
-0.03856665641069412,
1.5347809791564941,
0.5711056590080261,
0.3154366612434387,
-0.6679056286811829,
-0.8449072241783142,
-0.5892382860183716,
-0.3729029893875122,
-0.7072393298149109,
-0.9432414174079895,
-1.3759119510650635,
-1.3365782499313354,
-1.3169114589691162,
1.3971130847930908,
-0.5302377343177795,
0.21710245311260223,
1.1217772960662842,
0.6497730016708374,
0.0007670287159271538,
0.0007670287159271538,
-0.2745687663555145,
-1.0809093713760376,
0.6104393005371094,
0.4137708842754364,
-0.17623455822467804,
0.8464414477348328,
1.5544477701187134,
0.5121051073074341,
-0.19590140879154205,
-0.17623455822467804,
-0.17623455822467804,
-1.4349125623703003,
0.47277140617370605,
1.2594451904296875,
0.5121051073074341,
-0.09756718575954437,
-0.6875724792480469,
-0.7859066724777222,
-0.7662398815155029,
-0.5499045848846436,
-0.7072393298149109,
-0.7072393298149109,
-0.9825751185417175,
-0.9629082679748535,
-1.3365782499313354,
1.3577793836593628,
-0.5499045848846436,
0.6104393005371094,
1.2791119813919067,
-0.2549019455909729,
-0.33356931805610657,
0.02043387107551098,
-0.1369008719921112,
-1.0022419691085815,
0.1777687668800354,
0.040100716054439545,
0.5121051073074341,
1.0037761926651,
1.82978355884552,
0.9644424915313721,
0.15810193121433258,
-0.11723402887582779,
-0.17623455822467804,
-1.0219087600708008,
0.5711056590080261,
1.1414440870285034,
0.4137708842754364,
-0.2549019455909729,
-0.7465730309486389,
-0.8449072241783142,
-0.9825751185417175,
-0.8449072241783142,
-0.4515703618526459,
-0.43190351128578186,
-0.6875724792480469,
-0.6679056286811829,
-0.9825751185417175,
1.4364467859268188,
-0.31390246748924255,
0.8661082983016968,
1.2397782802581787,
-0.2745687663555145,
-0.6679056286811829,
-0.07790034264326096,
-0.018899815157055855,
-0.9629082679748535,
-0.33356931805610657,
0.0007670287159271538,
1.2201114892959595,
1.1217772960662842,
0.8267745971679688,
0.33510351181030273,
0.3941040337085724,
0.25643613934516907,
-0.4515703618526459,
-1.0219087600708008,
0.5711056590080261,
1.0234429836273193,
0.19743561744689941,
0.09910139441490173,
-0.2745687663555145,
-0.7269061803817749,
-0.5892382860183716,
-0.5302377343177795,
-0.2549019455909729,
-0.1369008719921112,
-0.5302377343177795,
-0.7465730309486389,
-0.5499045848846436,
1.456113576889038,
0.11876823753118515,
0.8661082983016968,
1.0824435949325562,
0.2761029899120331,
-0.7859066724777222,
-0.05823349952697754,
0.040100716054439545,
-0.5695714354515076,
-0.05823349952697754,
0.15810193121433258,
1.9281178712844849,
2.2231204509735107,
0.2957698404788971,
0.13843508064746857,
-0.03856665641069412,
-0.21556824445724487,
-0.3729029893875122,
-0.6875724792480469,
0.21710245311260223,
0.7087735533714294,
0.47277140617370605,
-0.29423561692237854,
-0.7465730309486389,
-1.0022419691085815,
-0.6875724792480469,
-0.3729029893875122,
-0.2745687663555145,
-0.2549019455909729,
-0.7269061803817749,
-0.5302377343177795,
-0.3729029893875122,
1.5741146802902222,
0.45310458540916443,
0.8071077466011047,
1.1611108779907227,
0.925108790397644,
-0.7269061803817749,
0.040100716054439545,
0.05976755917072296,
-0.03856665641069412,
-0.8449072241783142,
0.3941040337085724,
0.7874408960342407,
0.5711056590080261,
0.1777687668800354,
-0.33356931805610657,
-0.33356931805610657,
-0.43190351128578186,
-0.43190351128578186,
-0.6482387781143188,
0.3941040337085724,
0.2957698404788971,
0.35477036237716675,
0.13843508064746857,
-0.3532361388206482,
-0.9235746264457703,
-0.8645740747451782,
-0.5892382860183716,
-0.6285719275474548,
-0.7859066724777222,
-0.6875724792480469,
-0.29423561692237854,
-0.3729029893875122,
1.8101167678833008,
0.8464414477348328,
0.8661082983016968,
1.2004445791244507,
1.1611108779907227,
-0.41223669052124023,
-0.5302377343177795,
0.5121051073074341,
0.2761029899120331,
-0.5892382860183716,
-0.1369008719921112,
-0.3532361388206482,
-0.41223669052124023,
-0.3532361388206482,
-0.6285719275474548,
-0.2549019455909729,
-0.6285719275474548,
-0.3925698399543762,
0.09910139441490173,
-0.5302377343177795,
-1.3169114589691162,
-0.05823349952697754,
0.05976755917072296,
-1.0612424612045288,
-1.3169114589691162,
-1.3169114589691162,
-1.0415756702423096,
-0.5892382860183716,
-0.5695714354515076,
-0.21556824445724487,
-0.1369008719921112,
-0.2549019455909729,
1.7314493656158447,
1.2004445791244507,
1.0234429836273193,
1.1414440870285034,
1.2004445791244507,
0.15810193121433258,
-0.6875724792480469,
0.3154366612434387,
0.49243825674057007,
0.09910139441490173,
-0.6482387781143188,
-1.1595767736434937,
-0.03856665641069412,
-0.2352350950241089,
-0.11723402887582779,
0.3941040337085724,
-0.6089051365852356,
-0.5302377343177795,
0.3154366612434387,
-0.11723402887582779,
-0.2745687663555145,
-0.4712372124195099,
-1.0809093713760376,
-1.257910966873169,
-1.6119141578674316,
-1.1989104747772217,
-1.0612424612045288,
-0.3532361388206482,
-0.07790034264326096,
-0.05823349952697754,
-0.15656772255897522,
-0.2352350950241089,
1.3577793836593628,
1.298778772354126,
1.0431098937988281,
1.1021103858947754,
1.1611108779907227,
0.5121051073074341,
-0.6482387781143188,
-0.03856665641069412,
0.02043387107551098,
0.25643613934516907,
0.21710245311260223,
-1.257910966873169,
-0.09756718575954437,
-0.5105708837509155,
0.21710245311260223,
1.0431098937988281,
-0.09756718575954437,
-0.9432414174079895,
-0.07790034264326096,
0.02043387107551098,
0.11876823753118515,
-0.7269061803817749,
-1.4545793533325195,
-1.4152456521987915,
-1.4545793533325195,
-0.6482387781143188,
-0.6285719275474548,
-0.09756718575954437,
-0.03856665641069412,
-0.19590140879154205,
-0.2352350950241089,
-0.31390246748924255,
0.6497730016708374,
1.377446174621582,
1.0824435949325562,
0.9841093420982361,
1.1414440870285034,
0.6694398522377014,
-0.3925698399543762,
0.23676930367946625,
1.0234429836273193,
-0.3532361388206482,
-0.6482387781143188,
-0.9039077758789062,
-0.6482387781143188,
-0.09756718575954437,
0.9841093420982361,
1.1611108779907227,
0.49243825674057007,
-0.4515703618526459,
-0.8842409253120422,
-0.9039077758789062,
-1.218577265739441,
-1.3955788612365723,
-1.5135798454284668,
-1.7692488431930542,
-1.297244668006897,
-1.0219087600708008,
-0.4515703618526459,
0.040100716054439545,
0.0007670287159271538,
-0.2745687663555145,
-0.19590140879154205,
-0.3532361388206482,
-0.05823349952697754,
1.5151140689849854,
1.0824435949325562,
0.90544193983078,
1.1021103858947754,
0.4137708842754364,
-0.7072393298149109,
0.5907724499702454,
2.43945574760437,
1.947784662246704,
0.33510351181030273,
0.35477036237716675,
0.6497730016708374,
1.1611108779907227,
1.4364467859268188,
1.3577793836593628,
0.9644424915313721,
0.19743561744689941,
-0.2745687663555145,
-1.1989104747772217,
-1.4545793533325195,
-1.3562451601028442,
-1.0415756702423096,
-0.8252403736114502,
-0.7465730309486389,
-0.7662398815155029,
-0.4712372124195099,
-0.43190351128578186,
-0.3729029893875122,
-0.5302377343177795,
-0.6089051365852356,
-0.6482387781143188,
-0.3532361388206482,
1.456113576889038,
1.1807777881622314,
0.9644424915313721,
1.0627766847610474,
0.45310458540916443,
-0.21556824445724487,
1.7314493656158447,
2.537790060043335,
2.5574567317962646,
1.9871183633804321,
0.3941040337085724,
0.1777687668800354,
0.35477036237716675,
0.19743561744689941,
0.19743561744689941,
0.02043387107551098,
-0.5892382860183716,
-0.7072393298149109,
-0.8055735230445862,
-0.7662398815155029,
-0.7662398815155029,
-0.7465730309486389,
-0.5892382860183716,
-0.5695714354515076,
-0.6285719275474548,
-0.5302377343177795,
-0.3729029893875122,
-0.29423561692237854,
-0.5105708837509155,
-0.5105708837509155,
-0.5499045848846436,
-0.6679056286811829,
0.2761029899120331,
0.8857751488685608,
1.0037761926651,
1.1611108779907227,
0.925108790397644,
0.8464414477348328,
2.4001221656799316,
2.518122911453247,
2.124786138534546,
0.25643613934516907,
-0.6875724792480469,
-0.8449072241783142,
-0.9235746264457703,
-0.9432414174079895,
-1.0022419691085815,
-0.8645740747451782,
-0.8252403736114502,
-0.8252403736114502,
-0.8055735230445862,
-0.7269061803817749,
-0.6482387781143188,
-0.6679056286811829,
-0.7072393298149109,
-0.6679056286811829,
-0.5892382860183716,
-0.5695714354515076,
-0.5302377343177795,
-0.5302377343177795,
-0.5695714354515076,
-0.5499045848846436,
-0.6482387781143188,
-0.6285719275474548,
-0.7072393298149109,
-0.41223669052124023,
0.5907724499702454,
1.1021103858947754,
0.25643613934516907,
1.298778772354126,
2.4984562397003174,
2.4001221656799316,
0.7087735533714294,
-0.5695714354515076,
-0.7662398815155029,
-0.7662398815155029,
-0.7465730309486389,
-0.7859066724777222,
-0.7662398815155029,
-0.7269061803817749,
-0.7662398815155029,
-0.8055735230445862,
-0.8645740747451782,
-0.7859066724777222,
-0.7269061803817749,
-0.7465730309486389,
-0.6679056286811829,
-0.6089051365852356,
-0.3925698399543762,
-0.3925698399543762,
-0.43190351128578186,
-0.41223669052124023,
-0.4712372124195099,
-0.5695714354515076,
-0.3925698399543762,
-0.2352350950241089,
-0.5695714354515076,
-0.7465730309486389,
-0.33356931805610657,
0.49243825674057007,
0.25643613934516907,
1.7707830667495728,
2.5574567317962646,
1.4757803678512573,
-0.5892382860183716,
-0.6285719275474548,
-0.6875724792480469,
-0.6482387781143188,
-0.6482387781143188,
-0.7859066724777222,
-0.8055735230445862,
-0.8055735230445862,
-0.8252403736114502,
-0.8449072241783142,
-0.7859066724777222,
-0.7269061803817749,
-0.6679056286811829,
-0.6089051365852356,
-0.5499045848846436,
-0.29423561692237854,
-0.2549019455909729,
-0.2745687663555145,
-0.29423561692237854,
-0.29423561692237854,
-0.3532361388206482,
0.0007670287159271538,
0.2761029899120331,
-0.17623455822467804,
-0.4712372124195099,
-0.7269061803817749,
-0.7859066724777222,
-0.5499045848846436,
0.4334377348423004,
2.0854525566101074,
2.4001221656799316,
0.3941040337085724,
-0.6089051365852356,
-0.7072393298149109,
-0.5695714354515076,
-0.6089051365852356,
-0.8055735230445862,
-0.8055735230445862,
-0.7859066724777222,
-0.7662398815155029,
-0.7859066724777222,
-0.7269061803817749,
-0.6875724792480469,
-0.6482387781143188,
-0.5105708837509155,
-0.33356931805610657,
-0.2549019455909729,
-0.3532361388206482,
-0.5105708837509155,
-0.5499045848846436,
-0.6285719275474548,
-0.29423561692237854,
0.13843508064746857,
0.2957698404788971,
0.040100716054439545,
-0.2549019455909729,
-0.4909040629863739,
-0.6679056286811829,
-0.7269061803817749,
-0.7859066724777222,
-0.33356931805610657,
1.8887841701507568,
2.0657856464385986,
0.05976755917072296,
-0.3729029893875122,
-0.5695714354515076,
-0.7072393298149109,
-0.5105708837509155,
-0.7072393298149109,
-0.8449072241783142,
-0.8055735230445862,
-0.7662398815155029,
-0.7072393298149109,
-0.6679056286811829,
-0.6679056286811829,
-0.5105708837509155,
-0.6089051365852356,
-0.5892382860183716,
-0.41223669052124023,
-0.43190351128578186,
-0.5892382860183716,
-0.7465730309486389,
-0.43190351128578186,
0.11876823753118515,
0.05976755917072296,
-0.4909040629863739,
-0.5302377343177795,
-0.29423561692237854,
-0.5105708837509155,
-0.6089051365852356,
-0.6875724792480469,
-0.6875724792480469,
-0.7662398815155029,
0.19743561744689941,
1.456113576889038,
-0.4515703618526459,
-0.5105708837509155,
-0.5695714354515076,
-0.5499045848846436,
-0.3925698399543762,
-0.4515703618526459,
-0.5302377343177795,
-0.7859066724777222,
-0.8645740747451782,
-0.8449072241783142,
-0.6875724792480469,
-0.6089051365852356,
-0.6089051365852356,
-0.5499045848846436,
-0.5892382860183716,
-0.6089051365852356,
-0.6482387781143188,
-0.5892382860183716,
-0.41223669052124023,
0.040100716054439545,
-0.2549019455909729,
-0.6482387781143188,
-1.2382441759109497,
-0.5892382860183716,
0.02043387107551098,
-0.4515703618526459,
-0.6875724792480469,
-0.6285719275474548,
-0.7072393298149109,
-0.6679056286811829,
-0.8645740747451782,
-0.31390246748924255,
-0.6679056286811829,
-0.9039077758789062,
-1.0219087600708008,
-0.8055735230445862,
-0.5892382860183716,
-0.4515703618526459,
-0.41223669052124023,
-0.6089051365852356,
-0.5695714354515076,
-0.4712372124195099,
-0.4712372124195099,
-0.5105708837509155,
-0.5499045848846436,
-0.5695714354515076,
-0.6875724792480469,
-0.7859066724777222,
-0.6285719275474548,
-0.21556824445724487,
0.1777687668800354,
0.15810193121433258,
-0.1369008719921112,
-0.5105708837509155,
-1.1595767736434937,
-0.7465730309486389,
-0.1369008719921112,
-0.41223669052124023,
-0.7465730309486389,
-0.6285719275474548,
-0.6482387781143188,
-0.6089051365852356,
-0.6875724792480469,
-0.8252403736114502,
-0.7465730309486389,
-1.0022419691085815,
-1.1005761623382568,
-0.9629082679748535,
-1.0219087600708008,
-0.9825751185417175,
-0.8449072241783142,
-0.7269061803817749,
-0.5499045848846436,
-0.43190351128578186,
-0.2745687663555145,
-0.07790034264326096,
-0.19590140879154205,
-0.5499045848846436,
-0.6875724792480469,
-0.6875724792480469,
-0.3532361388206482,
0.13843508064746857,
0.6497730016708374,
0.4334377348423004,
-0.15656772255897522,
-0.8055735230445862,
-0.8055735230445862,
-1.1595767736434937,
-0.31390246748924255,
-0.3532361388206482,
-0.6679056286811829,
-0.7269061803817749,
-0.6679056286811829,
-0.6089051365852356,
-0.7072393298149109,
-0.8252403736114502,
-0.8645740747451782,
-1.0612424612045288,
-1.1202430725097656,
-0.9825751185417175,
-1.0612424612045288,
-0.9825751185417175,
-1.1792436838150024,
-1.2775777578353882,
-1.0415756702423096,
-0.7072393298149109,
-0.3729029893875122,
-0.07790034264326096,
-0.2352350950241089,
-0.5302377343177795,
-0.5499045848846436,
-0.7072393298149109,
-0.2745687663555145,
0.15810193121433258,
0.45310458540916443,
0.23676930367946625,
-0.4712372124195099,
-0.9039077758789062,
-0.7662398815155029,
-1.1005761623382568,
-1.2653887271881104,
-1.304409384727478,
-1.2263681888580322,
-1.1873475313186646,
-1.323919653892517,
-1.421471118927002,
-1.304409384727478,
-1.3434299230575562,
-1.3629401922225952,
-1.421471118927002,
-1.421471118927002,
-1.2068578004837036,
-1.2653887271881104,
-1.421471118927002,
-1.3434299230575562,
-1.3629401922225952,
-1.440981388092041,
-1.4800019264221191,
-1.46049165725708,
-1.3824505805969238,
-1.3629401922225952,
-1.3434299230575562,
-1.3434299230575562,
-1.3824505805969238,
-1.3629401922225952,
-1.46049165725708,
-1.3824505805969238,
-1.421471118927002,
-1.4800019264221191,
-1.5190225839614868,
-1.5190225839614868,
-1.577553391456604,
-1.2263681888580322,
-1.440981388092041,
-1.3434299230575562,
-1.1288167238235474,
-1.2653887271881104,
-1.3824505805969238,
-1.304409384727478,
-1.3434299230575562,
-1.323919653892517,
-1.4800019264221191,
-1.421471118927002,
-1.1678372621536255,
-1.2068578004837036,
-1.421471118927002,
-1.440981388092041,
-1.577553391456604,
-1.6360843181610107,
-1.577553391456604,
-1.421471118927002,
-1.2458784580230713,
-1.1873475313186646,
-1.1483269929885864,
-1.2068578004837036,
-1.284899115562439,
-1.2458784580230713,
-1.323919653892517,
-1.3434299230575562,
-1.4800019264221191,
-1.558043122291565,
-1.6165740489959717,
-1.597063660621643,
-1.558043122291565,
-1.304409384727478,
-1.577553391456604,
-1.5190225839614868,
-1.284899115562439,
-1.401960849761963,
-1.3629401922225952,
-1.3434299230575562,
-1.3434299230575562,
-1.3824505805969238,
-1.3824505805969238,
-1.284899115562439,
-1.1093063354492188,
-1.2263681888580322,
-1.4800019264221191,
-1.4995123147964478,
-1.5385328531265259,
-1.46049165725708,
-1.304409384727478,
-1.1678372621536255,
-1.2653887271881104,
-1.2068578004837036,
-1.2458784580230713,
-1.304409384727478,
-1.2458784580230713,
-1.284899115562439,
-1.1483269929885864,
-1.2263681888580322,
-1.46049165725708,
-1.5385328531265259,
-1.558043122291565,
-1.558043122291565,
-1.577553391456604,
-1.440981388092041,
-1.597063660621643,
-1.6165740489959717,
-1.3629401922225952,
-1.3824505805969238,
-1.323919653892517,
-1.284899115562439,
-1.284899115562439,
-1.3629401922225952,
-1.3434299230575562,
-1.1093063354492188,
-0.3679153025150299,
-0.7581210732460022,
-1.421471118927002,
-1.304409384727478,
-1.1678372621536255,
-1.0897960662841797,
-0.914203405380249,
-1.304409384727478,
-0.9532240033149719,
-0.7386108040809631,
-0.5825284719467163,
-0.9337137341499329,
-1.2458784580230713,
-1.2068578004837036,
-1.46049165725708,
-1.3434299230575562,
-1.323919653892517,
-1.3824505805969238,
-1.46049165725708,
-1.46049165725708,
-1.5190225839614868,
-1.421471118927002,
-1.284899115562439,
-1.2653887271881104,
-1.304409384727478,
-1.3824505805969238,
-1.440981388092041,
-1.304409384727478,
-1.3629401922225952,
-1.421471118927002,
-1.401960849761963,
-1.0702857971191406,
0.978294849395752,
-0.13379181921482086,
-1.1288167238235474,
-1.0507755279541016,
-0.836162269115448,
-1.2458784580230713,
-1.6165740489959717,
-1.1288167238235474,
-0.30938443541526794,
-0.05575065314769745,
0.08082137256860733,
-0.17281238734722137,
-0.4069358706474304,
-0.914203405380249,
-0.8556725382804871,
-1.304409384727478,
-1.3434299230575562,
-1.284899115562439,
-1.323919653892517,
-1.5190225839614868,
-1.5190225839614868,
-1.1678372621536255,
-0.972734272480011,
-1.1093063354492188,
-1.1873475313186646,
-1.3629401922225952,
-1.46049165725708,
-1.421471118927002,
-1.421471118927002,
-1.4995123147964478,
-1.46049165725708,
-1.401960849761963,
-0.5630182027816772,
-0.6995902061462402,
-1.0897960662841797,
-1.3824505805969238,
-1.6165740489959717,
-1.3824505805969238,
-1.3434299230575562,
-0.7386108040809631,
-0.0752609446644783,
0.11984195560216904,
0.15886253118515015,
0.04180079698562622,
-0.34840500354766846,
-0.328894704580307,
-0.5435079336166382,
-1.304409384727478,
-1.4995123147964478,
-1.2653887271881104,
-1.0897960662841797,
-1.3629401922225952,
-1.440981388092041,
-1.1093063354492188,
-0.6605696678161621,
-1.8897180557250977,
-1.6751048564910889,
-1.284899115562439,
-1.3824505805969238,
-1.440981388092041,
-1.3824505805969238,
-1.401960849761963,
-1.4995123147964478,
-1.46049165725708,
-1.2068578004837036,
-1.0702857971191406,
-0.7581210732460022,
-0.8556725382804871,
-1.1093063354492188,
-0.8166519403457642,
-0.972734272480011,
-0.777631402015686,
0.1393522471189499,
0.3539655804634094,
-0.11428152769804001,
-0.4654667377471924,
-0.38742557168006897,
-0.21183297038078308,
-0.7191005349159241,
-0.8751828074455261,
-1.46049165725708,
-1.5190225839614868,
-1.0897960662841797,
-1.284899115562439,
-1.46049165725708,
-0.4654667377471924,
-0.42644616961479187,
-1.4800019264221191,
-1.421471118927002,
-1.1288167238235474,
-1.401960849761963,
-1.5190225839614868,
-1.46049165725708,
-1.2653887271881104,
-1.2263681888580322,
-1.2263681888580322,
-1.2653887271881104,
-0.7191005349159241,
-0.13379181921482086,
-0.4069358706474304,
-0.6800799369812012,
-0.5044873356819153,
-0.6215490698814392,
-0.8751828074455261,
-0.13379181921482086,
0.5100479125976562,
-0.036240365356206894,
-0.6410593390464783,
-0.5044873356819153,
-0.5825284719467163,
-0.777631402015686,
-1.0897960662841797,
-1.2653887271881104,
-1.597063660621643,
-1.2458784580230713,
-1.2263681888580322,
-1.46049165725708,
0.5880890488624573,
-0.17281238734722137,
-1.0702857971191406,
-0.01673007383942604,
-0.6215490698814392,
-1.3824505805969238,
-1.421471118927002,
-1.2458784580230713,
-0.9337137341499329,
-0.3679153025150299,
-1.0702857971191406,
-0.6995902061462402,
0.1393522471189499,
0.275924414396286,
-0.250853568315506,
-0.777631402015686,
-0.7191005349159241,
-0.6215490698814392,
-0.7971416711807251,
-1.0312652587890625,
-0.036240365356206894,
0.1783728301525116,
-0.4069358706474304,
-0.8556725382804871,
-0.8751828074455261,
-0.7386108040809631,
-0.914203405380249,
-1.1873475313186646,
-1.694615125656128,
-1.5385328531265259,
-1.0702857971191406,
-1.3434299230575562,
0.9587845802307129,
0.5685787796974182,
-0.17281238734722137,
0.6856405138969421,
-0.036240365356206894,
-1.2263681888580322,
-1.304409384727478,
-1.0507755279541016,
0.6271096467971802,
1.6416447162628174,
1.01731538772583,
0.10033166408538818,
0.6075993776321411,
0.2173934131860733,
-0.13379181921482086,
-0.6800799369812012,
-0.6800799369812012,
-0.836162269115448,
-1.1873475313186646,
-1.0897960662841797,
-0.036240365356206894,
0.15886253118515015,
0.0027802155818790197,
-0.48497703671455383,
-0.777631402015686,
-0.6995902061462402,
-0.6995902061462402,
-0.836162269115448,
-1.3824505805969238,
-1.9287385940551758,
-1.3629401922225952,
-1.1093063354492188,
1.1929080486297607,
0.15886253118515015,
0.861233115196228,
1.0563360452651978,
0.15886253118515015,
-1.2458784580230713,
-1.2263681888580322,
-1.304409384727478,
1.2709492444992065,
2.1879327297210693,
1.4465417861938477,
0.334455281496048,
0.8027022480964661,
0.3539655804634094,
-0.19232268631458282,
-0.19232268631458282,
-0.8751828074455261,
-0.7191005349159241,
-1.440981388092041,
-0.7191005349159241,
0.783191978931427,
0.4515170454978943,
0.47102731466293335,
-0.42644616961479187,
-0.7191005349159241,
-0.34840500354766846,
-0.6800799369812012,
-0.7971416711807251,
-1.0702857971191406,
-1.577553391456604,
-1.6165740489959717,
-1.323919653892517,
1.4660521745681763,
0.04180079698562622,
0.7636816501617432,
1.2514389753341675,
0.43200674653053284,
-1.0702857971191406,
-1.1483269929885864,
-1.3629401922225952,
-0.6605696678161621,
1.4465417861938477,
0.978294849395752,
0.3734758794307709,
0.724661111831665,
0.8807434439659119,
-0.15330210328102112,
-0.3679153025150299,
-0.48497703671455383,
-0.6800799369812012,
-1.558043122291565,
-0.01673007383942604,
1.5245829820632935,
0.5490685105323792,
0.3149450123310089,
-0.6215490698814392,
-0.7581210732460022,
-0.5044873356819153,
-0.38742557168006897,
-0.6410593390464783,
-0.6995902061462402,
-1.1483269929885864,
-1.284899115562439,
-1.7141255140304565,
1.5636035203933716,
-0.17281238734722137,
0.5880890488624573,
1.3880109786987305,
0.3734758794307709,
-0.89469313621521,
-1.1873475313186646,
-1.304409384727478,
-1.3629401922225952,
0.7441713809967041,
0.23690369725227356,
-0.38742557168006897,
0.6661302447319031,
1.3489903211593628,
0.29543471336364746,
-0.30938443541526794,
-0.17281238734722137,
-0.09477123618125916,
-1.304409384727478,
0.5100479125976562,
1.2514389753341675,
0.5100479125976562,
-0.05575065314769745,
-0.6020388007164001,
-0.6800799369812012,
-0.6605696678161621,
-0.5630182027816772,
-0.6410593390464783,
-0.48497703671455383,
-0.7971416711807251,
-0.972734272480011,
-1.7531460523605347,
1.5440932512283325,
-0.21183297038078308,
0.9587845802307129,
1.5245829820632935,
-0.30938443541526794,
-0.9337137341499329,
-1.0897960662841797,
-1.2458784580230713,
-1.46049165725708,
0.11984195560216904,
-0.21183297038078308,
0.256413996219635,
0.8027022480964661,
1.6806652545928955,
0.841722846031189,
0.061311084777116776,
-0.13379181921482086,
-0.09477123618125916,
-0.89469313621521,
0.6466199159622192,
1.1733977794647217,
0.43200674653053284,
-0.19232268631458282,
-0.6605696678161621,
-0.7386108040809631,
-0.8556725382804871,
-0.8166519403457642,
-0.38742557168006897,
-0.2898741364479065,
-0.6410593390464783,
-0.8751828074455261,
-1.558043122291565,
1.6026241779327393,
-0.036240365356206894,
1.1343772411346436,
1.4465417861938477,
-0.09477123618125916,
-0.914203405380249,
-1.0117549896240234,
-1.1483269929885864,
-1.558043122291565,
-0.5044873356819153,
-0.21183297038078308,
1.0758463144302368,
1.0758463144302368,
0.8807434439659119,
0.5100479125976562,
0.3929861783981323,
0.2173934131860733,
-0.3679153025150299,
-0.8556725382804871,
0.6856405138969421,
1.0953565835952759,
0.256413996219635,
0.15886253118515015,
-0.17281238734722137,
-0.6020388007164001,
-0.4459564685821533,
-0.4654667377471924,
-0.19232268631458282,
-0.05575065314769745,
-0.6605696678161621,
-1.1873475313186646,
-1.304409384727478,
1.6221344470977783,
0.43200674653053284,
1.1733977794647217,
1.3099697828292847,
0.5490685105323792,
-0.7191005349159241,
-0.5044873356819153,
-0.7191005349159241,
-1.2068578004837036,
-0.4069358706474304,
0.04180079698562622,
1.8952784538269043,
2.2659740447998047,
0.4515170454978943,
0.3149450123310089,
-0.036240365356206894,
-0.250853568315506,
-0.3679153025150299,
-0.7581210732460022,
0.08082137256860733,
0.6271096467971802,
0.47102731466293335,
-0.250853568315506,
-0.6605696678161621,
-0.89469313621521,
-0.5239976048469543,
-0.2898741364479065,
-0.2898741364479065,
-0.4069358706474304,
-1.1678372621536255,
-1.284899115562439,
-1.284899115562439,
1.7587064504623413,
0.9002537131309509,
1.2514389753341675,
1.4465417861938477,
1.1343772411346436,
-0.4654667377471924,
0.23690369725227356,
-0.01673007383942604,
-0.6215490698814392,
-1.4995123147964478,
0.3734758794307709,
0.8027022480964661,
0.5295581817626953,
0.061311084777116776,
-0.5044873356819153,
-0.4654667377471924,
-0.42644616961479187,
-0.5239976048469543,
-1.0897960662841797,
-0.19232268631458282,
-0.09477123618125916,
0.23690369725227356,
0.08082137256860733,
-0.328894704580307,
-0.8166519403457642,
-0.7191005349159241,
-0.38742557168006897,
-0.6215490698814392,
-1.1483269929885864,
-1.3434299230575562,
-1.1483269929885864,
-1.323919653892517,
1.97331964969635,
1.2904595136642456,
1.3685007095336914,
1.5636035203933716,
1.4075212478637695,
-0.17281238734722137,
-0.23134326934814453,
0.6075993776321411,
-0.05575065314769745,
-1.0312652587890625,
-0.17281238734722137,
-0.3679153025150299,
-0.48497703671455383,
-0.48497703671455383,
-0.7971416711807251,
-0.30938443541526794,
-0.5044873356819153,
-0.3679153025150299,
-0.23134326934814453,
-0.972734272480011,
-1.597063660621643,
-0.17281238734722137,
0.022290505468845367,
-1.0312652587890625,
-1.2263681888580322,
-1.1873475313186646,
-0.9532240033149719,
-0.6995902061462402,
-0.972734272480011,
-0.89469313621521,
-0.972734272480011,
-1.1678372621536255,
1.7782167196273804,
1.5245829820632935,
1.4660521745681763,
1.5440932512283325,
1.4465417861938477,
0.3734758794307709,
-0.34840500354766846,
0.5685787796974182,
0.5295581817626953,
-0.05575065314769745,
-0.6605696678161621,
-1.1483269929885864,
-0.11428152769804001,
-0.34840500354766846,
-0.27036383748054504,
0.3734758794307709,
-0.4069358706474304,
-0.4069358706474304,
0.11984195560216904,
-0.4069358706474304,
-0.42644616961479187,
-0.5435079336166382,
-1.0897960662841797,
-1.2068578004837036,
-1.46049165725708,
-1.0507755279541016,
-1.440981388092041,
-1.0702857971191406,
-1.0117549896240234,
-1.1678372621536255,
-1.3434299230575562,
-1.323919653892517,
1.2904595136642456,
1.4270315170288086,
1.3099697828292847,
1.3880109786987305,
1.3685007095336914,
0.7441713809967041,
-0.2898741364479065,
0.3539655804634094,
0.3149450123310089,
0.4124964475631714,
0.23690369725227356,
-1.2263681888580322,
-0.11428152769804001,
-0.5435079336166382,
0.1783728301525116,
1.0563360452651978,
0.08082137256860733,
-0.7971416711807251,
-0.21183297038078308,
-0.17281238734722137,
0.08082137256860733,
-0.6995902061462402,
-1.3629401922225952,
-1.2458784580230713,
-1.2068578004837036,
-0.4069358706474304,
-1.0507755279541016,
-0.89469313621521,
-0.972734272480011,
-1.2068578004837036,
-1.2458784580230713,
-1.323919653892517,
0.6271096467971802,
1.4270315170288086,
1.1929080486297607,
1.1343772411346436,
1.2904595136642456,
0.9002537131309509,
-0.05575065314769745,
0.6271096467971802,
1.3880109786987305,
-0.05575065314769745,
-0.5239976048469543,
-0.7971416711807251,
-0.5435079336166382,
0.04180079698562622,
1.1538875102996826,
1.2319285869598389,
0.6661302447319031,
-0.250853568315506,
-0.9337137341499329,
-0.9922446608543396,
-1.1093063354492188,
-1.1678372621536255,
-1.2263681888580322,
-1.421471118927002,
-0.8751828074455261,
-0.6020388007164001,
-0.7581210732460022,
-0.6215490698814392,
-0.7386108040809631,
-1.0312652587890625,
-0.8751828074455261,
-0.9922446608543396,
0.19788311421871185,
1.6806652545928955,
1.2124183177947998,
1.0563360452651978,
1.2709492444992065,
0.6466199159622192,
-0.4459564685821533,
0.8807434439659119,
2.656179904937744,
2.1684224605560303,
0.5880890488624573,
0.6466199159622192,
0.978294849395752,
1.5245829820632935,
1.836747646331787,
1.6221344470977783,
1.3099697828292847,
0.5685787796974182,
-0.09477123618125916,
-1.0117549896240234,
-1.0897960662841797,
-0.89469313621521,
-0.5239976048469543,
-0.23134326934814453,
-0.0752609446644783,
-0.05575065314769745,
0.15886253118515015,
0.10033166408538818,
0.11984195560216904,
-0.036240365356206894,
-0.036240365356206894,
0.022290505468845367,
0.3734758794307709,
1.934299111366272,
1.5245829820632935,
1.2319285869598389,
1.3294800519943237,
0.7051507830619812,
-0.01673007383942604,
1.8562579154968262,
2.597648859024048,
2.6952004432678223,
2.304994583129883,
0.841722846031189,
0.6856405138969421,
0.9392743110656738,
0.8222125172615051,
0.7441713809967041,
0.6661302447319031,
0.10033166408538818,
-0.19232268631458282,
-0.250853568315506,
-0.05575065314769745,
-0.0752609446644783,
0.022290505468845367,
0.2173934131860733,
0.334455281496048,
0.3149450123310089,
0.4124964475631714,
0.5295581817626953,
0.5490685105323792,
0.3539655804634094,
0.4515170454978943,
0.3539655804634094,
0.4124964475631714,
1.0563360452651978,
1.4465417861938477,
1.4465417861938477,
1.5245829820632935,
1.1733977794647217,
0.978294849395752,
2.402545928955078,
2.4805872440338135,
2.2269535064697266,
0.7636816501617432,
-0.05575065314769745,
-0.17281238734722137,
-0.17281238734722137,
-0.13379181921482086,
-0.250853568315506,
0.022290505468845367,
0.11984195560216904,
-0.01673007383942604,
0.04180079698562622,
0.2173934131860733,
0.2173934131860733,
0.23690369725227356,
0.275924414396286,
0.3539655804634094,
0.4905376136302948,
0.4515170454978943,
0.4515170454978943,
0.4124964475631714,
0.3929861783981323,
0.4905376136302948,
0.3734758794307709,
0.5295581817626953,
0.3149450123310089,
0.3929861783981323,
1.2124183177947998,
1.5050727128982544,
0.4515170454978943,
1.3099697828292847,
2.5000975131988525,
2.5586283206939697,
1.1929080486297607,
0.256413996219635,
0.08082137256860733,
0.10033166408538818,
0.1393522471189499,
0.11984195560216904,
0.04180079698562622,
0.061311084777116776,
0.061311084777116776,
0.022290505468845367,
-0.01673007383942604,
0.11984195560216904,
0.2173934131860733,
0.2173934131860733,
0.3149450123310089,
0.3929861783981323,
0.6075993776321411,
0.5490685105323792,
0.5490685105323792,
0.6271096467971802,
0.5880890488624573,
0.5100479125976562,
0.6856405138969421,
0.9392743110656738,
0.5100479125976562,
0.19788311421871185,
0.43200674653053284,
1.0368257761001587,
0.5685787796974182,
1.8562579154968262,
2.636669635772705,
1.7782167196273804,
0.08082137256860733,
0.275924414396286,
0.2173934131860733,
0.256413996219635,
0.256413996219635,
0.1393522471189499,
0.022290505468845367,
-0.01673007383942604,
-0.036240365356206894,
-0.01673007383942604,
0.061311084777116776,
0.1783728301525116,
0.334455281496048,
0.3929861783981323,
0.47102731466293335,
0.7051507830619812,
0.7441713809967041,
0.6466199159622192,
0.6856405138969421,
0.783191978931427,
0.7441713809967041,
1.0368257761001587,
1.3294800519943237,
0.9978051781654358,
0.6466199159622192,
0.3149450123310089,
0.15886253118515015,
0.23690369725227356,
0.978294849395752,
2.344015121459961,
2.597648859024048,
0.7636816501617432,
0.0027802155818790197,
0.1783728301525116,
0.334455281496048,
0.29543471336364746,
0.10033166408538818,
0.10033166408538818,
0.10033166408538818,
0.10033166408538818,
0.10033166408538818,
0.1783728301525116,
0.256413996219635,
0.334455281496048,
0.5295581817626953,
0.7051507830619812,
0.783191978931427,
0.7051507830619812,
0.5295581817626953,
0.5100479125976562,
0.47102731466293335,
0.861233115196228,
1.2514389753341675,
1.3294800519943237,
1.0758463144302368,
0.9392743110656738,
0.6856405138969421,
0.47102731466293335,
0.3734758794307709,
0.23690369725227356,
0.47102731466293335,
2.324504852294922,
2.344015121459961,
0.5100479125976562,
0.23690369725227356,
0.29543471336364746,
0.19788311421871185,
0.3734758794307709,
0.1783728301525116,
0.04180079698562622,
0.10033166408538818,
0.15886253118515015,
0.23690369725227356,
0.3149450123310089,
0.3539655804634094,
0.5100479125976562,
0.47102731466293335,
0.4905376136302948,
0.6661302447319031,
0.6466199159622192,
0.4905376136302948,
0.3734758794307709,
0.7636816501617432,
1.3294800519943237,
1.2124183177947998,
0.5490685105323792,
0.4905376136302948,
0.91976398229599,
0.6466199159622192,
0.5685787796974182,
0.5295581817626953,
0.47102731466293335,
0.2173934131860733,
0.8807434439659119,
1.8952784538269043,
0.10033166408538818,
0.1393522471189499,
0.275924414396286,
0.3149450123310089,
0.4905376136302948,
0.4124964475631714,
0.334455281496048,
0.11984195560216904,
0.08082137256860733,
0.11984195560216904,
0.3149450123310089,
0.4124964475631714,
0.43200674653053284,
0.4905376136302948,
0.47102731466293335,
0.43200674653053284,
0.4124964475631714,
0.47102731466293335,
0.724661111831665,
1.2514389753341675,
0.978294849395752,
0.5100479125976562,
-0.21183297038078308,
0.43200674653053284,
1.2319285869598389,
0.6661302447319031,
0.4515170454978943,
0.6271096467971802,
0.4905376136302948,
0.3539655804634094,
-0.01673007383942604,
0.3734758794307709,
0.0027802155818790197,
-0.17281238734722137,
-0.17281238734722137,
0.061311084777116776,
0.275924414396286,
0.4124964475631714,
0.4515170454978943,
0.275924414396286,
0.334455281496048,
0.4515170454978943,
0.4905376136302948,
0.47102731466293335,
0.4515170454978943,
0.43200674653053284,
0.334455281496048,
0.2173934131860733,
0.3734758794307709,
0.783191978931427,
1.2709492444992065,
1.3099697828292847,
1.0563360452651978,
0.6271096467971802,
-0.11428152769804001,
0.256413996219635,
1.0563360452651978,
0.6661302447319031,
0.3539655804634094,
0.5685787796974182,
0.4905376136302948,
0.3929861783981323,
0.2173934131860733,
-0.036240365356206894,
0.022290505468845367,
-0.19232268631458282,
-0.23134326934814453,
-0.09477123618125916,
-0.15330210328102112,
-0.11428152769804001,
0.022290505468845367,
0.11984195560216904,
0.275924414396286,
0.4124964475631714,
0.5880890488624573,
0.8222125172615051,
0.7441713809967041,
0.3929861783981323,
0.256413996219635,
0.256413996219635,
0.5880890488624573,
1.0953565835952759,
1.6221344470977783,
1.4855624437332153,
0.978294849395752,
0.3149450123310089,
0.23690369725227356,
-0.13379181921482086,
0.9002537131309509,
0.6856405138969421,
0.3539655804634094,
0.3929861783981323,
0.3929861783981323,
0.3539655804634094,
0.1783728301525116,
0.022290505468845367,
0.0027802155818790197,
-0.17281238734722137,
-0.250853568315506,
-0.11428152769804001,
-0.19232268631458282,
-0.11428152769804001,
-0.30938443541526794,
-0.48497703671455383,
-0.27036383748054504,
0.08082137256860733,
0.4515170454978943,
0.7441713809967041,
0.6075993776321411,
0.334455281496048,
0.3149450123310089,
0.1783728301525116,
0.6075993776321411,
1.0368257761001587,
1.3294800519943237,
1.1929080486297607,
0.6075993776321411,
0.19788311421871185,
0.29543471336364746,
-0.0752609446644783,
# 17 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp" 2
};

static const float labels[1] = {
# 1 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/labels1.dat" 1
3,
# 21 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp" 2
};



#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_mobilenet_v1_qat_sw(float *, float *);
#endif
# 24 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"
void mobilenet_v1_qat(float *input, float *output);


#ifndef HLS_FASTSIM
# 26 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"
int main() {
    float data_in [(3 * 32 * 32)] = {0};
    float data_out[10] = {0};

    int correct = 0;

    for (int i = 0; i < 1; i++) {

        for (int j = 0; j < (3 * 32 * 32); j++) {
            data_in[j] = images[i][j];
        }


        for (int j = 0; j < 10; j++) {
            data_out[j] = 0.0f;
        }


        
#ifndef HLS_FASTSIM
#define mobilenet_v1_qat apatb_mobilenet_v1_qat_sw
#endif
# 44 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"
mobilenet_v1_qat
#undef mobilenet_v1_qat
# 44 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"
(data_in, data_out);
#undef mobilenet_v1_qat
# 44 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"



        int max_idx = 0;
        float max_val = data_out[0];
        for (int j = 1; j < 10; j++) {
            if (data_out[j] > max_val) {
                max_idx = j;
                max_val = data_out[j];
            }
        }

        int label = (int)labels[i];
        printf("Sample %d : pred=%d  label=%d  %s\n",
               i, max_idx, label, (max_idx == label) ? "OK" : "WRONG");

        if (max_idx == label) correct++;
    }

    float acc = (float)correct / (float)1;
    printf("\nSamples  : %d\n", 1);
    printf("Accuracy : %.4f\n", acc);

    if (acc < 0.6f) {
        printf("FAIL – accuracy below 60%%\n");
        return 1;
    }
    printf("PASS\n");
    return 0;
}
#endif
# 73 "/home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/QAT-Model/tb_mobilenetv1.cpp"

