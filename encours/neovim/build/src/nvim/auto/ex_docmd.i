# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
# 1 "/home/toto/.env/encours/neovim/build/src/nvim//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"





# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 7 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 103 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 114 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 153 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 265 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 359 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 420 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 432 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 486 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 498 "/usr/include/string.h" 3 4

# 8 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 9 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 246 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 145 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 739 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 771 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1017 "/usr/include/stdlib.h" 2 3 4
# 1026 "/usr/include/stdlib.h" 3 4

# 10 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/inttypes.h" 3 4

# 11 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/types.h" 1







# 7 "/home/toto/.env/encours/neovim/src/nvim/types.h"
typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;


typedef int handle_T;




typedef int LuaRef;

typedef struct expand expand_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;
# 5 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/pos.h" 1



typedef long linenr_T;




typedef int colnr_T;




enum { MAXLNUM = 0x7fffffff };

enum { MAXCOL = 0x7fffffff };

enum { MINLNUM = 1 };

enum { MINCOL = 1 };




typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;





typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 6 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 14 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
# 1 "/home/toto/.env/encours/neovim/build/config/auto/config.h" 1
# 15 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 24 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
# 1 "/home/toto/.env/encours/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 5 "/home/toto/.env/encours/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

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
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

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
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 78 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;




typedef _G_fpos64_t fpos64_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 169 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 223 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 256 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 868 "/usr/include/stdio.h" 3 4

# 6 "/home/toto/.env/encours/neovim/src/nvim/os/os_defs.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 530 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 8 "/home/toto/.env/encours/neovim/src/nvim/os/os_defs.h" 2





# 1 "/home/toto/.env/encours/neovim/src/nvim/os/unix_defs.h" 1



# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 277 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 873 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 994 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1006 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1027 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1059 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1082 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1092 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1110 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1167 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;








# 5 "/home/toto/.env/encours/neovim/src/nvim/os/unix_defs.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 189 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/os/unix_defs.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 9 "/home/toto/.env/encours/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/home/toto/.env/encours/neovim/src/nvim/os/os_defs.h" 2
# 25 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2



# 27 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
enum { NUMBUFLEN = 65 };





# 1 "/home/toto/.env/encours/neovim/src/nvim/keymap.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/strings.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/strings.h" 2



# 1 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
# 6 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 9 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/hashtab.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 5 "/home/toto/.env/encours/neovim/src/nvim/hashtab.h" 2







# 11 "/home/toto/.env/encours/neovim/src/nvim/hashtab.h"
extern char hash_removed;


typedef size_t hash_T;
# 38 "/home/toto/.env/encours/neovim/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 62 "/home/toto/.env/encours/neovim/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 12 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/garray.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 5 "/home/toto/.env/encours/neovim/src/nvim/garray.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/log.h" 1
# 8 "/home/toto/.env/encours/neovim/src/nvim/garray.h" 2




typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 38 "/home/toto/.env/encours/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    logmsg(2, 
# 41 "/home/toto/.env/encours/neovim/src/nvim/garray.h" 3 4
   ((void *)0)
# 41 "/home/toto/.env/encours/neovim/src/nvim/garray.h"
   , __func__, 41, 
# 41 "/home/toto/.env/encours/neovim/src/nvim/garray.h" 3 4
   1
# 41 "/home/toto/.env/encours/neovim/src/nvim/garray.h"
   , "wrong item size (%zu), should be %d", item_size, gap->ga_itemsize);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 13 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 1







# 1 "/home/toto/.env/encours/neovim/src/nvim/iconv.h" 1






# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4









# 37 "/usr/include/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;





typedef int error_t;





# 8 "/home/toto/.env/encours/neovim/src/nvim/iconv.h" 2
# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 9 "/home/toto/.env/encours/neovim/src/nvim/iconv.h" 2
# 9 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 44 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h"
# 1 "/home/toto/.env/encours/neovim/src/nvim/macros.h" 1
# 45 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 2
# 10 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 2
# 47 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"

# 47 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"
typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 63 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"
typedef struct {
  int vc_type;
  int vc_factor;

  iconv_t vc_fd;

  
# 69 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 3 4
 _Bool 
# 69 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"
      vc_fail;

} vimconv_T;

extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(
# 81 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 81 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(
# 89 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 89 "/home/toto/.env/encours/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 14 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 15 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/lib/queue.h" 1
# 23 "/home/toto/.env/encours/neovim/src/nvim/lib/queue.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/home/toto/.env/encours/neovim/src/nvim/lib/queue.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 26 "/home/toto/.env/encours/neovim/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 43 "/home/toto/.env/encours/neovim/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 16 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/profile.h" 1




# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4

# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 280 "/usr/include/time.h" 3 4
extern int getdate_err;
# 289 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 303 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 6 "/home/toto/.env/encours/neovim/src/nvim/profile.h" 2


# 7 "/home/toto/.env/encours/neovim/src/nvim/profile.h"
typedef uint64_t proftime_T;
# 17 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/gettext.h" 1




# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/libintl.h" 3 4

# 6 "/home/toto/.env/encours/neovim/src/nvim/gettext.h" 2
# 19 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/message.h" 1





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 7 "/home/toto/.env/encours/neovim/src/nvim/message.h" 2



# 1 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 2








# 13 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
typedef char_u schar_T[(6 +1) * 4 + 1];
typedef int16_t sattr_T;
# 38 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
typedef struct {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  unsigned *line_offset;
  char_u *line_wraps;



  int *dirty_col;


  int Rows;
  int Columns;


  
# 55 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 55 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
      valid;



  
# 59 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 59 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
      throttled;



  int row_offset;
  int col_offset;


  
# 67 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 67 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
      blending;


  
# 70 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 70 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
      focusable;





  int comp_row;
  int comp_col;



  size_t comp_index;



  
# 85 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 85 "/home/toto/.env/encours/neovim/src/nvim/grid_defs.h"
      comp_disabled;
} ScreenGrid;
# 11 "/home/toto/.env/encours/neovim/src/nvim/message.h" 2
# 79 "/home/toto/.env/encours/neovim/src/nvim/message.h"
typedef struct msg_hist {
  struct msg_hist *next;
  char_u *msg;
  const char *kind;
  int attr;
  
# 84 "/home/toto/.env/encours/neovim/src/nvim/message.h" 3 4
 _Bool 
# 84 "/home/toto/.env/encours/neovim/src/nvim/message.h"
      multiline;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;

extern 
# 92 "/home/toto/.env/encours/neovim/src/nvim/message.h" 3 4
      _Bool 
# 92 "/home/toto/.env/encours/neovim/src/nvim/message.h"
           msg_ext_need_clear ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern ScreenGrid msg_grid_adj ;


extern int msg_scrolled_at_flush ;
# 20 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 2






typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


typedef double float_T;


enum { DO_NOT_FREE_CNT = (0x7fffffff / 2) };


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 64 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
} CallbackType;

typedef struct {
  union {
    char_u *funcref;
    partial_T *partial;
  } data;
  CallbackType type;
} Callback;



typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  
# 91 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 91 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
      busy;
} DictWatcher;


typedef enum {
  kSpecialVarFalse,
  kSpecialVarTrue,
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_SPECIAL,

  VAR_PARTIAL,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    SpecialVarValue v_special;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
  } vval;
} typval_T;


typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 212 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;
};


typedef int scid_T;
# 255 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
} sctx_T;
# 269 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;

  struct { typval_T di_tv; uint8_t di_flags; char_u di_key[20 + 1]; } fixvar[12];
  dict_T l_vars;
  ScopeDictDictItem l_vars_var;
  dict_T l_avars;
  ScopeDictDictItem l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[20];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;
  int fc_refcount;
  int fc_copyID;
  garray_T fc_funcs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  
# 299 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 299 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              uf_cleared;
  garray_T uf_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char_u uf_name[];

};

struct partial_S {
  int pt_refcount;
  char_u *pt_name;
  ufunc_T *pt_func;

  
# 331 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 331 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
      pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 455 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
  __attribute__((always_inline));






static inline void tv_list_ref(list_T *const l)
{
  if (l == 
# 465 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 465 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    return;
  }
  l->lv_refcount++;
}

static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}

static inline VarLockStatus tv_list_locked(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == 
# 495 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 495 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l,
                                    const VarLockStatus lock)
{
  if (l == 
# 510 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 510 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
   ((void) sizeof ((
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
   lock == VAR_FIXED
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
   ) ; else __assert_fail (
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
   "lock == VAR_FIXED"
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
   , "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h", 511, __extension__ __PRETTY_FUNCTION__); }))
# 511 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                            ;
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l,
                                      const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
  ;
  if (l == 
# 539 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 539 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 568 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *const l, int n)
  __attribute__ ((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline 
# 596 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 596 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));
# 606 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline 
# 606 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 606 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == 
# 621 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 621 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 623 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 623 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == 
# 639 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 639 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 641 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 641 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_last;
}

static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != 
# 658 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 658 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    d->dv_refcount++;
  }
}

static inline long tv_dict_len(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == 
# 671 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 671 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline 
# 677 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 677 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline 
# 685 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 685 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != 
# 697 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
           ((void *)0)
# 697 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
               ) {
    memset(tv, 0, sizeof(*tv));
  }
}
# 712 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
extern const char *const tv_empty_string;


extern 
# 715 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
      _Bool 
# 715 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
           tv_in_free_unref_items;
# 802 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline 
# 802 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 802 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));



# 807 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
_Bool 
# 807 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
    emsgf(const char *const fmt, ...);
# 817 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline 
# 817 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 817 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 
# 822 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          1
# 822 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 
# 826 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
          1
# 826 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
              ;
  }
  emsgf("%s", gettext((char *)("E808: Number or Float required")));
  return 
# 829 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
        0
# 829 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
             ;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__ ((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline));





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
{
  return ((DictWatcher *)((char *)(q) - 
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
        __builtin_offsetof (
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
        DictWatcher
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
        , 
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
        node
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
        )
# 842 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
        ));
}

static inline 
# 845 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 845 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 855 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
static inline 
# 855 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 855 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 10 "/home/toto/.env/encours/neovim/src/nvim/strings.h" 2
# 20 "/home/toto/.env/encours/neovim/src/nvim/strings.h"
static inline char *strappend(char *const dst, const char *const src)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
  FUNC_ATTR_NONNULL_RET
{
  const size_t src_len = strlen(src);
  return (char *)memmove(dst, src, src_len) + src_len;
}
# 5 "/home/toto/.env/encours/neovim/src/nvim/keymap.h" 2
# 124 "/home/toto/.env/encours/neovim/src/nvim/keymap.h"
enum key_extra {
  KE_NAME = 3

  , KE_S_UP = 4
  , KE_S_DOWN = 5

  , KE_S_F1 = 6
  , KE_S_F2 = 7
  , KE_S_F3 = 8
  , KE_S_F4 = 9
  , KE_S_F5 = 10
  , KE_S_F6 = 11
  , KE_S_F7 = 12
  , KE_S_F8 = 13
  , KE_S_F9 = 14
  , KE_S_F10 = 15

  , KE_S_F11 = 16
  , KE_S_F12 = 17
  , KE_S_F13 = 18
  , KE_S_F14 = 19
  , KE_S_F15 = 20
  , KE_S_F16 = 21
  , KE_S_F17 = 22
  , KE_S_F18 = 23
  , KE_S_F19 = 24
  , KE_S_F20 = 25

  , KE_S_F21 = 26
  , KE_S_F22 = 27
  , KE_S_F23 = 28
  , KE_S_F24 = 29
  , KE_S_F25 = 30
  , KE_S_F26 = 31
  , KE_S_F27 = 32
  , KE_S_F28 = 33
  , KE_S_F29 = 34
  , KE_S_F30 = 35

  , KE_S_F31 = 36
  , KE_S_F32 = 37
  , KE_S_F33 = 38
  , KE_S_F34 = 39
  , KE_S_F35 = 40
  , KE_S_F36 = 41
  , KE_S_F37 = 42

  , KE_MOUSE = 43



  , KE_LEFTMOUSE = 44
  , KE_LEFTDRAG = 45
  , KE_LEFTRELEASE = 46
  , KE_MIDDLEMOUSE = 47
  , KE_MIDDLEDRAG = 48
  , KE_MIDDLERELEASE = 49
  , KE_RIGHTMOUSE = 50
  , KE_RIGHTDRAG = 51
  , KE_RIGHTRELEASE = 52

  , KE_IGNORE = 53

  , KE_TAB = 54
  , KE_S_TAB_OLD = 55


  , KE_XF1 = 57
  , KE_XF2 = 58
  , KE_XF3 = 59
  , KE_XF4 = 60
  , KE_XEND = 61
  , KE_ZEND = 62
  , KE_XHOME = 63
  , KE_ZHOME = 64
  , KE_XUP = 65
  , KE_XDOWN = 66
  , KE_XLEFT = 67
  , KE_XRIGHT = 68

  , KE_LEFTMOUSE_NM = 69
  , KE_LEFTRELEASE_NM = 70

  , KE_S_XF1 = 71
  , KE_S_XF2 = 72
  , KE_S_XF3 = 73
  , KE_S_XF4 = 74




  , KE_MOUSEDOWN = 75
  , KE_MOUSEUP = 76
  , KE_MOUSELEFT = 77
  , KE_MOUSERIGHT = 78

  , KE_KINS = 79
  , KE_KDEL = 80

  , KE_CSI = 81
  , KE_SNR = 82
  , KE_PLUG = 83
  , KE_CMDWIN = 84

  , KE_C_LEFT = 85
  , KE_C_RIGHT = 86
  , KE_C_HOME = 87
  , KE_C_END = 88

  , KE_X1MOUSE = 89
  , KE_X1DRAG = 90
  , KE_X1RELEASE = 91
  , KE_X2MOUSE = 92
  , KE_X2DRAG = 93
  , KE_X2RELEASE = 94

  , KE_DROP = 95

  , KE_NOP = 97




  , KE_EVENT = 102
  , KE_COMMAND = 104
};
# 34 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 80 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = (-1),
  FORWARD_FILE = 3,
  BACKWARD_FILE = (-3),
} Direction;
# 108 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_SHELLCMD,
  EXPAND_CSCOPE,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
  EXPAND_MAPCLEAR,
  EXPAND_ARGLIST,
  EXPAND_CHECKHEALTH,
};
# 199 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
enum { FOLD_TEXT_LEN = 51 };
# 263 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
# 1 "/home/toto/.env/encours/neovim/src/nvim/path.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 5 "/home/toto/.env/encours/neovim/src/nvim/path.h" 2
# 31 "/home/toto/.env/encours/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7
} FileComparison;
# 264 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 300 "/home/toto/.env/encours/neovim/src/nvim/vim.h"
# 1 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 1







# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_eval.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 1







# 1 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 1





# 1 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 1
# 9 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;






# 1 "/home/toto/.env/encours/neovim/src/nvim/highlight_defs.h" 1







typedef int32_t RgbValue;




typedef enum {
  HL_INVERSE = 0x01,
  HL_BOLD = 0x02,
  HL_ITALIC = 0x04,
  HL_UNDERLINE = 0x08,
  HL_UNDERCURL = 0x10,
  HL_STANDOUT = 0x20,
  HL_STRIKETHROUGH = 0x40,
  HL_NOCOMBINE = 0x80,
  HL_BG_INDEXED = 0x0100,
  HL_FG_INDEXED = 0x0200,
} HlAttrFlags;



typedef struct attr_entry {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int cterm_fg_color, cterm_bg_color;
  int hl_blend;
} HlAttrs;
# 48 "/home/toto/.env/encours/neovim/src/nvim/highlight_defs.h"
typedef enum {
  HLF_8 = 0

  , HLF_EOB
  , HLF_TERM
  , HLF_TERMNC
  , HLF_AT

  , HLF_D
  , HLF_E
  , HLF_I
  , HLF_L
  , HLF_M
  , HLF_CM
  , HLF_N
  , HLF_CLN
  , HLF_R
  , HLF_S
  , HLF_SNC
  , HLF_C
  , HLF_T
  , HLF_V
  , HLF_VNC
  , HLF_W
  , HLF_WM
  , HLF_FL
  , HLF_FC
  , HLF_ADD
  , HLF_CHD
  , HLF_DED
  , HLF_TXD
  , HLF_SC
  , HLF_CONCEAL
  , HLF_SPB
  , HLF_SPC
  , HLF_SPR
  , HLF_SPL
  , HLF_PNI
  , HLF_PSI
  , HLF_PSB
  , HLF_PST
  , HLF_TP
  , HLF_TPS
  , HLF_TPF
  , HLF_CUC
  , HLF_CUL
  , HLF_MC
  , HLF_QFL
  , HLF_0
  , HLF_INACTIVE
  , HLF_MSGSEP
  , HLF_NFLOAT
  , HLF_MSG
  , HLF_COUNT
} hlf_T;

extern const char *hlf_names[]
# 155 "/home/toto/.env/encours/neovim/src/nvim/highlight_defs.h"
  ;


extern int highlight_attr[HLF_COUNT];
extern int highlight_attr_last[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;
extern RgbValue normal_sp ;

typedef enum {
  kHlUnknown,
  kHlUI,
  kHlSyntax,
  kHlTerminal,
  kHlCombine,
  kHlBlend,
  kHlBlendThrough,
} HlKind;

typedef struct {
  HlAttrs attr;
  HlKind kind;
  int id1;
  int id2;
} HlEntry;
# 25 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h" 1





# 1 "/home/toto/.env/encours/neovim/src/nvim/eval/typval.h" 1
# 7 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h" 2
# 156 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_FILE = 'f',
  SHM_LAST = 'i',
  SHM_TEXT = 'x',
  SHM_LINES = 'l',
  SHM_NEW = 'n',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
  SHM_SEARCHCOUNT = 'S',
};
# 224 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 294 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern long p_aleph;
extern int p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;
# 314 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bo;
extern char breakat_flags[256];
extern unsigned bo_flags;
# 348 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;





extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;






extern long p_cwh;
extern long p_ch;
extern long p_columns;
extern int p_confirm;
extern int p_cp;
extern char_u *p_cot;
extern long p_pb;
extern long p_ph;
extern long p_pw;
extern char_u *p_cpo;
extern char_u *p_csprg;
extern int p_csre;
extern char_u *p_csqf;


extern int p_cst;
extern long p_csto;
extern long p_cspc;
extern int p_csverbose;
extern char_u *p_debug;
extern char_u *p_def;
extern char_u *p_inc;
extern char_u *p_dip;
extern char_u *p_dex;
extern char_u *p_dict;
extern int p_dg;
extern char_u *p_dir;
extern char_u *p_dy;
extern unsigned dy_flags;
# 407 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern int p_ed;
extern int p_emoji;
extern char_u *p_ead;
extern int p_ea;
extern char_u *p_ep;
extern int p_eb;
extern char_u *p_ef;
extern char_u *p_efm;
extern char_u *p_gefm;
extern char_u *p_gp;
extern char_u *p_ei;
extern int p_exrc;
extern char_u *p_fencs;
extern char_u *p_ffs;
extern int p_fic;
extern char_u *p_fcl;
extern long p_fdls;
extern char_u *p_fdo;
extern unsigned fdo_flags;
# 442 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern char_u *p_fp;
extern int p_fs;
extern int p_gd;
extern char_u *p_pdev;
extern char_u *p_penc;
extern char_u *p_pexpr;
extern char_u *p_pmfn;
extern char_u *p_pmcs;
extern char_u *p_pfn;
extern char_u *p_popt;
extern char_u *p_header;
extern int p_prompt;
extern char_u *p_guicursor;
extern char_u *p_guifont;
extern char_u *p_guifontset;
extern char_u *p_guifontwide;
extern char_u *p_hf;
extern long p_hh;
extern char_u *p_hlg;
extern int p_hid;
extern char_u *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_hkmap;
extern int p_hkmapp;
extern int p_arshape;
extern int p_icon;
extern char_u *p_iconstring;
extern int p_ic;
extern int p_is;
extern char_u *p_icm;
extern int p_im;
extern char_u *p_isf;
extern char_u *p_isi;
extern char_u *p_isp;
extern int p_js;
extern char_u *p_jop;
extern unsigned jop_flags;




extern char_u *p_kp;
extern char_u *p_km;
extern char_u *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char_u *p_lm;
extern long p_lines;
extern long p_linespace;
extern char_u *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char_u *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char_u *p_menc;
extern char_u *p_mef;
extern char_u *p_mp;
extern char_u *p_cc;
extern int p_cc_cols[256];
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mmp;
extern long p_mis;
extern char_u *p_msm;
extern long p_mle;
extern long p_mls;
extern char_u *p_mouse;
extern char_u *p_mousem;
extern long p_mouset;
extern int p_more;
extern char_u *p_opfunc;
extern char_u *p_para;
extern int p_paste;
extern char_u *p_pt;
extern char_u *p_pex;
extern char_u *p_pm;
extern char_u *p_path;
extern char_u *p_cdpath;
extern long p_pyx;
extern char_u *p_rdb;
extern unsigned rdb_flags;
# 543 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern long p_rdt;
extern int p_remap;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char_u *p_ruf;
extern char_u *p_pp;
extern char_u *p_rtp;
extern long p_scbk;
extern long p_sj;
extern long p_so;
extern char_u *p_sbo;
extern char_u *p_sections;
extern int p_secure;
extern char_u *p_sel;
extern char_u *p_slm;
extern char_u *p_ssop;
extern unsigned ssop_flags;
# 589 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern char_u *p_sh;
extern char_u *p_shcf;
extern char_u *p_sp;
extern char_u *p_shq;
extern char_u *p_sxq;
extern char_u *p_sxe;
extern char_u *p_srr;
extern int p_stmp;



extern char_u *p_stl;
extern int p_sr;
extern char_u *p_shm;
extern char_u *p_sbr;
extern int p_sc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_sta;
extern int p_sb;
extern long p_tpm;
extern char_u *p_tal;
extern char_u *p_sps;
extern int p_spr;
extern int p_sol;
extern char_u *p_su;
extern char_u *p_swb;
extern unsigned swb_flags;
# 631 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern int p_tbs;
extern char_u *p_tc;
extern unsigned tc_flags;
# 643 "/home/toto/.env/encours/neovim/src/nvim/option_defs.h"
extern long p_tl;
extern int p_tr;
extern char_u *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern int p_terse;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char_u *p_titleold;
extern char_u *p_titlestring;
extern char_u *p_tsr;
extern int p_tgc;
extern int p_ttimeout;
extern long p_ttm;
extern char_u *p_udir;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char_u *p_fcs;
extern char_u *p_shada;
extern char *p_shadafile;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;







extern long p_verbose;



extern char_u *p_vfile;

extern int p_warn;
extern char_u *p_wop;
extern unsigned wop_flags;





extern long p_window;
extern char_u *p_wak;
extern char_u *p_wig;
extern char_u *p_ww;
extern long p_wc;
extern long p_wcm;
extern int p_wic;
extern char_u *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0
  , BV_AR
  , BV_BH
  , BV_BKC
  , BV_BT
  , BV_EFM
  , BV_GP
  , BV_MP
  , BV_BIN
  , BV_BL
  , BV_BOMB
  , BV_CHANNEL
  , BV_CI
  , BV_CIN
  , BV_CINK
  , BV_CINO
  , BV_CINW
  , BV_CM
  , BV_CMS
  , BV_COM
  , BV_CPT
  , BV_DICT
  , BV_TSR
  , BV_CFU
  , BV_DEF
  , BV_INC
  , BV_EOL
  , BV_FIXEOL
  , BV_EP
  , BV_ET
  , BV_FENC
  , BV_FP
  , BV_BEXPR
  , BV_FEX
  , BV_FF
  , BV_FLP
  , BV_FO
  , BV_FT
  , BV_IMI
  , BV_IMS
  , BV_INDE
  , BV_INDK
  , BV_INEX
  , BV_INF
  , BV_ISK
  , BV_KMAP
  , BV_KP
  , BV_LISP
  , BV_LW
  , BV_MENC
  , BV_MA
  , BV_ML
  , BV_MOD
  , BV_MPS
  , BV_NF
  , BV_OFU
  , BV_PATH
  , BV_PI
  , BV_QE
  , BV_RO
  , BV_SCBK
  , BV_SI
  , BV_SMC
  , BV_SYN
  , BV_SPC
  , BV_SPF
  , BV_SPL
  , BV_STS
  , BV_SUA
  , BV_SW
  , BV_SWF
  , BV_TFU
  , BV_TAGS
  , BV_TC
  , BV_TS
  , BV_TW
  , BV_TX
  , BV_UDF
  , BV_UL
  , BV_WM
  , BV_COUNT
};






enum {
  WV_LIST = 0
  , WV_ARAB
  , WV_COCU
  , WV_COLE
  , WV_CRBIND
  , WV_BRI
  , WV_BRIOPT
  , WV_DIFF
  , WV_FDC
  , WV_FEN
  , WV_FDI
  , WV_FDL
  , WV_FDM
  , WV_FML
  , WV_FDN
  , WV_FDE
  , WV_FDT
  , WV_FMR
  , WV_LBR
  , WV_NU
  , WV_RNU
  , WV_NUW
  , WV_PVW
  , WV_RL
  , WV_RLC
  , WV_SCBIND
  , WV_SCROLL
  , WV_SISO
  , WV_SO
  , WV_SPELL
  , WV_CUC
  , WV_CUL
  , WV_CC
  , WV_STL
  , WV_WFH
  , WV_WFW
  , WV_WRAP
  , WV_SCL
  , WV_WINHL
  , WV_FCS
  , WV_LCS
  , WV_WINBL
  , WV_COUNT
};







typedef struct {
  sctx_T script_ctx;
  uint64_t channel_id;
} LastSet;
# 29 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/mark_defs.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/home/toto/.env/encours/neovim/src/nvim/mark_defs.h" 2
# 35 "/home/toto/.env/encours/neovim/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  dict_T *additional_data;
} fmark_T;


typedef struct xfilemark {
  fmark_T fmark;
  char_u *fname;
} xfmark_T;
# 31 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/undo_defs.h" 1






# 1 "/home/toto/.env/encours/neovim/src/nvim/extmark_defs.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h" 1
# 43 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h"
# 1 "/home/toto/.env/encours/neovim/src/nvim/memory.h" 1





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 7 "/home/toto/.env/encours/neovim/src/nvim/memory.h" 2



typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 44 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h" 2
# 139 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest,
                                 void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 145 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h" 3 4
 ((void *)0)
# 145 "/home/toto/.env/encours/neovim/src/nvim/lib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 6 "/home/toto/.env/encours/neovim/src/nvim/extmark_defs.h" 2

typedef struct {
  char *text;
  int hl_id;
} VirtTextChunk;

typedef struct { size_t size; size_t capacity; VirtTextChunk *items; } VirtText;


typedef struct
{
  uint64_t ns_id;
  uint64_t mark_id;
  int hl_id;


  VirtText virt_text;
} ExtmarkItem;

typedef struct undo_object ExtmarkUndoObject;
typedef struct { size_t size; size_t capacity; ExtmarkUndoObject *items; } extmark_undo_vec_t;



typedef enum {
  kExtmarkNOOP,
  kExtmarkUndo,
  kExtmarkNoUndo,
  kExtmarkUndoNoRedo,
} ExtmarkOp;
# 8 "/home/toto/.env/encours/neovim/src/nvim/undo_defs.h" 2


typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

# 1 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 1
# 21 "/home/toto/.env/encours/neovim/src/nvim/undo_defs.h" 2

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char_u **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  extmark_undo_vec_t uh_extmark;
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};






typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 33 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2







# 1 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h" 1







# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 9 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h" 2
# 25 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
} MessageType;
# 48 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h"
static inline 
# 48 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 48 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline 
# 56 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 56 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 66 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 66 "/home/toto/.env/encours/neovim/src/nvim/api/private/defs.h"
            Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};
# 41 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/map.h" 1





# 1 "/home/toto/.env/encours/neovim/src/nvim/map_defs.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h" 1
# 130 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 131 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h" 2




# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 136 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h" 2




typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 157 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 459 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
 khint_t h = (khint_t)*s;
 if (h) for (++s ; *s; ++s) h = (h << 5) - h + (uint8_t)*s;
 return h;
}
# 476 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
    key += ~(key << 15);
    key ^= (key >> 10);
    key += (key << 3);
    key ^= (key >> 6);
    key += ~(key << 11);
    key ^= (key >> 16);
    return key;
}
# 700 "/home/toto/.env/encours/neovim/src/nvim/lib/khash.h"
typedef const char *kh_cstr_t;
# 5 "/home/toto/.env/encours/neovim/src/nvim/map_defs.h" 2

typedef const char * cstr_t;
typedef void * ptr_t;
# 7 "/home/toto/.env/encours/neovim/src/nvim/map.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/api/private/dispatch.h" 1





typedef Object (*ApiDispatchWrapper)(uint64_t channel_id,
                                     Array args,
                                     Error *error);



typedef struct {
  ApiDispatchWrapper fn;
  
# 14 "/home/toto/.env/encours/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 14 "/home/toto/.env/encours/neovim/src/nvim/api/private/dispatch.h"
      fast;



} MsgpackRpcRequestHandler;
# 10 "/home/toto/.env/encours/neovim/src/nvim/map.h" 2
# 37 "/home/toto/.env/encours/neovim/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t *table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); 
# 37 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_int_int_has(Map_int_int *map, int key); int map_int_int_key(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, 
# 37 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t *table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); 
# 38 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 38 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t *table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); 
# 39 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 39 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t *table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); 
# 40 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 40 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ssize_t *vals; } kh_uint64_t_ssize_t_map_t; extern kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void); extern void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ssize_t_map_t *table; } Map_uint64_t_ssize_t; Map_uint64_t_ssize_t *map_uint64_t_ssize_t_new(void); void map_uint64_t_ssize_t_free(Map_uint64_t_ssize_t *map); ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key); 
# 41 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key); uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key); ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value); ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 41 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key); void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; uint64_t *vals; } kh_uint64_t_uint64_t_map_t; extern kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void); extern void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_uint64_t_map_t *table; } Map_uint64_t_uint64_t; Map_uint64_t_uint64_t *map_uint64_t_uint64_t_new(void); void map_uint64_t_uint64_t_free(Map_uint64_t_uint64_t *map); uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key); 
# 42 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value); uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 42 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key); void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map);



typedef struct ExtmarkNs {
  Map_uint64_t_uint64_t *map;
  uint64_t free_id;
} ExtmarkNs;

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkNs *vals; } kh_uint64_t_ExtmarkNs_map_t; extern kh_uint64_t_ExtmarkNs_map_t *kh_init_uint64_t_ExtmarkNs_map(void); extern void kh_dealloc_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_destroy_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_clear_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkNs_map(const kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkNs_map_t *table; } Map_uint64_t_ExtmarkNs; Map_uint64_t_ExtmarkNs *map_uint64_t_ExtmarkNs_new(void); void map_uint64_t_ExtmarkNs_free(Map_uint64_t_ExtmarkNs *map); ExtmarkNs map_uint64_t_ExtmarkNs_get(Map_uint64_t_ExtmarkNs *map, uint64_t key); 
# 51 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkNs_has(Map_uint64_t_ExtmarkNs *map, uint64_t key); uint64_t map_uint64_t_ExtmarkNs_key(Map_uint64_t_ExtmarkNs *map, uint64_t key); ExtmarkNs map_uint64_t_ExtmarkNs_put(Map_uint64_t_ExtmarkNs *map, uint64_t key, ExtmarkNs value); ExtmarkNs *map_uint64_t_ExtmarkNs_ref(Map_uint64_t_ExtmarkNs *map, uint64_t key, 
# 51 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ExtmarkNs map_uint64_t_ExtmarkNs_del(Map_uint64_t_ExtmarkNs *map, uint64_t key); void map_uint64_t_ExtmarkNs_clear(Map_uint64_t_ExtmarkNs *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkItem *vals; } kh_uint64_t_ExtmarkItem_map_t; extern kh_uint64_t_ExtmarkItem_map_t *kh_init_uint64_t_ExtmarkItem_map(void); extern void kh_dealloc_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_destroy_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_clear_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkItem_map(const kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkItem_map_t *table; } Map_uint64_t_ExtmarkItem; Map_uint64_t_ExtmarkItem *map_uint64_t_ExtmarkItem_new(void); void map_uint64_t_ExtmarkItem_free(Map_uint64_t_ExtmarkItem *map); ExtmarkItem map_uint64_t_ExtmarkItem_get(Map_uint64_t_ExtmarkItem *map, uint64_t key); 
# 52 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkItem_has(Map_uint64_t_ExtmarkItem *map, uint64_t key); uint64_t map_uint64_t_ExtmarkItem_key(Map_uint64_t_ExtmarkItem *map, uint64_t key); ExtmarkItem map_uint64_t_ExtmarkItem_put(Map_uint64_t_ExtmarkItem *map, uint64_t key, ExtmarkItem value); ExtmarkItem *map_uint64_t_ExtmarkItem_ref(Map_uint64_t_ExtmarkItem *map, uint64_t key, 
# 52 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ExtmarkItem map_uint64_t_ExtmarkItem_del(Map_uint64_t_ExtmarkItem *map, uint64_t key); void map_uint64_t_ExtmarkItem_clear(Map_uint64_t_ExtmarkItem *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t *table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); 
# 53 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 53 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; MsgpackRpcRequestHandler *vals; } kh_String_MsgpackRpcRequestHandler_map_t; extern kh_String_MsgpackRpcRequestHandler_map_t *kh_init_String_MsgpackRpcRequestHandler_map(void); extern void kh_dealloc_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_destroy_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_clear_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern khint_t kh_get_String_MsgpackRpcRequestHandler_map(const kh_String_MsgpackRpcRequestHandler_map_t *h, String key); extern void kh_resize_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, String key, int *ret); extern void kh_del_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t x); typedef struct { kh_String_MsgpackRpcRequestHandler_map_t *table; } Map_String_MsgpackRpcRequestHandler; Map_String_MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_new(void); void map_String_MsgpackRpcRequestHandler_free(Map_String_MsgpackRpcRequestHandler *map); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_get(Map_String_MsgpackRpcRequestHandler *map, String key); 
# 54 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_String_MsgpackRpcRequestHandler_has(Map_String_MsgpackRpcRequestHandler *map, String key); String map_String_MsgpackRpcRequestHandler_key(Map_String_MsgpackRpcRequestHandler *map, String key); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_put(Map_String_MsgpackRpcRequestHandler *map, String key, MsgpackRpcRequestHandler value); MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_ref(Map_String_MsgpackRpcRequestHandler *map, String key, 
# 54 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_del(Map_String_MsgpackRpcRequestHandler *map, String key); void map_String_MsgpackRpcRequestHandler_clear(Map_String_MsgpackRpcRequestHandler *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; HlEntry *keys; int *vals; } kh_HlEntry_int_map_t; extern kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void); extern void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key); extern void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret); extern void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x); typedef struct { kh_HlEntry_int_map_t *table; } Map_HlEntry_int; Map_HlEntry_int *map_HlEntry_int_new(void); void map_HlEntry_int_free(Map_HlEntry_int *map); int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key); 
# 55 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key); HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key); int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value); int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 55 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key); void map_HlEntry_int_clear(Map_HlEntry_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; handle_T *vals; } kh_String_handle_T_map_t; extern kh_String_handle_T_map_t *kh_init_String_handle_T_map(void); extern void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h); extern khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key); extern void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret); extern void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x); typedef struct { kh_String_handle_T_map_t *table; } Map_String_handle_T; Map_String_handle_T *map_String_handle_T_new(void); void map_String_handle_T_free(Map_String_handle_T *map); handle_T map_String_handle_T_get(Map_String_handle_T *map, String key); 
# 56 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/toto/.env/encours/neovim/src/nvim/map.h"
map_String_handle_T_has(Map_String_handle_T *map, String key); String map_String_handle_T_key(Map_String_handle_T *map, String key); handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value); handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 56 "/home/toto/.env/encours/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/toto/.env/encours/neovim/src/nvim/map.h"
put); handle_T map_String_handle_T_del(Map_String_handle_T *map, String key); void map_String_handle_T_clear(Map_String_handle_T *map);
# 86 "/home/toto/.env/encours/neovim/src/nvim/map.h"
void pmap_del2(Map_cstr_t_ptr_t *map, const char *key);
# 43 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/toto/.env/encours/neovim/src/nvim/marktree.h" 1
# 11 "/home/toto/.env/encours/neovim/src/nvim/marktree.h"
typedef struct {
  int32_t row;
  int32_t col;
} mtpos_t;

typedef struct {
  int32_t row;
  int32_t col;
  uint64_t id;
  
# 20 "/home/toto/.env/encours/neovim/src/nvim/marktree.h" 3 4
 _Bool 
# 20 "/home/toto/.env/encours/neovim/src/nvim/marktree.h"
      right_gravity;
} mtmark_t;

typedef struct mtnode_s mtnode_t;
typedef struct {
  int oldcol;
  int i;
} iterstate_t;

typedef struct {
  mtpos_t pos;
  int lvl;
  mtnode_t *node;
  int i;
  iterstate_t s[20];
} MarkTreeIter;






typedef struct {
  mtpos_t pos;
  uint64_t id;
} mtkey_t;

struct mtnode_s {
  int32_t n;
  int32_t level;


  mtnode_t *parent;
  mtkey_t key[2 * 10 - 1];
  mtnode_t *ptr[];
};



typedef struct {
  mtnode_t *root;
  size_t n_keys, n_nodes;
  uint64_t next_id;


  Map_uint64_t_ptr_t *id2node;
} MarkTree;
# 47 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2
# 98 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;
typedef uint16_t disptick_T;


# 1 "/home/toto/.env/encours/neovim/src/nvim/memline_defs.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h" 1
# 16 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 25 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 40 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 63 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char_u *mf_fname;
  char_u *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  
# 104 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h" 3 4
 _Bool 
# 104 "/home/toto/.env/encours/neovim/src/nvim/memfile_defs.h"
      mf_dirty;
} memfile_T;
# 5 "/home/toto/.env/encours/neovim/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 43 "/home/toto/.env/encours/neovim/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;





  int ml_flags;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;

  linenr_T ml_line_lnum;
  char_u *ml_line_ptr;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 105 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2




# 1 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h" 1
# 45 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;
typedef struct regprog regprog_T;
typedef struct reg_extmatch reg_extmatch_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;
# 70 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h"
struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
};






typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  int regstart;
  char_u reganch;
  char_u *regmust;
  int regmlen;
  char_u reghasz;
  char_u program[1];
} bt_regprog_T;



typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;

  nfa_state_T *start;

  int reganch;
  int regstart;
  char_u *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char_u *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[1];
} nfa_regprog_T;






typedef struct {
  regprog_T *regprog;
  char_u *startp[10];
  char_u *endp[10];
  
# 143 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 143 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h"
                      rm_ic;
} regmatch_T;






struct reg_extmatch {
  int16_t refcnt;
  char_u *matches[10];
};

struct regengine {
  regprog_T *(*regcomp)(char_u *, int);
  void (*regfree)(regprog_T *);
  int (*regexec_nl)(regmatch_T *, char_u *, colnr_T, 
# 159 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h" 3 4
                                                    _Bool
# 159 "/home/toto/.env/encours/neovim/src/nvim/regexp_defs.h"
                                                        );
  long (*regexec_multi)(regmmatch_T *, win_T *, buf_T *, linenr_T, colnr_T,
                        proftime_T *, int *);
  char_u *expr;
};
# 110 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/syntax_defs.h" 1
# 12 "/home/toto/.env/encours/neovim/src/nvim/syntax_defs.h"
typedef struct syn_state synstate_T;





struct sp_syn {
  int inc_tag;
  int16_t id;
  int16_t *cont_in_list;
};




typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  int16_t *next_list;
  int flags;
  int k_char;
  char_u keyword[1];
};




typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;





struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  int16_t *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};
# 112 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/sign_defs.h" 1
# 10 "/home/toto/.env/encours/neovim/src/nvim/sign_defs.h"
typedef struct signgroup_S
{
    uint16_t refcount;
    int next_sign_id;
    char_u sg_name[1];
} signgroup_T;





typedef struct signlist signlist_T;

struct signlist
{
    int id;
    linenr_T lnum;
    int typenr;
    signgroup_T *group;
    int priority;
    signlist_T *next;
    signlist_T *prev;
};





typedef enum {
  SIGN_ANY,
  SIGN_LINEHL,
  SIGN_ICON,
  SIGN_TEXT,
  SIGN_NUMHL,
} SignType;
# 114 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/os/fs_defs.h" 1



# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 1
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/errno.h" 1
# 53 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/version.h" 1
# 54 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 55 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 2
# 66 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 1
# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 346 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 347 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 380 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 435 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 167 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 213 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 261 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 293 "/usr/include/fcntl.h" 3 4

# 28 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




# 29 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 172 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 173 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 188 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 302 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 329 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};
# 390 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 391 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 444 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4

# 31 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 211 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 237 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 374 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 386 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 387 "/usr/include/netinet/in.h" 2 3 4
# 502 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 532 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 32 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 82 "/usr/include/netinet/tcp.h" 3 4
typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 145 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 206 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 265 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 308 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};
# 33 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 34 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);


extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));



# 35 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 35 "/usr/include/termios.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/termios.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;


struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 40 "/usr/include/termios.h" 2 3 4
# 48 "/usr/include/termios.h" 3 4
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4



# 37 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;
  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 71 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 93 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 138 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 165 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 183 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
     __attribute__ ((__nothrow__ , __leaf__));

extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__));


extern sem_t *sem_open (const char *__name, int __oflag, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__));





extern int sem_wait (sem_t *__sem);






extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime);



extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
     __attribute__ ((__nothrow__ , __leaf__));



# 41 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
{
  int sched_priority;
};





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 229 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 495 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 693 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 716 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 729 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1160 "/usr/include/pthread.h" 3 4

# 44 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  void* wq[2];
};
# 47 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h" 2
# 86 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  void* pending_queue[2];
  void* watcher_queue[2];
  unsigned int pevents;
  unsigned int events;
  int fd;
 
};
# 121 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;
typedef pid_t uv_pid_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef sem_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
# 162 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 216 "/home/toto/.env/encours/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 67 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 2
# 182 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 7
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 13
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 98
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 99
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 97
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 11
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 114
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 9
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 16
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 125
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 103
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 111
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 104
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 89
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 17
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 14
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 27
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 113
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 4
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 22
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 5
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 106
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 21
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 40
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 24
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 90
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 36
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 100
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 101
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 23
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 105
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 19
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 2
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 12
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 64
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 92
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 28
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 38
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 107
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 20
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 39
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 88
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 95
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 1
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 32
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 71
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 93
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 91
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 34
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 30
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 108
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 29
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 3
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 110
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 26
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 18
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 6
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 31
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 112
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 121
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 25
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 84
# 184 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 )),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO, UV_RANDOM,

 
  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_dir_s uv_dir_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;
typedef struct uv_random_s uv_random_t;


typedef struct uv_env_item_s uv_env_item_t;
typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;
typedef struct uv_utsname_s uv_utsname_t;
typedef struct uv_statfs_s uv_statfs_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);
typedef void (*uv_random_cb)(uv_random_t* req,
                             int status,
                             void* buf,
                             size_t buflen);

typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;


typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) char* uv_strerror_r(int err, char* buf, size_t buflen);

__attribute__((visibility("default"))) const char* uv_err_name(int err);
__attribute__((visibility("default"))) char* uv_err_name_r(int err, char* buf, size_t buflen);
# 404 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* reserved[6];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_stream_t* handle;
  uv_shutdown_cb cb;
 
};
# 441 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) uv_handle_type uv_handle_get_type(const uv_handle_t* handle);
__attribute__((visibility("default"))) const char* uv_handle_type_name(uv_handle_type type);
__attribute__((visibility("default"))) void* uv_handle_get_data(const uv_handle_t* handle);
__attribute__((visibility("default"))) uv_loop_t* uv_handle_get_loop(const uv_handle_t* handle);
__attribute__((visibility("default"))) void uv_handle_set_data(uv_handle_t* handle, void* data);

__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);
__attribute__((visibility("default"))) void* uv_req_get_data(const uv_req_t* req);
__attribute__((visibility("default"))) void uv_req_set_data(uv_req_t* req, void* data);
__attribute__((visibility("default"))) uv_req_type uv_req_get_type(const uv_req_t* req);
__attribute__((visibility("default"))) const char* uv_req_type_name(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);
# 491 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
};

__attribute__((visibility("default"))) size_t uv_stream_get_write_queue_size(const uv_stream_t* stream);

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);


struct uv_write_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  void* queue[2]; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
 
};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_close_reset(uv_tcp_t* handle, uv_close_cb close_cb);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_connect_cb cb;
  uv_stream_t* handle;
  void* queue[2];
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 608 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2];
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  void* queue[2]; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_connect(uv_udp_t* handle, const struct sockaddr* addr);

__attribute__((visibility("default"))) int uv_udp_getpeername(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_source_membership(uv_udp_t* handle,
                                           const char* multicast_addr,
                                           const char* interface_addr,
                                           const char* source_addr,
                                           uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_size(const uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_count(const uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

typedef enum {




  UV_TTY_SUPPORTED,



  UV_TTY_UNSUPPORTED
} uv_tty_vtermstate_t;


__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
__attribute__((visibility("default"))) void uv_tty_set_vterm_state(uv_tty_vtermstate_t state);
__attribute__((visibility("default"))) int uv_tty_get_vterm_state(uv_tty_vtermstate_t* state);
# 739 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);
__attribute__((visibility("default"))) int uv_pipe_chmod(uv_pipe_t* handle, int flags);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4,
  UV_PRIORITIZED = 8
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; void* queue[2]; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[
# 889 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 889 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 889 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h" 3 4
 32
# 889 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
 ]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20,





  UV_OVERLAPPED_PIPE = 0x40
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 964 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),




  UV_PROCESS_WINDOWS_HIDE = (1 << 4),





  UV_PROCESS_WINDOWS_HIDE_CONSOLE = (1 << 5),





  UV_PROCESS_WINDOWS_HIDE_GUI = (1 << 6)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  void* queue[2]; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);
__attribute__((visibility("default"))) uv_pid_t uv_process_get_pid(const uv_process_t*);





struct uv_work_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_times_s {
  uint64_t user;
  uint64_t nice;
  uint64_t sys;
  uint64_t idle;
  uint64_t irq;
};

struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  long uid;
  long gid;
  char* shell;
  char* homedir;
};

struct uv_utsname_s {
  char sysname[256];
  char release[256];
  char version[256];
  char machine[256];



};

struct uv_statfs_s {
  uint64_t f_type;
  uint64_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  uint64_t f_spare[4];
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);
__attribute__((visibility("default"))) int uv_open_osfhandle(uv_os_fd_t os_fd);

typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_usec;
} uv_timeval64_t;

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) uv_pid_t uv_os_getpid(void);
__attribute__((visibility("default"))) uv_pid_t uv_os_getppid(void);
# 1187 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_getpriority(uv_pid_t pid, int* priority);
__attribute__((visibility("default"))) int uv_os_setpriority(uv_pid_t pid, int priority);

__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

struct uv_env_item_s {
  char* name;
  char* value;
};

__attribute__((visibility("default"))) int uv_os_environ(uv_env_item_t** envitems, int* count);
__attribute__((visibility("default"))) void uv_os_free_environ(uv_env_item_t* envitems, int count);
__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);
# 1220 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_os_uname(uv_utsname_t* buffer);


typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH,
  UV_FS_COPYFILE,
  UV_FS_LCHOWN,
  UV_FS_OPENDIR,
  UV_FS_READDIR,
  UV_FS_CLOSEDIR,
  UV_FS_STATFS,
  UV_FS_MKSTEMP
} uv_fs_type;

struct uv_dir_s {
  uv_dirent_t* dirents;
  size_t nentries;
  void* reserved[4];
  DIR* dir;
};


struct uv_fs_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) uv_fs_type uv_fs_get_type(const uv_fs_t*);
__attribute__((visibility("default"))) ssize_t uv_fs_get_result(const uv_fs_t*);
__attribute__((visibility("default"))) void* uv_fs_get_ptr(const uv_fs_t*);
__attribute__((visibility("default"))) const char* uv_fs_get_path(const uv_fs_t*);
__attribute__((visibility("default"))) uv_stat_t* uv_fs_get_statbuf(uv_fs_t*);

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
# 1338 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_copyfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             const char* new_path,
                             int flags,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkstemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_opendir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readdir(uv_loop_t* loop,
                            uv_fs_t* req,
                            uv_dir_t* dir,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_closedir(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_dir_t* dir,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1457 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_statfs(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; void* watchers[2]; int wd;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1573 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);


struct uv_random_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  int status;
  void* buf;
  size_t buflen;
  uv_random_cb cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_random(uv_loop_t* loop,
                        uv_random_t* req,
                        void *buf,
                        size_t buflen,
                        unsigned flags,
                        uv_random_cb cb);
# 1631 "/home/toto/.env/encours/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_if_indextoname(unsigned int ifindex,
                                char* buffer,
                                size_t* size);
__attribute__((visibility("default"))) int uv_if_indextoiid(unsigned int ifindex,
                               char* buffer,
                               size_t* size);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_constrained_memory(void);

__attribute__((visibility("default"))) uint64_t uv_hrtime(void);
__attribute__((visibility("default"))) void uv_sleep(unsigned int msec);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_init_recursive(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

__attribute__((visibility("default"))) int uv_gettimeofday(uv_timeval64_t* tv);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);

typedef enum {
  UV_THREAD_NO_FLAGS = 0x00,
  UV_THREAD_HAS_STACK_SIZE = 0x01
} uv_thread_create_flags;

struct uv_thread_options_s {
  unsigned int flags;
  size_t stack_size;

};

typedef struct uv_thread_options_s uv_thread_options_t;

__attribute__((visibility("default"))) int uv_thread_create_ex(uv_thread_t* tid,
                                  const uv_thread_options_t* params,
                                  uv_thread_cb entry,
                                  void* arg);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo; uv_random_t random;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  void* handle_queue[2];
  union {
    void* unused[2];
    unsigned int count;
  } active_reqs;

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; void* pending_queue[2]; void* watcher_queue[2]; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; void* wq[2]; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; void* process_handles[2]; void* prepare_handles[2]; void* check_handles[2]; void* idle_handles[2]; void* async_handles[2]; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv__io_t inotify_read_watcher; void* inotify_watchers; int inotify_fd;
};

__attribute__((visibility("default"))) void* uv_loop_get_data(const uv_loop_t*);
__attribute__((visibility("default"))) void uv_loop_set_data(uv_loop_t*, void* data);
# 5 "/home/toto/.env/encours/neovim/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 116 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/terminal.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 5 "/home/toto/.env/encours/neovim/src/nvim/terminal.h" 2



typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);



typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 117 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 2




typedef struct taggy {
  char_u *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
  char_u *user_data;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;




struct buffblock {
  buffblock_T *b_next;
  char_u b_str[1];
};




struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
};

typedef struct
{
  buffheader_T sr_redobuff;
  buffheader_T sr_old_redobuff;
} save_redo_T;






typedef struct {
  int wo_arab;

  int wo_bri;

  char_u *wo_briopt;

  int wo_diff;

  char_u *wo_fdc;

  char_u *wo_fdc_save;

  int wo_fen;

  int wo_fen_save;


  char_u *wo_fdi;

  long wo_fdl;

  int wo_fdl_save;


  char_u *wo_fdm;

  char_u *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char_u *wo_fde;

  char_u *wo_fdt;

  char_u *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char_u *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char_u *wo_cc;

  char_u *wo_stl;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char_u *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;

  char_u *wo_scl;

  char_u *wo_winhl;

  char_u *wo_fcs;

  char_u *wo_lcs;

  long wo_winbl;


  LastSet wo_script_ctx[WV_COUNT];

} winopt_T;
# 275 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  pos_T wi_fpos;
  
# 280 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 280 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      wi_optset;
  winopt_T wi_opt;
  
# 282 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 282 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      wi_fold_manual;
  garray_T wi_folds;
};







typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;
# 305 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct argentry {
  char_u *ae_fname;
  int ae_fnum;
} aentry_T;
# 322 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct {
  char_u *tb_buf;
  char_u *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  
# 337 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 337 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char_u *m_keys;
  char_u *m_str;
  char_u *m_orig_str;
  int m_keylen;
  int m_mode;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  sctx_T m_script_ctx;
};




struct stl_hlrec {
  char_u *start;
  int userhl;
};
# 379 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;




typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;





typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  int b_syn_error;
  
# 399 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 399 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_syn_slow;
  int b_syn_ic;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  int16_t b_syn_sync_id;
  long b_syn_sync_minlines;
  long b_syn_sync_maxlines;
  long b_syn_sync_linebreaks;
  char_u *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 433 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  disptick_T b_sst_lasttick;


  garray_T b_langp;
  
# 443 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 443 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_spell_ismw[256];
  char_u *b_spell_ismw_mb;
  char_u *b_p_spc;
  regprog_T *b_cap_prog;
  char_u *b_p_spf;
  char_u *b_p_spl;
  int b_cjk;
  char_u b_syn_chartab[32];
  char_u *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[sizeof("changedtick")]; } ChangedtickDictItem;

typedef struct {
  LuaRef on_lines;
  LuaRef on_bytes;
  LuaRef on_changedtick;
  LuaRef on_detach;
  
# 464 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 464 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      utf_sizes;
} BufUpdateCallbacks;



extern int curbuf_splice_pending ;
# 485 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;
# 506 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
  char_u *b_ffname;
  char_u *b_sfname;
  char_u *b_fname;

  
# 510 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 510 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      file_id_valid;
  FileID file_id;

  int b_changed;





  ChangedtickDictItem changedtick_di;

  varnumber_T b_last_changedtick;

  varnumber_T b_last_changedtick_pum;


  
# 526 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 526 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_saving;






  
# 533 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 533 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  long b_mod_xlines;

  wininfo_T *b_wininfo;

  long b_mtime;
  long b_mtime_read;
  uint64_t b_orig_size;
  int b_orig_mode;
  time_t b_last_used;


  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;




  fmark_T b_changelist[100];
  int b_changelistlen;
  
# 565 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 565 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_new_change;





  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;



  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  
# 587 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 587 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_marks_read;




  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  
# 597 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 597 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;




  char_u *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  
# 611 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 611 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  int16_t b_kmap_state;


  garray_T b_kmap_ga;






  
# 631 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 631 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_p_initialized;

  LastSet b_p_script_ctx[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char_u *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char_u *b_p_bh;
  char_u *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  long b_p_channel;
  int b_p_cin;
  char_u *b_p_cino;
  char_u *b_p_cink;
  char_u *b_p_cinw;
  char_u *b_p_com;
  char_u *b_p_cms;
  char_u *b_p_cpt;
  char_u *b_p_cfu;
  char_u *b_p_ofu;
  char_u *b_p_tfu;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char_u *b_p_fenc;
  char_u *b_p_ff;
  char_u *b_p_ft;
  char_u *b_p_fo;
  char_u *b_p_flp;
  int b_p_inf;
  char_u *b_p_isk;
  char_u *b_p_def;
  char_u *b_p_inc;
  char_u *b_p_inex;
  uint32_t b_p_inex_flags;
  char_u *b_p_inde;
  uint32_t b_p_inde_flags;
  char_u *b_p_indk;
  char_u *b_p_fp;
  char_u *b_p_fex;
  uint32_t b_p_fex_flags;
  char_u *b_p_kp;
  int b_p_lisp;
  char_u *b_p_menc;
  char_u *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char_u *b_p_nf;
  int b_p_pi;
  char_u *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  long b_p_scbk;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char_u *b_p_sua;
  int b_p_swf;
  long b_p_smc;
  char_u *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char_u *b_p_keymap;


  char_u *b_p_gp;
  char_u *b_p_mp;
  char_u *b_p_efm;
  char_u *b_p_ep;
  char_u *b_p_path;
  int b_p_ar;
  char_u *b_p_tags;
  char_u *b_p_tc;
  unsigned b_tc_flags;
  char_u *b_p_dict;
  char_u *b_p_tsr;
  long b_p_ul;
  int b_p_udf;
  char_u *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;
  int b_ind_cpp_extern_c;

  linenr_T b_no_eol_lnum;


  int b_start_eol;
  int b_start_ffc;
  char_u *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;





  
# 780 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 780 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_may_swap;
  
# 781 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 781 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_did_warn;







  
# 789 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 789 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_help;

  
# 791 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 791 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_spell;



  char_u *b_prompt_text;
  Callback b_prompt_callback;
  Callback b_prompt_interrupt;
  int b_prompt_insert;


  synblock_T b_s;



  signlist_T *b_signlist;
  int b_signcols_max;
  int b_signcols;

  Terminal *terminal;

  dict_T *additional_data;

  int b_mapped_ctrl_c;

  MarkTree b_marktree[1];
  Map_uint64_t_ExtmarkItem *b_extmark_index;
  Map_uint64_t_ExtmarkNs *b_extmark_ns;



  struct { size_t size; size_t capacity; uint64_t *items; } update_channels;

  struct { size_t size; size_t capacity; BufUpdateCallbacks *items; } update_callbacks;


  
# 826 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 826 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      update_need_codepoints;





  size_t deleted_bytes;
  size_t deleted_codepoints;
  size_t deleted_codeunits;


  int flush_count;

  
# 839 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 839 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      b_luahl;
  LuaRef b_luahl_start;
  LuaRef b_luahl_window;
  LuaRef b_luahl_line;
  LuaRef b_luahl_end;

  int b_diff_failed;
};
# 867 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
};
# 882 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows;
  long tp_old_Columns;
  long tp_ch_used;


  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  int tp_diff_update;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char_u *tp_localdir;
};
# 918 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;





struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;
};
# 956 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  
# 966 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 966 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      is_addpos;
  proftime_T tm;
} match_T;





typedef struct
{
    linenr_T lnum;
    colnr_T col;
    int len;
} llpos_T;



typedef struct posmatch posmatch_T;
struct posmatch
{
    llpos_T pos[8];
    int cur;
    linenr_T toplnum;
    linenr_T botlnum;
};





typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *next;
  int id;
  int priority;
  char_u *pattern;
  int hlg_id;
  regmmatch_T match;
  posmatch_T pos;
  match_T hl;
  int conceal_char;
};

typedef int FloatAnchor;

enum {
  kFloatAnchorEast = 1,
  kFloatAnchorSouth = 2,
};





extern const char *const float_anchor_str[] ;

typedef enum {
  kFloatRelativeEditor = 0,
  kFloatRelativeWindow = 1,
  kFloatRelativeCursor = 2,
} FloatRelative;

extern const char *const float_relative_str[]
                                                                  ;

typedef enum {
  kWinStyleUnused = 0,
  kWinStyleMinimal,
} WinStyle;

typedef struct {
  Window window;
  lpos_T bufpos;
  int height, width;
  double row, col;
  FloatAnchor anchor;
  FloatRelative relative;
  
# 1043 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1043 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      external;
  
# 1044 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1044 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      focusable;
  WinStyle style;
} FloatConfig;
# 1057 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
typedef struct
{
  int w_topline_save;
  int w_topline_corr;
  pos_T w_cursor_save;
  pos_T w_cursor_corr;
} pos_save_T;




enum {
  MENU_INDEX_INVALID = -1,
  MENU_INDEX_NORMAL = 0,
  MENU_INDEX_VISUAL = 1,
  MENU_INDEX_SELECT = 2,
  MENU_INDEX_OP_PENDING = 3,
  MENU_INDEX_INSERT = 4,
  MENU_INDEX_CMDLINE = 5,
  MENU_INDEX_TIP = 6,
  MENU_MODES = 7,
};

typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char_u *name;
  char_u *dname;
  char_u *en_name;

  char_u *en_dname;
  int mnemonic;
  char_u *actext;
  long priority;
  char_u *strings[MENU_MODES];
  int noremap[MENU_MODES];
  
# 1095 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1095 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      silent[MENU_MODES];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};

typedef struct {
  int wb_startcol;
  int wb_endcol;
  vimmenu_T *wb_menu;
} winbar_item_T;




struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_hl_id_normal;
  int w_hl_attr_normal;

  int w_hl_ids[HLF_COUNT];
  int w_hl_attrs[HLF_COUNT];

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  
# 1128 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1128 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;



  linenr_T w_last_cursorline;
  pos_T w_last_cursormoved;


  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;


  struct {
    int eol;
    int ext;
    int prec;
    int nbsp;
    int space;
    int tab1;
    int tab2;
    int tab3;
    int trail;
    int conceal;
  } w_p_lcs_chars;


  struct {
    int stl;
    int stlnc;
    int vert;
    int fold;
    int foldopen;
    int foldclosed;
    int foldsep;
    int diff;
    int msgsep;
    int eob;
  } w_p_fcs_chars;





  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  
# 1193 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1193 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_botfill;

  
# 1195 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1195 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;






  int w_winrow;
  int w_height;

  int w_status_height;
  int w_wincol;
  int w_width;
  int w_vsep_width;
  pos_save_T w_save_cursor;


  int w_height_inner;
  int w_width_inner;

  int w_height_request;
  int w_width_request;
# 1231 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;

  
# 1236 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1236 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_viewport_invalid;





  int w_cline_height;
  
# 1243 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1243 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1259 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1277 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  
# 1281 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1281 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_fold_manual;

  
# 1283 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1283 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_foldinvalid;

  int w_nrwidth;






  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  int w_redr_status;


  pos_T w_ru_cursor;
  colnr_T w_ru_virtcol;
  linenr_T w_ru_topline;
  linenr_T w_ru_line_count;
  int w_ru_topfill;
  char w_ru_empty;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char_u *w_localdir;

  vimmenu_T *w_winbar;
  winbar_item_T *w_winbar_items;
  int w_winbar_height;






  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  long w_p_siso;
  long w_p_so;

  int w_briopt_min;
  int w_briopt_shift;
  
# 1338 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1338 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_briopt_sbr;




  long w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;






  pos_T w_pcmark;
  pos_T w_prev_pcmark;




  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;







  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  ScreenGrid w_grid;
  
# 1379 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1379 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_pos_changed;
  
# 1380 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1380 "/home/toto/.env/encours/neovim/src/nvim/buffer_defs.h"
      w_floating;
  FloatConfig w_float_config;







  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;

  int w_nrwidth_width;

  qf_info_T *w_llist;


  qf_info_T *w_llist_ref;
};

static inline int win_hl_attr(win_T *wp, int hlf)
{
  return wp->w_hl_attrs[hlf];
}
# 7 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 2
# 17 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1
} MotionType;




typedef struct oparg_S {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  
# 32 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 32 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
      use_reg_one;

  
# 34 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 34 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
      inclusive;

  
# 36 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 36 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
      end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  
# 44 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 44 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
      empty;

  
# 46 "/home/toto/.env/encours/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 46 "/home/toto/.env/encours/neovim/src/nvim/normal.h"
      is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
} oparg_T;




typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char_u *searchbuf;
} cmdarg_T;
# 9 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 2
# 81 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);

typedef char_u *(*LineGetter)(int, void *, int, 
# 90 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
                                               _Bool
# 90 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
                                                   );


typedef struct cmdname {
  char_u *cmd_name;
  ex_func_T cmd_func;
  uint32_t cmd_argt;
  int cmd_addr_type;
} CommandDefinition;




typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};



enum {
  CSTACK_LEN = 50,
};

typedef struct {
  int cs_flags[CSTACK_LEN];
  char cs_pending[CSTACK_LEN];
  union {
    void *csp_rv[CSTACK_LEN];
    void *csp_ex[CSTACK_LEN];
  } cs_pend;
  void *cs_forinfo[CSTACK_LEN];
  int cs_line[CSTACK_LEN];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
} cstack_T;




enum {
  CSL_HAD_LOOP = 1,
  CSL_HAD_ENDLOOP = 2,
  CSL_HAD_CONT = 4,
  CSL_HAD_FINA = 8,
};


struct exarg {
  char_u *arg;
  char_u *nextcmd;
  char_u *cmd;
  char_u **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  int addr_type;
  int flags;
  char_u *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char_u *errmsg;
  LineGetter getline;
  void *cookie;
  cstack_T *cstack;
};
# 183 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
struct expand {
  int xp_context;
  char_u *xp_pattern;
  size_t xp_pattern_len;
  char_u *xp_arg;
  sctx_T xp_script_ctx;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;
  char_u **xp_files;
  char_u *xp_line;
  int xp_col;
};
# 208 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
typedef struct {
  int split;
  int tab;
  
# 211 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 211 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      browse;
  
# 212 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 212 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      confirm;
  
# 213 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 213 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      hide;
  
# 214 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 214 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      keepalt;
  
# 215 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 215 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      keepjumps;
  
# 216 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 216 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      keepmarks;
  
# 217 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 217 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      keeppatterns;
  
# 218 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 218 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      lockmarks;
  
# 219 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 219 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      noswapfile;
  char_u *save_ei;
  regmatch_T filter_regmatch;
  
# 222 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 222 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds_defs.h"
      filter_force;
} cmdmod_T;
# 6 "/home/toto/.env/encours/neovim/src/nvim/ex_eval.h" 2
# 42 "/home/toto/.env/encours/neovim/src/nvim/ex_eval.h"
struct msglist {
  char_u *msg;
  char_u *throw_msg;
  struct msglist *next;
};


typedef enum
{
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT,
} except_type_T;





typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char_u *value;
  struct msglist *messages;
  char_u *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};






typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 9 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/menu.h" 1
# 12 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 1







# 1 "/home/toto/.env/encours/neovim/src/nvim/lib/klist.h" 1
# 30 "/home/toto/.env/encours/neovim/src/nvim/lib/klist.h"
# 1 "/usr/include/assert.h" 1 3 4
# 31 "/home/toto/.env/encours/neovim/src/nvim/lib/klist.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 34 "/home/toto/.env/encours/neovim/src/nvim/lib/klist.h" 2
# 9 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/event/multiqueue.h" 1





# 1 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 5 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 2




typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[10];
} Event;
typedef void(*event_scheduler)(Event event, void *data);
# 30 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 argc <= 10
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/event/defs.h", 32, __extension__ __PRETTY_FUNCTION__); }))
# 32 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
                                       ;
  Event event;
  do { 
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ((void) sizeof ((
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 argc <= 10
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ) ; else __assert_fail (
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 "argc <= EVENT_HANDLER_MAX_ARGC"
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/event/defs.h", 34, __extension__ __PRETTY_FUNCTION__); }))
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 ; (&event)->handler = cb; if (argc) { va_list args; 
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_start(
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 argc
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 ; for (int i = 0; i < argc; i++) { (&event)->argv[i] = 
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_arg(
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 void *
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 ; } 
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_end(
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/defs.h"
 ; } } while (0);
  return event;
}
# 7 "/home/toto/.env/encours/neovim/src/nvim/event/multiqueue.h" 2


typedef struct multiqueue MultiQueue;
typedef void (*put_callback)(MultiQueue *multiq, void *data);
# 11 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 2

typedef void * WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; k++) { ; do { void **ptr_ = (void **)&(mp->buf[k]); xfree(*ptr_); *ptr_ = 
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } do { void **ptr_ = (void **)&(mp->buf); xfree(*ptr_); *ptr_ = 
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(mp); xfree(*ptr_); *ptr_ = 
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { mp->cnt++; if (mp->n == 0) { return xcalloc(1, sizeof(kl1_WatcherPtr)); } return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { mp->cnt--; if (mp->n == mp->max) { mp->max = mp->max ? (mp->max << 1) : 16; mp->buf = xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) { kmp_free_WatcherPtr(kl->mp, p); } kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); do { void **ptr_ = (void **)&(kl); xfree(*ptr_); *ptr_ = 
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; kl->size++; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { 
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
((void) sizeof ((
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
(*n)->next
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
(*n)->next
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
) ; else __assert_fail (
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
"(*n)->next"
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h" 3 4
, "/home/toto/.env/encours/neovim/src/nvim/event/loop.h", 15, __extension__ __PRETTY_FUNCTION__); }))
# 15 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
; kl1_WatcherPtr *p; kl->size--; p = *n; *n = (*n)->next; if (p == kl->head) { kl->head = *n; } WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 30 "/home/toto/.env/encours/neovim/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 15 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 2
# 75 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern struct nvim_stats_s {
  int64_t fsync;
  int64_t redraw;
} g_stats ;
# 92 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern int Rows ;
extern int Columns ;
# 111 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
typedef off_t off_T;
# 125 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern int mod_mask ;


extern 
# 128 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 128 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           lua_attr_active ;
# 137 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern int redraw_cmdline ;
extern int clear_cmdline ;
extern int mode_displayed ;
extern int cmdline_star ;
extern int redrawing_cmdline ;
extern int cmdline_was_last_drawn ;

extern int exec_from_reg ;





extern colnr_T dollar_vcol ;





extern int compl_length ;



extern int compl_interrupted ;



extern int compl_busy ;


extern int compl_cont_status ;
# 182 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern int cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;



extern 
# 189 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 189 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           msg_scrolled_ign ;


extern 
# 192 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 192 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           msg_did_scroll ;


extern char_u *keep_msg ;
extern int keep_msg_attr ;
extern int keep_msg_more ;
extern int need_fileinfo ;
extern int msg_scroll ;
extern int msg_didout ;
extern int msg_didany ;
extern int msg_nowait ;
extern int emsg_off ;

extern int info_message ;
extern int msg_hist_off ;
extern int need_clr_eos ;

extern int emsg_skip ;

extern int emsg_severe ;

extern int did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;
extern int did_emsg;

extern 
# 218 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 218 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           called_vim_beep;
extern int did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern 
# 223 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 223 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           emsg_on_display ;
extern int rc_did_emsg ;

extern int no_wait_return ;
extern int need_wait_return ;
extern int did_wait_return ;

extern int need_maketitle ;

extern int quit_more ;
extern int ex_keep_indent ;
extern int vgetc_busy ;

extern int didset_vim ;
extern int didset_vimruntime ;



extern int lines_left ;
extern int msg_no_more ;


extern char_u *sourcing_name ;
extern linenr_T sourcing_lnum ;

extern int ex_nesting_level ;
extern int debug_break_level ;
extern int debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;




extern except_T *current_exception;



extern int need_rethrow ;



extern int check_cstack ;



extern int trylevel ;







extern int force_abort ;
# 293 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern struct msglist **msg_list ;





extern 
# 299 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 299 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           suppress_errthrow ;





extern except_T *caught_stack ;
# 316 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern 
# 316 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 316 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 332 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern sctx_T current_sctx ;

extern uint64_t current_channel_id ;

extern 
# 336 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 336 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           did_source_packages ;



extern struct caller_scope {
  sctx_T script_ctx;
  uint8_t *sourcing_name, *autocmd_fname, *autocmd_match;
  linenr_T sourcing_lnum;
  int autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;


extern int t_colors ;





extern int highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;

extern int no_smartcase ;

extern int need_check_timestamps ;

extern int did_check_timestamps ;

extern int no_check_timestamps ;

extern int autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern int did_filetype ;

extern int keep_filetype ;



extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;


extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern 
# 391 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 391 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           mouse_past_bottom ;
extern 
# 392 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 392 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           mouse_past_eol ;
extern int mouse_dragging ;



extern vimmenu_T *root_menu ;


extern int sys_menu ;



extern int updating_screen ;




extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 427 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;



extern frame_T *topframe;



extern tabpage_T *first_tabpage;
extern tabpage_T *lastused_tabpage;
extern tabpage_T *curtab;
extern int redraw_tabline ;






extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 465 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern alist_T global_alist;
extern int max_alist_id ;
extern 
# 467 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 467 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;

extern 
# 480 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 480 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           exiting ;

extern int stdin_isatty ;

extern int stdout_isatty ;


extern volatile int full_screen ;


extern int restricted ;



extern int secure ;



extern int textlock ;


extern int curbuf_lock ;



extern int allbuf_lock ;



extern int sandbox ;


extern int silent_mode ;


extern pos_T VIsual;

extern int VIsual_active ;

extern int VIsual_select ;

extern int VIsual_reselect;

extern int VIsual_mode ;

extern int redo_VIsual_busy ;



extern pos_T where_paste_started;





extern 
# 535 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 535 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           did_ai ;



extern colnr_T ai_col ;





extern int end_comment_pending ;





extern int did_syncbind ;



extern 
# 555 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 555 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           did_si ;



extern 
# 559 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 559 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           can_si ;



extern 
# 563 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 563 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           can_si_back ;


extern pos_T saved_cursor ;


extern pos_T Insstart;





extern pos_T Insstart_orig;


extern int orig_line_count ;
extern int vr_lines_changed ;


extern int inhibit_delete_count ;
# 605 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern char_u *fenc_default ;
# 614 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern int State ;

extern 
# 616 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 616 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           debug_mode ;
extern 
# 617 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 617 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           finish_op ;
extern long opcount ;
extern int motion_force ;


extern int exmode_active ;
extern int ex_no_reprint ;

extern int reg_recording ;
extern int reg_executing ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int no_u_sync ;
extern int u_sync_once ;


extern 
# 634 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 634 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           force_restart_edit ;

extern int restart_edit ;
extern int arrow_used;



extern 
# 641 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 641 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           ins_at_eol ;

extern char_u *edit_submode ;
extern char_u *edit_submode_pre ;
extern char_u *edit_submode_extra ;
extern hlf_T edit_submode_highl;

extern int no_abbr ;

extern int mapped_ctrl_c ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern 
# 656 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 656 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           emsg_noredir ;
extern 
# 657 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 657 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           cmd_silent ;







extern int swap_exists_action ;


extern int swap_exists_did_quit ;


extern char_u IObuff[(1024+1)];
extern char_u NameBuff[
# 672 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
                      4096
# 672 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
                              ];
extern char_u msg_buf[480];
extern char os_buf[


# 676 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
4096




# 680 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
];


extern int RedrawingDisabled ;

extern int readonlymode ;
extern int recoverymode ;


extern typebuf_T typebuf ;

extern int ex_normal_busy ;
extern int ex_normal_lock ;
extern int ignore_script ;
extern int stop_insert_mode;
extern 
# 695 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 695 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern 
# 700 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 700 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           skip_redraw ;
extern 
# 701 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 701 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           do_redraw ;
extern 
# 702 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 702 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           must_redraw_pum ;


extern int need_highlight_changed ;

extern FILE *scriptout ;


extern volatile int got_int ;

extern int bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;



extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;

extern int did_outofmem_msg ;

extern int did_swapwrite_msg ;

extern int global_busy ;
extern int listcmd_busy ;

extern int need_start_insertmode ;

extern char_u *last_cmdline ;
extern char_u *repeat_cmdline ;
extern char_u *new_last_cmdline ;
extern char_u *autocmd_fname ;
extern int autocmd_bufnr ;
extern char_u *autocmd_match ;
extern int did_cursorhold ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern int g_tag_at_cursor ;



extern int replace_offset ;

extern char_u *escape_chars ;


extern int keep_help_flag ;




extern char_u *empty_option ;

extern int redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;
extern garray_T *capture_ga ;

extern char_u langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};





extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char *default_lib_dir;
extern char_u *compiled_user;
extern char_u *compiled_sys;





extern char_u *globaldir ;


extern int km_stopsel ;
extern int km_startsel ;

extern int cedit_key ;
extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;

extern char_u no_lines_msg[] ;




extern long sub_nsubs;
extern linenr_T sub_nlines;


extern char_u wim_flags[4];




extern int stl_syntax ;


extern 
# 819 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 819 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           no_hlsearch ;


extern linenr_T printer_page_num;


extern 
# 825 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 825 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           typebuf_was_filled ;
# 837 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
extern TriState virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;




extern char_u e_abort[] ;
extern char_u e_afterinit[]
                                                      ;
extern char_u e_api_spawn_failed[] ;
extern char_u e_argreq[] ;
extern char_u e_backslash[] ;
extern char_u e_cmdwin[]
                                                                            ;
extern char_u e_curdir[]
                                                                                 ;
extern char_u e_endif[] ;
extern char_u e_endtry[] ;
extern char_u e_endwhile[] ;
extern char_u e_endfor[] ;
extern char_u e_while[] ;
extern char_u e_for[] ;
extern char_u e_exists[] ;
extern char_u e_failed[] ;
extern char_u e_internal[] ;
extern char_u e_intern2[] ;
extern char_u e_interr[] ;
extern char_u e_invaddr[] ;
extern char_u e_invarg[] ;
extern char_u e_invarg2[] ;
extern char_u e_invargval[] ;
extern char_u e_invargNval[]
                                               ;
extern char_u e_duparg2[] ;
extern char_u e_invexpr2[] ;
extern char_u e_invrange[] ;
extern char_u e_invcmd[] ;
extern char_u e_isadir2[] ;
extern char_u e_invchan[] ;
extern char_u e_invchanjob[] ;
extern char_u e_jobtblfull[] ;
extern char_u e_jobspawn[]
                                                 ;
extern char_u e_channotpty[] ;
extern char_u e_stdiochan2[]
                                             ;
extern char_u e_invstream[] ;
extern char_u e_invstreamrpc[]
                                                       ;
extern char_u e_streamkey[]

            ;
extern char_u e_libcall[] ;
extern char e_fsync[] ;
extern char_u e_mkdir[] ;
extern char_u e_markinval[] ;
extern char_u e_marknotset[] ;
extern char_u e_modifiable[]
                                                         ;
extern char_u e_nesting[] ;
extern char_u e_noalt[] ;
extern char_u e_noabbr[] ;
extern char_u e_nobang[] ;
extern char_u e_nogroup[] ;
extern char_u e_noinstext[] ;
extern char_u e_nolastcmd[] ;
extern char_u e_nomap[] ;
extern char_u e_nomatch[] ;
extern char_u e_nomatch2[] ;
extern char_u e_noname[] ;
extern char_u e_nopresub[]
                                                          ;
extern char_u e_noprev[] ;
extern char_u e_noprevre[] ;
extern char_u e_norange[] ;
extern char_u e_noroom[] ;
extern char_u e_notmp[] ;
extern char_u e_notopen[] ;
extern char_u e_notopen_2[] ;
extern char_u e_notread[] ;
extern char_u e_null[] ;
extern char_u e_number_exp[] ;
extern char_u e_openerrf[] ;
extern char_u e_outofmem[] ;
extern char_u e_patnotf[] ;
extern char_u e_patnotf2[] ;
extern char_u e_positive[] ;
extern char_u e_prev_dir[]
                                                      ;

extern char_u e_quickfix[] ;
extern char_u e_loclist[] ;
extern char_u e_re_damg[] ;
extern char_u e_re_corr[] ;
extern char_u e_readonly[]
                                                         ;
extern char_u e_readonlyvar[]
                                                      ;
extern char_u e_dictreq[] ;
extern char_u e_toomanyarg[] ;
extern char_u e_dictkey[] ;
extern char_u e_listreq[] ;
extern char_u e_listdictarg[]
                                                         ;
extern char_u e_readerrf[] ;
extern char_u e_sandbox[] ;
extern char_u e_secure[] ;
extern char_u e_screenmode[]
                                                   ;
extern char_u e_scroll[] ;
extern char_u e_shellempty[] ;
extern char_u e_signdata[] ;
extern char_u e_swapclose[] ;
extern char_u e_tagstack[] ;
extern char_u e_toocompl[] ;
extern char_u e_longname[] ;
extern char_u e_toomsbra[] ;
extern char_u e_toomany[] ;
extern char_u e_trailing[] ;
extern char_u e_trailing2[] ;
extern char_u e_umark[] ;
extern char_u e_wildexpand[] ;
extern char_u e_winheight[]
                                                                   ;
extern char_u e_winwidth[]
                                                                 ;
extern char_u e_write[] ;
extern char_u e_zerocount[] ;
extern char_u e_usingsid[]
                                                ;
extern char_u e_maxmempat[]
                                                               ;
extern char_u e_emptybuf[] ;
extern char_u e_nobufnr[] ;

extern char_u e_invalpat[]
                                                     ;
extern char_u e_bufloaded[] ;
extern char_u e_notset[] ;
extern char_u e_invalidreg[] ;
extern char_u e_dirnotf[]
                                                 ;
extern char_u e_au_recursive[]
                                                   ;
extern char_u e_unsupportedoption[] ;
extern char_u e_fnametoolong[] ;
extern char_u e_float_as_string[] ;

extern char_u e_autocmd_err[]
                                                  ;
extern char_u e_cmdmap_err[]
                                               ;
extern char_u e_cmdmap_repeated[]
                                                                   ;
extern char_u e_cmdmap_key[]
                                                    ;

extern char_u e_api_error[]
                           ;

extern char e_luv_api_disabled[]
                                                           ;

extern char_u e_floatonly[]
                                                                     ;
extern char_u e_floatexchange[]
                                              ;


extern char top_bot_msg[] ;
extern char bot_top_msg[] ;

extern char line_msg[] ;


extern time_t starttime;

extern FILE *time_fd ;




extern int vim_ignored;


extern 
# 1028 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1028 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           embedded_mode ;

extern 
# 1030 "/home/toto/.env/encours/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1030 "/home/toto/.env/encours/neovim/src/nvim/globals.h"
           headless_mode ;



typedef enum {
  kUnknown,
  kWorking,
  kBroken
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTab,
  kCdScopeGlobal,
} CdScope;
# 301 "/home/toto/.env/encours/neovim/src/nvim/vim.h" 2
# 13 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 1






# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 8 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 2
# 90 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
static inline 
# 90 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 90 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 94 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 94 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 98 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 98 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 102 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 102 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isident(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 106 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 106 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 110 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 110 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isspace(int)
  __attribute__((const))
  __attribute__((always_inline));




static inline 
# 117 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 117 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}
# 131 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
static inline 
# 131 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 131 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline 
# 139 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 139 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 149 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 149 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 157 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 157 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}





static inline 
# 166 "/home/toto/.env/encours/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 166 "/home/toto/.env/encours/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 14 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.h" 1
# 25 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.h"
typedef struct {
  int save_msg_scroll;
  int save_restart_edit;
  int save_msg_didout;
  int save_State;
  int save_insertmode;
  
# 31 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 31 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.h"
      save_finish_op;
  long save_opcount;
  int save_reg_executing;
  tasave_T tabuf;
} save_state_T;
# 15 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/window.h" 1
# 6 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/screen.h" 1
# 31 "/home/toto/.env/encours/neovim/src/nvim/screen.h"
extern ScreenGrid default_grid ;




typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


extern StlClickDefinition *tab_page_click_defs;


extern long tab_page_click_defs_size;
# 9 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 10 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 1



# 1 "/home/toto/.env/encours/neovim/src/nvim/main.h" 1






extern Loop main_loop;
# 5 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/event/socket.h" 1






# 1 "/home/toto/.env/encours/neovim/src/nvim/event/rstream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/event/rstream.h" 2




# 1 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 2




# 1 "/home/toto/.env/encours/neovim/src/nvim/rbuffer.h" 1
# 17 "/home/toto/.env/encours/neovim/src/nvim/rbuffer.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 18 "/home/toto/.env/encours/neovim/src/nvim/rbuffer.h" 2
# 71 "/home/toto/.env/encours/neovim/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void(*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;

  char *temp;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 11 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 2

typedef struct stream Stream;







typedef void (*stream_read_cb)(Stream *stream, RBuffer *buf, size_t count,
    void *data, 
# 21 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 3 4
               _Bool 
# 21 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h"
                    eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);
typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  
# 33 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 33 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h"
      closed;
  
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 34 "/home/toto/.env/encours/neovim/src/nvim/event/stream.h"
      did_eof;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;



  } uv;
  uv_stream_t *uvstream;
  uv_buf_t uvbuf;
  RBuffer *buffer;
  uv_file fd;
  stream_read_cb read_cb;
  stream_write_cb write_cb;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t fpos;
  size_t curmem;
  size_t maxmem;
  size_t pending_reqs;
  size_t num_bytes;
  MultiQueue *events;
};
# 11 "/home/toto/.env/encours/neovim/src/nvim/event/rstream.h" 2
# 8 "/home/toto/.env/encours/neovim/src/nvim/event/socket.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/event/wstream.h" 1
# 12 "/home/toto/.env/encours/neovim/src/nvim/event/wstream.h"
typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};
# 9 "/home/toto/.env/encours/neovim/src/nvim/event/socket.h" 2



typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};
# 6 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 1







typedef enum {
  kProcessTypeUv,
  kProcessTypePty
} ProcessType;

typedef struct process Process;
typedef void (*process_exit_cb)(Process *proc, int status, void *data);
typedef void (*internal_process_cb)(Process *proc);

struct process {
  ProcessType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;
  uint8_t exit_signal;
  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  char **env;
  Stream in, out, err;
  process_exit_cb cb;
  internal_process_cb internal_exit_cb, internal_close_cb;
  
# 30 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 30 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
      closed, detach;
  MultiQueue *events;
};


static inline Process process_init(Loop *loop, ProcessType type, void *data)
{
  return (Process) {
    .type = type,
    .data = data,
    .loop = loop,
    .events = 
# 41 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
             ((void *)0)
# 41 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                 ,
    .pid = 0,
    .status = -1,
    .refcount = 0,
    .stopped_time = 0,
    .cwd = 
# 46 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
          ((void *)0)
# 46 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
              ,
    .argv = 
# 47 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
           ((void *)0)
# 47 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
               ,
    .in = { .closed = 
# 48 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
                     0 
# 48 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                           },
    .out = { .closed = 
# 49 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
                      0 
# 49 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                            },
    .err = { .closed = 
# 50 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
                      0 
# 50 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                            },
    .cb = 
# 51 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
         ((void *)0)
# 51 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
             ,
    .closed = 
# 52 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
             0
# 52 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                  ,
    .internal_close_cb = 
# 53 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
                        ((void *)0)
# 53 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                            ,
    .internal_exit_cb = 
# 54 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
                       ((void *)0)
# 54 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                           ,
    .detach = 
# 55 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
             0
  
# 56 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
 };
}

static inline 
# 59 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
             _Bool 
# 59 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
                  process_is_stopped(Process *proc)
{
  
# 61 "/home/toto/.env/encours/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 61 "/home/toto/.env/encours/neovim/src/nvim/event/process.h"
      exited = (proc->status >= 0);
  return exited || (proc->stopped_time != 0);
}
# 7 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process.h" 1






# 1 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process_unix.h" 1



# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


# 5 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process_unix.h" 2




# 8 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process_unix.h"
typedef struct pty_process {
  Process process;
  char *term_name;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProcess;

static inline PtyProcess pty_process_init(Loop *loop, void *data)
{
  PtyProcess rv;
  rv.process = process_init(loop, kProcessTypePty, data);
  rv.term_name = 
# 20 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process_unix.h" 3 4
                ((void *)0)
# 20 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process_unix.h"
                    ;
  rv.width = 80;
  rv.height = 24;
  rv.tty_fd = -1;
  return rv;
}
# 8 "/home/toto/.env/encours/neovim/src/nvim/os/pty_process.h" 2
# 8 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/event/libuv_process.h" 1







typedef struct libuv_process {
  Process process;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[3];
} LibuvProcess;

static inline LibuvProcess libuv_process_init(Loop *loop, void *data)
{
  LibuvProcess rv = {
    .process = process_init(loop, kProcessTypeUv, data)
  };
  return rv;
}
# 9 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h" 1





# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 1
# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/util.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/version_number.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1






# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/test.h" 1
# 8 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 2
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 53 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 2
# 115 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"







# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/objc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 2
# 42 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language/objc.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 2
# 59 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 2
# 70 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 2
# 65 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 2
# 49 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 2
# 82 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 2
# 73 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"

# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 2
# 64 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"

# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 2
# 72 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"

# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 2
# 42 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"

# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 2
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"

# 24 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 2
# 54 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"

# 25 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 2
# 67 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"

# 26 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 2
# 43 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"

# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 2
# 43 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"

# 28 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2
# 82 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2





# 10 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 83 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2





# 9 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 29 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 2
# 42 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"

# 30 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 2
# 58 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 2
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 2
# 61 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"

# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"

# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 2
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"

# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 2
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"

# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2
# 55 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/comp_detected.h" 1
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2








# 24 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 2
# 61 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"

# 25 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 2
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"

# 26 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"

# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 2
# 67 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"

# 28 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 2
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"

# 29 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"

# 30 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"

# 31 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 2
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"

# 32 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 2
# 72 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"

# 33 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 2
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"

# 34 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 2
# 58 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"

# 35 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"

# 36 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 2
# 55 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"

# 37 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 2
# 61 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"

# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 2
# 71 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"

# 39 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 2
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"

# 40 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2
# 86 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"

# 41 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"

# 42 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h"
# 1 "/usr/include/assert.h" 1 3 4
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 2
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2

# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2
# 61 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 2
# 47 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 2
# 47 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 2
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 1
# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/_exception.h" 1
# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 2
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2

# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 2
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 2
# 47 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 2
# 53 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 2
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"

# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"

# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 2
# 53 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"

# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 2
# 59 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"

# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 2
# 44 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"

# 24 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/aix.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 2
# 66 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/aix.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/beos.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/beos.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2
# 65 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 2
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 2
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 2
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 2
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 2
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 53 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 54 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 55 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 57 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 103 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"

# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"

# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 2
# 47 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"

# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/irix.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/irix.h"

# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 24 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2
# 38 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/detail/os_detected.h" 1
# 39 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2








# 25 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 26 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/os400.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/os400.h"

# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 2
# 59 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"

# 28 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 2
# 46 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"

# 29 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/unix.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 2
# 75 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/unix.h"


# 30 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/vms.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 2
# 52 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/vms.h"

# 31 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 32 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 61 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 195 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other/endian.h"










# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/other.h" 2
# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 2
# 64 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"

# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 43 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"

# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 43 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"

# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 45 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"

# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 1
# 9 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86/versions.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 2
# 123 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"

# 10 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd/versions.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 2
# 87 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"

# 11 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm/versions.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 2
# 57 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"

# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc/versions.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 2
# 69 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"

# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 119 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"

# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/hardware.h" 2
# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2

# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef/version.h" 1
# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/predef.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 63 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h"
    typedef unsigned int _msgpack_atomic_counter_t;
# 84 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/usr/include/byteswap.h" 1 3 4
# 24 "/usr/include/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 25 "/usr/include/byteswap.h" 2 3 4
# 85 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 2
# 26 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;







# 57 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 57 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline 
# 69 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 69 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);



# 75 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 75 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 87 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"

void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (size_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) / sizeof(void*) * sizeof(void*)
        );
    size_t adjusted_size = size + (aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((size_t)(ptr) / sizeof(void*) * sizeof(void*));
        }
    }
    return 
# 126 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          ((void *)0)
# 126 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}



# 130 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 130 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline 
# 133 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 133 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 
# 148 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          1
# 148 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h" 2
# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT32 = 0x0a,
    MSGPACK_OBJECT_FLOAT64 = 0x04,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    
# 76 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h" 3 4
   _Bool 
# 76 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h"
        boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;


void msgpack_object_print(FILE* out, msgpack_object o);


int msgpack_object_print_buffer(char *buffer, size_t buffer_size, msgpack_object o);



# 107 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h" 3 4
_Bool 
# 107 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h"
    msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/zone.h" 1
# 19 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_define.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_define.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/object.h" 1
# 15 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h" 2
# 35 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_v4raw(msgpack_packer* pk, size_t l);
static int msgpack_pack_v4raw_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);


int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 122 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 1
# 271 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = ntohs(d); memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = ntohl(d); memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = 
# 294 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 294 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 294 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 294 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = ntohs(d); memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = ntohl(d); memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = 
# 321 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 321 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 321 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 321 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 346 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 346 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 346 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = ntohl((int32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = ntohl((int32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 407 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 423 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = ntohl((int32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 454 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = ntohl((int32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 485 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = ntohl((int32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = ntohs((int16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 516 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 531 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 547 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 578 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 588 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 588 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 588 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 609 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 628 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = ntohs((uint16_t)d); memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = ntohl((uint32_t)d); memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 628 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 628 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 628 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 640 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
}
# 651 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = ntohl(mem.i); memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;






    do { uint64_t val = 
# 672 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 672 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   mem.i
# 672 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 672 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = ntohs((uint16_t)n); memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = ntohl((uint32_t)n); memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = ntohs((uint16_t)n); memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = ntohl((uint32_t)n); memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = ntohs((uint16_t)l); memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = ntohl((uint32_t)l); memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_v4raw(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = ntohs((uint16_t)l); memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = ntohl((uint32_t)l); memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_v4raw_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = ntohs((uint16_t)l); memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = ntohl((uint32_t)l); memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = ntohs(l); memcpy(&buf[1], &val, 2); } while(0);
            buf[3] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = ntohl(l); memcpy(&buf[1], &val, 4); } while(0);
            buf[5] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}
# 123 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return 
# 133 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h" 3 4
                    ((void *)0)
# 133 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/pack.h"
                        ; }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}
# 20 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 1
# 28 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 56 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 76 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"


# 77 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 77 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 111 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
static inline 
# 111 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 111 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                    msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 120 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 129 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 138 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);








msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);
# 156 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"

msgpack_unpack_return msgpack_unpacker_next_with_size(msgpack_unpacker* mpac,
                                                      msgpack_unpacked* result,
                                                      size_t *p_bytes);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);



# 214 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 214 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);



# 217 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 217 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline 
# 219 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 219 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                  msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 
# 221 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                                   1
# 221 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                                       ; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    memset(result, 0, sizeof(msgpack_unpacked));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != 
# 259 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 259 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone_free(result->zone);
        result->zone = 
# 261 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 261 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        memset(&result->data, 0, sizeof(msgpack_object));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != 
# 268 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 268 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone* z = result->zone;
        result->zone = 
# 270 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 270 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        return z;
    }
    return 
# 273 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
          ((void *)0)
# 273 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/unpack.h"
              ;
}
# 21 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h" 1
# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    memset(sbuf, 0, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == 
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
              ((void *)0)
# 50 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h"
                  ) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    memcpy(sbuf->data + sbuf->size, buf, len);
    sbuf->size += len;
    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = 
# 93 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
                ((void *)0)
# 93 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/sbuffer.h"
                    ;
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 22 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  ;
# 52 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  ;
# 67 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) ;
# 79 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) ;
# 106 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset) ;
# 118 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset) ;







extern ssize_t preadv2 (int __fp, const struct iovec *__iovec, int __count,
   __off_t __offset, int ___flags) ;


extern ssize_t pwritev2 (int __fd, const struct iovec *__iodev, int __count,
    __off_t __offset, int __flags) ;
# 152 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64v2 (int __fp, const struct iovec *__iovec,
      int __count, __off64_t __offset,
      int ___flags) ;


extern ssize_t pwritev64v2 (int __fd, const struct iovec *__iodev,
       int __count, __off64_t __offset,
       int __flags) ;








# 1 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 3 4



extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));








# 169 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 18 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2
# 36 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"

# 36 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    struct iovec* tail;
    struct iovec* end;
    struct iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 65 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"


# 66 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
_Bool 
# 66 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
    msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == 
# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
               ((void *)0)
# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                   ) return 
# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
                            ((void *)0)
# 99 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                                ;
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return 
# 102 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 102 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ;
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == 
# 109 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 109 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 23 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/version.h" 1
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/version.h"

const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);

# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/version_master.h" 1
# 27 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack/version.h" 2
# 24 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 2
# 7 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2






typedef struct Channel Channel;

typedef struct {
  uint32_t request_id;
  
# 17 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 17 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      returned, errored;
  Object result;
} ChannelCallFrame;

typedef struct {
  MessageType type;
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint32_t request_id;
} RequestEvent;

typedef struct {
  Map_cstr_t_ptr_t *subscribed_events;
  
# 31 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 31 "/home/toto/.env/encours/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      closed;
  msgpack_unpacker *unpacker;
  uint32_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
  Dictionary info;
} RpcState;
# 11 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 2




typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll
} ChannelPart;


typedef struct {
  Stream in;
  Stream out;
} StdioPair;

typedef struct {
  
# 38 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 38 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      closed;
} StderrState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  
# 45 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 45 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      eof;
  
# 46 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 46 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      buffered;
  const char *type;
} CallbackReader;






static inline 
# 55 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
             _Bool 
# 55 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
                  callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Process proc;
    LibuvProcess uv;
    PtyProcess pty;
    Stream socket;
    StdioPair stdio;
    StderrState err;
  } stream;

  
# 75 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 75 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      is_rpc;
  RpcState rpc;
  Terminal *term;

  CallbackReader on_data;
  CallbackReader on_stderr;
  Callback on_exit;
  int exit_status;

  
# 84 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 84 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      callback_busy;
  
# 85 "/home/toto/.env/encours/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 85 "/home/toto/.env/encours/neovim/src/nvim/channel.h"
      callback_scheduled;
};

extern Map_uint64_t_ptr_t *channels ;






static inline Channel *find_channel(uint64_t id)
{
  return map_uint64_t_ptr_t_get(channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.in;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.out;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}

static inline Stream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.out;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.in;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}
# 6 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/eval/funcs.h" 1






typedef void (*FunPtr)(void);


typedef void (*VimLFunc)(typval_T *args, typval_T *rvar, FunPtr data);


typedef struct fst {
  char *name;
  uint8_t min_argc;
  uint8_t max_argc;
  VimLFunc func;
  FunPtr data;
} VimLFuncDef;
# 7 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/event/time.h" 1







typedef struct time_watcher TimeWatcher;
typedef void (*time_cb)(TimeWatcher *watcher, void *data);

struct time_watcher {
  uv_timer_t uv;
  void *data;
  time_cb cb, close_cb;
  MultiQueue *events;
  
# 16 "/home/toto/.env/encours/neovim/src/nvim/event/time.h" 3 4
 _Bool 
# 16 "/home/toto/.env/encours/neovim/src/nvim/event/time.h"
      blockable;
};
# 8 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 6 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 8 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 2



typedef struct {
  int fd;
  int _error;
  RBuffer *rv;
  
# 15 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 15 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h"
      wr;
  
# 16 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 16 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h"
      eof;
  
# 17 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 17 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h"
      non_blocking;
} FileDescriptor;


typedef enum {
  kFileReadOnly = 1,
  kFileCreate = 2,

  kFileWriteOnly = 4,

  kFileNoSymlink = 8,
  kFileCreateOnly = 16,


  kFileTruncate = 32,


  kFileAppend = 64,

  kFileNonBlocking = 128,

} FileOpenFlags;

static inline 
# 40 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 40 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));







static inline 
# 49 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 49 "/home/toto/.env/encours/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
{
  return fp->eof && rbuffer_size(fp->rv) == 0;
}

static inline int file_fd(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int file_fd(const FileDescriptor *const fp)
{
  return fp->fd;
}

enum {



  kRWBufferSize = 1024
};
# 10 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGNone = -1,
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 11 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 2





extern hashtab_T func_hashtab;


extern ufunc_T dumuf;
# 51 "/home/toto/.env/encours/neovim/src/nvim/eval.h"
typedef struct lval_S {
    const char *ll_name;
    size_t ll_name_len;
    char *ll_exp_name;
    typval_T *ll_tv;

    listitem_T *ll_li;
    list_T *ll_list;
    int ll_range;
    long ll_n1;
    long ll_n2;
    int ll_empty2;
    dict_T *ll_dict;
    dictitem_T *ll_di;
    char_u *ll_newkey;
} lval_T;


typedef enum {
  VAR_FLAVOUR_DEFAULT = 1,
  VAR_FLAVOUR_SESSION = 2,
  VAR_FLAVOUR_SHADA = 4
} var_flavour_T;


typedef enum {
    VV_COUNT,
    VV_COUNT1,
    VV_PREVCOUNT,
    VV_ERRMSG,
    VV_WARNINGMSG,
    VV_STATUSMSG,
    VV_SHELL_ERROR,
    VV_THIS_SESSION,
    VV_VERSION,
    VV_LNUM,
    VV_TERMRESPONSE,
    VV_FNAME,
    VV_LANG,
    VV_LC_TIME,
    VV_CTYPE,
    VV_CC_FROM,
    VV_CC_TO,
    VV_FNAME_IN,
    VV_FNAME_OUT,
    VV_FNAME_NEW,
    VV_FNAME_DIFF,
    VV_CMDARG,
    VV_FOLDSTART,
    VV_FOLDEND,
    VV_FOLDDASHES,
    VV_FOLDLEVEL,
    VV_PROGNAME,
    VV_SEND_SERVER,
    VV_DYING,
    VV_EXCEPTION,
    VV_THROWPOINT,
    VV_STDERR,
    VV_REG,
    VV_CMDBANG,
    VV_INSERTMODE,
    VV_VAL,
    VV_KEY,
    VV_PROFILING,
    VV_FCS_REASON,
    VV_FCS_CHOICE,
    VV_BEVAL_BUFNR,
    VV_BEVAL_WINNR,
    VV_BEVAL_WINID,
    VV_BEVAL_LNUM,
    VV_BEVAL_COL,
    VV_BEVAL_TEXT,
    VV_SCROLLSTART,
    VV_SWAPNAME,
    VV_SWAPCHOICE,
    VV_SWAPCOMMAND,
    VV_CHAR,
    VV_MOUSE_WIN,
    VV_MOUSE_WINID,
    VV_MOUSE_LNUM,
    VV_MOUSE_COL,
    VV_OP,
    VV_SEARCHFORWARD,
    VV_HLSEARCH,
    VV_OLDFILES,
    VV_WINDOWID,
    VV_PROGPATH,
    VV_COMPLETED_ITEM,
    VV_OPTION_NEW,
    VV_OPTION_OLD,
    VV_OPTION_TYPE,
    VV_ERRORS,
    VV_MSGPACK_TYPES,
    VV_EVENT,
    VV_FALSE,
    VV_TRUE,
    VV_NULL,
    VV__NULL_LIST,
    VV__NULL_DICT,
    VV_VIM_DID_ENTER,
    VV_TESTING,
    VV_TYPE_NUMBER,
    VV_TYPE_STRING,
    VV_TYPE_FUNC,
    VV_TYPE_LIST,
    VV_TYPE_DICT,
    VV_TYPE_FLOAT,
    VV_TYPE_BOOL,
    VV_ECHOSPACE,
    VV_EXITING,
    VV_LUA,
    VV_ARGV,
} VimVarIndex;


typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPBinary,
  kMPArray,
  kMPMap,
  kMPExt,

} MessagePackType;


extern const list_T *eval_msgpack_type_lists[kMPExt + 1];




typedef enum {
  TFN_INT = 1,
  TFN_QUIET = 2,
  TFN_NO_AUTOLOAD = 4,
  TFN_NO_DEREF = 8,
  TFN_READ_ONLY = 16,
} TransFunctionNameFlags;


typedef enum {
  GLV_QUIET = TFN_QUIET,
  GLV_NO_AUTOLOAD = TFN_NO_AUTOLOAD,
  GLV_READ_ONLY = TFN_READ_ONLY,

} GetLvalFlags;






typedef struct {
  TimeWatcher tw;
  int timer_id;
  int repeat_count;
  int refcount;
  int emsg_count;
  long timeout;
  
# 213 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 213 "/home/toto/.env/encours/neovim/src/nvim/eval.h"
      stopped;
  
# 214 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 214 "/home/toto/.env/encours/neovim/src/nvim/eval.h"
      paused;
  Callback callback;
} timer_T;


typedef enum
{
  ASSERT_EQUAL,
  ASSERT_NOTEQUAL,
  ASSERT_MATCH,
  ASSERT_NOTMATCH,
  ASSERT_INRANGE,
  ASSERT_OTHER,
} assert_type_T;


typedef enum {
  kDictListKeys,
  kDictListValues,
  kDictListItems,
} DictListType;


extern 
# 237 "/home/toto/.env/encours/neovim/src/nvim/eval.h" 3 4
      _Bool 
# 237 "/home/toto/.env/encours/neovim/src/nvim/eval.h"
           *eval_lavars_used;
# 11 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 2



enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum getf_retvalues {
  GETFILE_ERROR = 1,
  GETFILE_NOT_WRITTEN = 2,
  GETFILE_SAME_FILE = 0,
  GETFILE_OPEN_OTHER = -1,
  GETFILE_UNUSED = 8
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
  BLN_NEW = 8,
  BLN_NOOPT = 16,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
};





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
  __attribute__((nonnull)) __attribute__((always_inline));





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
{
  typval_T old_val = buf->changedtick_di.di_tv;


  dictitem_T *const changedtick_di = tv_dict_find(
      buf->b_vars, ("changedtick"), (sizeof("changedtick") - 1));
  
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di != 
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di != 
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void *)0)) ; else __assert_fail (
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 "changedtick_di != NULL"
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/buffer.h", 82, __extension__ __PRETTY_FUNCTION__); }))
# 82 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
                               ;
  
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_type == VAR_NUMBER
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_type == VAR_NUMBER
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 "changedtick_di->di_tv.v_type == VAR_NUMBER"
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/buffer.h", 83, __extension__ __PRETTY_FUNCTION__); }))
# 83 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
                                                   ;
  
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_lock == VAR_FIXED
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_tv.v_lock == VAR_FIXED
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 "changedtick_di->di_tv.v_lock == VAR_FIXED"
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/buffer.h", 84, __extension__ __PRETTY_FUNCTION__); }))
# 84 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
                                                  ;


  
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 "changedtick_di->di_flags == (DI_FLAGS_RO|DI_FLAGS_FIX)"
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/buffer.h", 87, __extension__ __PRETTY_FUNCTION__); }))
# 87 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
                                                               ;

  
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ((void) sizeof ((
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di == (dictitem_T *)&buf->changedtick_di
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 changedtick_di == (dictitem_T *)&buf->changedtick_di
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 ) ; else __assert_fail (
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
 "changedtick_di == (dictitem_T *)&buf->changedtick_di"
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h" 3 4
 , "/home/toto/.env/encours/neovim/src/nvim/buffer.h", 89, __extension__ __PRETTY_FUNCTION__); }))
# 89 "/home/toto/.env/encours/neovim/src/nvim/buffer.h"
                                                             ;

  buf->changedtick_di.di_tv.vval.v_number = changedtick;

  if (tv_dict_is_watched(buf->b_vars)) {
    tv_dict_watcher_notify(buf->b_vars,
                           (char *)buf->changedtick_di.di_key,
                           &buf->changedtick_di.di_tv,
                           &old_val);
  }
}

static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline)) __attribute__ ((pure))
  __attribute__((warn_unused_result));






static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
{
  return buf->changedtick_di.di_tv.vval.v_number;
}

static inline void buf_inc_changedtick(buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline));






static inline void buf_inc_changedtick(buf_T *const buf)
{
  buf_set_changedtick(buf, buf_get_changedtick(buf) + 1);
}
# 16 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/change.h" 1
# 17 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/charset.h" 1
# 21 "/home/toto/.env/encours/neovim/src/nvim/charset.h"
typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),




  STR2NR_FORCE = (1 << 3),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX,
} ChStr2NrFlags;





static inline 
# 39 "/home/toto/.env/encours/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 39 "/home/toto/.env/encours/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
  __attribute__((const))
  __attribute__((always_inline));



static inline 
# 45 "/home/toto/.env/encours/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 45 "/home/toto/.env/encours/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
{
  return breakat_flags[(char_u)c];
}
# 18 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/cursor.h" 1
# 19 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/diff.h" 1







extern int diff_context ;
extern int diff_foldcolumn ;
extern 
# 10 "/home/toto/.env/encours/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 10 "/home/toto/.env/encours/neovim/src/nvim/diff.h"
           diff_need_scrollbind ;

extern 
# 12 "/home/toto/.env/encours/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 12 "/home/toto/.env/encours/neovim/src/nvim/diff.h"
           need_diff_redraw ;
# 20 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/digraph.h" 1
# 21 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/edit.h" 1
# 16 "/home/toto/.env/encours/neovim/src/nvim/edit.h"
typedef enum {
  CP_ORIGINAL_TEXT = 1,
  CP_FREE_FNAME = 2,
  CP_CONT_S_IPOS = 4,
  CP_EQUAL = 8,
  CP_ICASE = 16,
} cp_flags_T;

typedef int (*IndentGetter)(void);
# 22 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/eval/userfunc.h" 1







typedef struct {
  dict_T *fd_dict;
  char_u *fd_newkey;
  dictitem_T *fd_di;
} funcdict_T;

typedef struct funccal_entry funccal_entry_T;
struct funccal_entry {
  void *top_funccal;
  funccal_entry_T *next;
};


typedef enum {
  ERROR_UNKNOWN = 0,
  ERROR_TOOMANY,
  ERROR_TOOFEW,
  ERROR_SCRIPT,
  ERROR_DICT,
  ERROR_NONE,
  ERROR_OTHER,
  ERROR_BOTH,
  ERROR_DELETED,
} FnameTransError;

typedef int (*ArgvFunc)(int current_argcount, typval_T *argv, int argskip,
                        int called_func_argcount);
# 24 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds.h" 1
# 27 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 25 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_cmds2.h" 1







typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 26 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_getln.h" 1
# 37 "/home/toto/.env/encours/neovim/src/nvim/ex_getln.h"
typedef enum {
  HIST_DEFAULT = -2,
  HIST_INVALID = -1,
  HIST_CMD = 0,
  HIST_SEARCH,
  HIST_EXPR,
  HIST_INPUT,
  HIST_DEBUG,
} HistoryType;




typedef char_u *(*CompleteListItemGetter)(expand_T *, int);


typedef struct hist_entry {
  int hisnum;
  char_u *hisstr;
  Timestamp timestamp;
  list_T *additional_elements;
} histentry_T;
# 28 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/fileio.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/os/os.h" 1
# 6 "/home/toto/.env/encours/neovim/src/nvim/fileio.h" 2
# 22 "/home/toto/.env/encours/neovim/src/nvim/fileio.h"
typedef struct {
  buf_T *save_curbuf;
  int use_aucmd_win;
  win_T *save_curwin;
  win_T *save_prevwin;
  win_T *new_curwin;
  bufref_T new_curbuf;
  char_u *globaldir;
} aco_save_T;
# 29 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/fold.h" 1
# 15 "/home/toto/.env/encours/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

} foldinfo_T;
# 30 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 31 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 1
# 13 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
enum RemapValues {
  REMAP_YES = 0,
  REMAP_NONE = -1,
  REMAP_SCRIPT = -2,
  REMAP_SKIP = -3,
};


typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT
} flush_buffers_T;
# 34 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
struct map_arguments {
  
# 35 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 35 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      buffer;
  
# 36 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 36 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      expr;
  
# 37 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 37 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      noremap;
  
# 38 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 38 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      nowait;
  
# 39 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 39 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      script;
  
# 40 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 40 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      silent;
  
# 41 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 41 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      unique;






  char_u lhs[50 + 1];
  size_t lhs_len;

  char_u *rhs;
  size_t rhs_len;
  
# 53 "/home/toto/.env/encours/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 53 "/home/toto/.env/encours/neovim/src/nvim/getchar.h"
      rhs_is_noop;

  char_u *orig_rhs;
  size_t orig_rhs_len;
};
typedef struct map_arguments MapArguments;





enum { NSCRIPT = 15 };


extern FileDescriptor *scriptin[NSCRIPT];
# 32 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/hardcopy.h" 1
# 14 "/home/toto/.env/encours/neovim/src/nvim/hardcopy.h"
typedef struct {
  uint32_t fg_color;
  uint32_t bg_color;
  TriState bold;
  TriState italic;
  TriState underline;
  int undercurl;
} prt_text_attr_T;




typedef struct {
  int n_collated_copies;
  int n_uncollated_copies;
  int duplex;
  int chars_per_line;
  int lines_per_page;
  int has_color;
  prt_text_attr_T number;
  int modec;
  int do_syntax;
  int user_abort;
  char_u *jobname;
  char_u *outfile;
  char_u *arguments;
} prt_settings_T;




typedef struct {
  const char *name;
  int hasnum;
  int number;
  char_u *string;
  int strlen;
  int present;
} option_table_T;
# 33 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/if_cscope.h" 1
# 34 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 1






# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 8 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 2
# 55 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
static inline int mark_global_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'A' && (unsigned)(name) <= 'Z')
          ? (name - 'A')
          : (ascii_isdigit(name)
             ? (('z' - 'a' + 1) + (name - '0'))
             : -1));
}


static inline int mark_local_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'a' && (unsigned)(name) <= 'z')
          ? (name - 'a')
          : (name == '"'
             ? ('z' - 'a' + 1)
             : (name == '^'
                ? ('z' - 'a' + 1) + 1
                : (name == '.'
                   ? ('z' - 'a' + 1) + 2
                   : -1))));
}

static inline 
# 80 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 80 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  lt(pos_T, pos_T) __attribute__((const)) __attribute__((always_inline));
static inline 
# 81 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 81 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  equalpos(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline 
# 83 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 83 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  ltoreq(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline void clearpos(pos_T *)
  __attribute__((always_inline));


static inline 
# 89 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 89 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  lt(pos_T a, pos_T b)
{
  if (a.lnum != b.lnum) {
    return a.lnum < b.lnum;
  } else if (a.col != b.col) {
    return a.col < b.col;
  } else {
    return a.coladd < b.coladd;
  }
}


static inline 
# 101 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 101 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  equalpos(pos_T a, pos_T b)
{
  return (a.lnum == b.lnum) && (a.col == b.col) && (a.coladd == b.coladd);
}


static inline 
# 107 "/home/toto/.env/encours/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 107 "/home/toto/.env/encours/neovim/src/nvim/mark.h"
                  ltoreq(pos_T a, pos_T b)
{
  return lt(a, b) || equalpos(a, b);
}


static inline void clearpos(pos_T *a)
{
  a->lnum = 0;
  a->col = 0;
  a->coladd = 0;
}
# 36 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/memline.h" 1
# 38 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2



# 1 "/home/toto/.env/encours/neovim/src/nvim/misc1.h" 1




# 1 "/home/toto/.env/encours/neovim/src/nvim/os/shell.h" 1
# 9 "/home/toto/.env/encours/neovim/src/nvim/os/shell.h"
typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 6 "/home/toto/.env/encours/neovim/src/nvim/misc1.h" 2
# 42 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/ex_session.h" 1
# 43 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/file_search.h" 1
# 45 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/move.h" 1
# 47 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/ops.h" 1
# 14 "/home/toto/.env/encours/neovim/src/nvim/ops.h"
typedef int (*Indenter)(void);
# 75 "/home/toto/.env/encours/neovim/src/nvim/ops.h"
enum GRegFlags {
  kGRegNoExpr = 1,
  kGRegExprSrc = 2,
  kGRegList = 4
};


typedef struct yankreg {
  char_u **y_array;
  size_t y_size;
  MotionType y_type;
  colnr_T y_width;
  Timestamp timestamp;
  dict_T *additional_data;
} yankreg_T;






static inline int op_reg_index(const int regname)
  FUNC_ATTR_CONST
{
  if (ascii_isdigit(regname)) {
    return regname - '0';
  } else if (((unsigned)(regname) >= 'a' && (unsigned)(regname) <= 'z')) {
    return ((uint8_t)(regname) - 'a') + 10;
  } else if (((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z')) {
    return ((uint8_t)(regname) - 'A') + 10;
  } else if (regname == '-') {
    return 36;
  } else if (regname == '*') {
    return 37;
  } else if (regname == '+') {
    return 38;
  } else {
    return -1;
  }
}
# 49 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/option.h" 1
# 15 "/home/toto/.env/encours/neovim/src/nvim/option.h"
typedef enum {
  OPT_FREE = 1,
  OPT_GLOBAL = 2,
  OPT_LOCAL = 4,
  OPT_MODELINE = 8,
  OPT_WINONLY = 16,
  OPT_NOWIN = 32,
} OptionFlags;
# 50 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/os_unix.h" 1
# 51 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/quickfix.h" 1
# 53 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/regexp.h" 1
# 54 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/search.h" 1
# 56 "/home/toto/.env/encours/neovim/src/nvim/search.h"
typedef struct soffset {
  char dir;
  
# 58 "/home/toto/.env/encours/neovim/src/nvim/search.h" 3 4
 _Bool 
# 58 "/home/toto/.env/encours/neovim/src/nvim/search.h"
      line;
  
# 59 "/home/toto/.env/encours/neovim/src/nvim/search.h" 3 4
 _Bool 
# 59 "/home/toto/.env/encours/neovim/src/nvim/search.h"
      end;
  int64_t off;
} SearchOffset;


typedef struct spat {
  char_u *pat;
  
# 66 "/home/toto/.env/encours/neovim/src/nvim/search.h" 3 4
 _Bool 
# 66 "/home/toto/.env/encours/neovim/src/nvim/search.h"
      magic;
  
# 67 "/home/toto/.env/encours/neovim/src/nvim/search.h" 3 4
 _Bool 
# 67 "/home/toto/.env/encours/neovim/src/nvim/search.h"
      no_scs;
  Timestamp timestamp;
  SearchOffset off;
  dict_T *additional_data;
} SearchPattern;


typedef struct {
    linenr_T sa_stop_lnum;
    proftime_T *sa_tm;
    int sa_timed_out;
    int sa_wrapped;
} searchit_arg_T;
# 56 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/sign.h" 1
# 57 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/spell.h" 1





# 1 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 1
# 21 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
typedef int idx_T;
# 73 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
typedef struct fromto_S {
  char_u *ft_from;
  char_u *ft_to;
} fromto_T;




typedef struct salitem_S {
  char_u *sm_lead;
  int sm_leadlen;
  char_u *sm_oneof;
  char_u *sm_rules;
  char_u *sm_to;
  int *sm_lead_w;
  int *sm_oneof_w;
  int *sm_to_w;
} salitem_T;

typedef int salfirst_T;
# 113 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
typedef struct slang_S slang_T;

struct slang_S {
  slang_T *sl_next;
  char_u *sl_name;
  char_u *sl_fname;
  
# 119 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 119 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_add;

  char_u *sl_fbyts;
  idx_T *sl_fidxs;
  char_u *sl_kbyts;
  idx_T *sl_kidxs;
  char_u *sl_pbyts;
  idx_T *sl_pidxs;

  char_u *sl_info;

  char_u sl_regions[8 * 2 + 1];


  char_u *sl_midword;

  hashtab_T sl_wordcount;

  int sl_compmax;
  int sl_compminlen;
  int sl_compsylmax;
  int sl_compoptions;
  garray_T sl_comppat;
  regprog_T *sl_compprog;

  char_u *sl_comprules;
  char_u *sl_compstartflags;
  char_u *sl_compallflags;
  
# 147 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 147 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_nobreak;
  char_u *sl_syllable;
  garray_T sl_syl_items;

  int sl_prefixcnt;
  regprog_T **sl_prefprog;

  garray_T sl_rep;
  int16_t sl_rep_first[256];

  garray_T sl_sal;
  salfirst_T sl_sal_first[256];

  
# 160 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 160 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_followup;
  
# 161 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 161 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_collapse;
  
# 162 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 162 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_rem_accents;
  
# 163 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 163 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_sofo;


  garray_T sl_repsal;
  int16_t sl_repsal_first[256];
  
# 168 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 168 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_nosplitsugs;
  
# 169 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 169 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_nocompoundsugs;


  time_t sl_sugtime;
  char_u *sl_sbyts;
  idx_T *sl_sidxs;
  buf_T *sl_sugbuf;
  
# 176 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 176 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_sugloaded;


  
# 179 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 179 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      sl_has_map;
  hashtab_T sl_map_hash;
  int sl_map_array[256];
  hashtab_T sl_sounddone;

};


typedef struct langp_S {
  slang_T *lp_slang;
  slang_T *lp_sallang;
  slang_T *lp_replang;
  int lp_region;
} langp_T;
# 204 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
typedef struct {
  
# 205 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 205 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      st_isw[256];
  
# 206 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 206 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
      st_isu[256];
  char_u st_fold[256];
  char_u st_upper[256];
} spelltab_T;


typedef enum {
  STATE_START = 0,


  STATE_NOPREFIX,
  STATE_SPLITUNDO,
  STATE_ENDNUL,
  STATE_PLAIN,
  STATE_DEL,
  STATE_INS_PREP,
  STATE_INS,
  STATE_SWAP,
  STATE_UNSWAP,
  STATE_SWAP3,
  STATE_UNSWAP3,
  STATE_UNROT3L,
  STATE_UNROT3R,
  STATE_REP_INI,
  STATE_REP,
  STATE_REP_UNDO,
  STATE_FINAL
} state_T;


typedef struct trystate_S {
  state_T ts_state;
  int ts_score;
  idx_T ts_arridx;
  short ts_curi;
  char_u ts_fidx;
  char_u ts_fidxtry;
  char_u ts_twordlen;
  char_u ts_prefixdepth;

  char_u ts_flags;
  char_u ts_tcharlen;
  char_u ts_tcharidx;
  char_u ts_isdiff;
  char_u ts_fcharstart;
  char_u ts_prewordlen;
  char_u ts_splitoff;
  char_u ts_splitfidx;
  char_u ts_complen;
  char_u ts_compsplit;
  char_u ts_save_badflags;
  char_u ts_delidx;

} trystate_T;
# 276 "/home/toto/.env/encours/neovim/src/nvim/spell_defs.h"
extern slang_T *first_lang;


extern char_u *int_wordlist;

extern spelltab_T spelltab;
extern int did_set_spelltab;

extern char *e_format;
# 7 "/home/toto/.env/encours/neovim/src/nvim/spell.h" 2
# 58 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/spellfile.h" 1
# 59 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/syntax.h" 1
# 30 "/home/toto/.env/encours/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 61 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/tag.h" 1
# 42 "/home/toto/.env/encours/neovim/src/nvim/tag.h"
typedef struct {
  char_u *tn_tags;
  char_u *tn_np;
  int tn_did_filefind_init;
  int tn_hf_idx;
  void *tn_search_ctx;
} tagname_T;
# 62 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 5 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 2







typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMessages,

  kUILinegrid,
  kUIMultigrid,
  kUIHlState,
  kUITermColors,
  kUIFloatDebug,
  kUIExtCount,
} UIExtension;

extern const char *ui_ext_names[]
# 38 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
  ;

typedef struct ui_t UI;

enum {
  kLineFlagWrap = 1,
  kLineFlagInvalid = 2,
};

typedef int LineFlags;

struct ui_t {
  
# 50 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 50 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
      rgb;
  
# 51 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 51 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
      override;
  
# 52 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 52 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
      composed;
  
# 53 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 53 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
      ui_ext[kUIExtCount];
  int width;
  int height;
  int pum_nlines;
  
# 57 "/home/toto/.env/encours/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 57 "/home/toto/.env/encours/neovim/src/nvim/ui.h"
      pum_pos;
  double pum_row;
  double pum_col;
  double pum_height;
  double pum_width;
  void *data;





  void (*inspect)(UI *ui, Dictionary *info);
};







extern MultiQueue *resize_events;
# 64 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/undo.h" 1
# 65 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/version.h" 1






extern char* Version;
extern char* longVersion;
# 66 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/os/input.h" 1
# 69 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/mouse.h" 1
# 72 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/shada.h" 1



# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/msgpack.h" 1
# 5 "/home/toto/.env/encours/neovim/src/nvim/shada.h" 2


typedef enum {
  kShaDaWantInfo = 1,
  kShaDaWantMarks = 2,
  kShaDaForceit = 4,
  kShaDaGetOldfiles = 8,
  kShaDaMissingError = 16,
} ShaDaReadFileFlags;
# 75 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2
# 1 "/home/toto/.env/encours/neovim/src/nvim/lua/executor.h" 1



# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h" 1
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/luaconf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 14 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/luaconf.h" 2
# 17 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h" 2
# 51 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 100 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef double lua_Number;



typedef ptrdiff_t lua_Integer;






extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);





extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_remove) (lua_State *L, int idx);
extern void (lua_insert) (lua_State *L, int idx);
extern void (lua_replace) (lua_State *L, int idx);
extern int (lua_checkstack) (lua_State *L, int sz);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern int (lua_equal) (lua_State *L, int idx1, int idx2);
extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_lessthan) (lua_State *L, int idx1, int idx2);

extern lua_Number (lua_tonumber) (lua_State *L, int idx);
extern lua_Integer (lua_tointeger) (lua_State *L, int idx);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern size_t (lua_objlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern void (lua_pushlstring) (lua_State *L, const char *s, size_t l);
extern void (lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern void (lua_gettable) (lua_State *L, int idx);
extern void (lua_getfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawget) (lua_State *L, int idx);
extern void (lua_rawgeti) (lua_State *L, int idx, int n);
extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdata) (lua_State *L, size_t sz);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern void (lua_getfenv) (lua_State *L, int idx);





extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, int n);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setfenv) (lua_State *L, int idx);





extern void (lua_call) (lua_State *L, int nargs, int nresults);
extern int (lua_pcall) (lua_State *L, int nargs, int nresults, int errfunc);
extern int (lua_cpcall) (lua_State *L, lua_CFunction func, void *ud);
extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                                        const char *chunkname);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data);





extern int (lua_yield) (lua_State *L, int nresults);
extern int (lua_resume) (lua_State *L, int narg);
extern int (lua_status) (lua_State *L);
# 232 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 300 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 328 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar);
extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar);
extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_getupvalue (lua_State *L, int funcindex, int n);
extern const char *lua_setupvalue (lua_State *L, int funcindex, int n);
extern int lua_sethook (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook lua_gethook (lua_State *L);
extern int lua_gethookmask (lua_State *L);
extern int lua_gethookcount (lua_State *L);


extern void *lua_upvalueid (lua_State *L, int idx, int n);
extern void lua_upvaluejoin (lua_State *L, int idx1, int n1, int idx2, int n2);
extern int lua_loadx (lua_State *L, lua_Reader reader, void *dt,
         const char *chunkname, const char *mode);
extern const lua_Number *lua_version (lua_State *L);
extern void lua_copy (lua_State *L, int fromidx, int toidx);
extern lua_Number lua_tonumberx (lua_State *L, int idx, int *isnum);
extern lua_Integer lua_tointegerx (lua_State *L, int idx, int *isnum);


extern int lua_isyieldable (lua_State *L);


struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  int currentline;
  int nups;
  int linedefined;
  int lastlinedefined;
  char short_src[60];

  int i_ci;
};
# 5 "/home/toto/.env/encours/neovim/src/nvim/lua/executor.h" 2
# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 1
# 12 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 13 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 2


# 1 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lua.h" 1
# 16 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 2





typedef struct luaL_Reg {
  const char *name;
  lua_CFunction func;
} luaL_Reg;

extern void (luaL_openlib) (lua_State *L, const char *libname,
                                const luaL_Reg *l, int nup);
extern void (luaL_register) (lua_State *L, const char *libname,
                                const luaL_Reg *l);
extern int (luaL_getmetafield) (lua_State *L, int obj, const char *e);
extern int (luaL_callmeta) (lua_State *L, int obj, const char *e);
extern int (luaL_typerror) (lua_State *L, int narg, const char *tname);
extern int (luaL_argerror) (lua_State *L, int numarg, const char *extramsg);
extern const char *(luaL_checklstring) (lua_State *L, int numArg,
                                                          size_t *l);
extern const char *(luaL_optlstring) (lua_State *L, int numArg,
                                          const char *def, size_t *l);
extern lua_Number (luaL_checknumber) (lua_State *L, int numArg);
extern lua_Number (luaL_optnumber) (lua_State *L, int nArg, lua_Number def);

extern lua_Integer (luaL_checkinteger) (lua_State *L, int numArg);
extern lua_Integer (luaL_optinteger) (lua_State *L, int nArg,
                                          lua_Integer def);

extern void (luaL_checkstack) (lua_State *L, int sz, const char *msg);
extern void (luaL_checktype) (lua_State *L, int narg, int t);
extern void (luaL_checkany) (lua_State *L, int narg);

extern int (luaL_newmetatable) (lua_State *L, const char *tname);
extern void *(luaL_checkudata) (lua_State *L, int ud, const char *tname);

extern void (luaL_where) (lua_State *L, int lvl);
extern int (luaL_error) (lua_State *L, const char *fmt, ...);

extern int (luaL_checkoption) (lua_State *L, int narg, const char *def,
                                   const char *const lst[]);





extern int (luaL_ref) (lua_State *L, int t);
extern void (luaL_unref) (lua_State *L, int t, int ref);

extern int (luaL_loadfile) (lua_State *L, const char *filename);
extern int (luaL_loadbuffer) (lua_State *L, const char *buff, size_t sz,
                                  const char *name);
extern int (luaL_loadstring) (lua_State *L, const char *s);

extern lua_State *(luaL_newstate) (void);


extern const char *(luaL_gsub) (lua_State *L, const char *s, const char *p,
                                                  const char *r);

extern const char *(luaL_findtable) (lua_State *L, int idx,
                                         const char *fname, int szhint);


extern int luaL_fileresult(lua_State *L, int stat, const char *fname);
extern int luaL_execresult(lua_State *L, int stat);
extern int (luaL_loadfilex) (lua_State *L, const char *filename,
     const char *mode);
extern int (luaL_loadbufferx) (lua_State *L, const char *buff, size_t sz,
       const char *name, const char *mode);
extern void luaL_traceback (lua_State *L, lua_State *L1, const char *msg,
    int level);
extern void (luaL_setfuncs) (lua_State *L, const luaL_Reg *l, int nup);
extern void (luaL_pushmodule) (lua_State *L, const char *modname,
       int sizehint);
extern void *(luaL_testudata) (lua_State *L, int ud, const char *tname);
extern void (luaL_setmetatable) (lua_State *L, const char *tname);
# 135 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
typedef struct luaL_Buffer {
  char *p;
  int lvl;
  lua_State *L;
  char buffer[(
# 139 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 3 4
             8192 
# 139 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
             > 16384 ? 8192 : 
# 139 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h" 3 4
             8192
# 139 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
             )];
} luaL_Buffer;
# 151 "/home/toto/.env/encours/neovim/.deps/usr/include/luajit-2.1/lauxlib.h"
extern void (luaL_buffinit) (lua_State *L, luaL_Buffer *B);
extern char *(luaL_prepbuffer) (luaL_Buffer *B);
extern void (luaL_addlstring) (luaL_Buffer *B, const char *s, size_t l);
extern void (luaL_addstring) (luaL_Buffer *B, const char *s);
extern void (luaL_addvalue) (luaL_Buffer *B);
extern void (luaL_pushresult) (luaL_Buffer *B);
# 6 "/home/toto/.env/encours/neovim/src/nvim/lua/executor.h" 2


# 1 "/home/toto/.env/encours/neovim/src/nvim/func_attr.h" 1
# 9 "/home/toto/.env/encours/neovim/src/nvim/lua/executor.h" 2




void nlua_add_api_functions(lua_State *lstate) __attribute__((nonnull));

extern LuaRef nlua_nil_ref ;
extern LuaRef nlua_empty_dict_ref ;
# 76 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

# 1 "/home/toto/.env/encours/neovim/src/nvim/api/private/helpers.h" 1
# 101 "/home/toto/.env/encours/neovim/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  struct msglist *private_msg_list;
  const struct msglist *const *msg_list;
  int trylevel;
  int got_int;
  int need_rethrow;
  int did_emsg;
} TryState;
# 78 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 2

static int quitmore = 0;
static 
# 80 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
      _Bool 
# 80 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           ex_pressedreturn = 
# 80 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 80 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   ;

typedef struct ucmd {
  char_u *uc_name;
  uint32_t uc_argt;
  char_u *uc_rep;
  long uc_def;
  int uc_compl;
  int uc_addr_type;
  sctx_T uc_script_ctx;
  char_u *uc_compl_arg;
} ucmd_T;



static garray_T ucmds = {0, 0, sizeof(ucmd_T), 4, 
# 95 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                 ((void *)0)
# 95 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                     };
# 104 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
typedef struct {
  char_u *line;
  linenr_T lnum;
} wcmd_T;
# 116 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
struct loop_cookie {
  garray_T *lines_gap;
  int current_line;
  int repeating;

  char_u *(*getline)(int, void *, int, 
# 121 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           _Bool
# 121 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );
  void *cookie;
};



struct dbg_stuff {
  int trylevel;
  int force_abort;
  except_T *caught_stack;
  char_u *vv_exception;
  char_u *vv_throwpoint;
  int did_emsg;
  int got_int;
  int need_rethrow;
  int check_cstack;
  except_T *current_exception;
};

typedef struct {

  exarg_T *eap;
  char_u *parsed_upto;
  char_u *cmd;
  char_u *after_modifier;


  char_u *errormsg;


  cmdmod_T cmdmod;
  int sandbox;
  int msg_silent;
  int emsg_silent;
  
# 155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      ex_pressedreturn;
  long p_verbose;


  
# 159 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 159 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      set_eventignore;
  long verbose_save;
  int save_msg_silent;
  int did_esilent;
  
# 163 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 163 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      did_sandbox;
} parse_state_T;
# 181 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static char_u dollar_command[2] = {'$', 0};

static void save_dbg_stuff(struct dbg_stuff *dsp)
{
  dsp->trylevel = trylevel; trylevel = 0;
  dsp->force_abort = force_abort; force_abort = 0;
  dsp->caught_stack = caught_stack; caught_stack = 
# 187 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 187 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                ;
  dsp->vv_exception = v_exception(
# 188 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 188 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       );
  dsp->vv_throwpoint = v_throwpoint(
# 189 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 189 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        );


  dsp->did_emsg = did_emsg; did_emsg = 
# 192 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 192 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->got_int = got_int; got_int = 
# 193 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 193 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->need_rethrow = need_rethrow; need_rethrow = 
# 194 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 194 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->check_cstack = check_cstack; check_cstack = 
# 195 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            0
# 195 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ;
  dsp->current_exception = current_exception; current_exception = 
# 196 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 196 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                     ;
}

static void restore_dbg_stuff(struct dbg_stuff *dsp)
{
  suppress_errthrow = 
# 201 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 201 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ;
  trylevel = dsp->trylevel;
  force_abort = dsp->force_abort;
  caught_stack = dsp->caught_stack;
  (void)v_exception(dsp->vv_exception);
  (void)v_throwpoint(dsp->vv_throwpoint);
  did_emsg = dsp->did_emsg;
  got_int = dsp->got_int;
  need_rethrow = dsp->need_rethrow;
  check_cstack = dsp->check_cstack;
  current_exception = dsp->current_exception;
}


void do_exmode(int improved)
{
  int save_msg_scroll;
  int prev_msg_row;
  linenr_T prev_line;
  int changedtick;

  if (improved)
    exmode_active = 2;
  else
    exmode_active = 1;
  State = 0x01;



  if (global_busy)
    return;

  save_msg_scroll = msg_scroll;
  RedrawingDisabled++;
  no_wait_return++;

  msg((char_u *)(gettext((char *)("Entering Ex mode.  Type \"visual\" to go to Normal mode."))));
  while (exmode_active) {

    if (ex_normal_busy > 0 && typebuf.tb_len == 0) {
      exmode_active = 0;
      break;
    }
    msg_scroll = 
# 244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
    need_wait_return = 
# 245 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 245 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ;
    ex_pressedreturn = 
# 246 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 246 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ;
    ex_no_reprint = 
# 247 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 247 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
    changedtick = buf_get_changedtick(curbuf);
    prev_msg_row = msg_row;
    prev_line = curwin->w_cursor.lnum;
    cmdline_row = msg_row;
    do_cmdline(
# 252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  , getexline, 
# 252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , 0);
    lines_left = Rows - 1;

    if ((prev_line != curwin->w_cursor.lnum
         || changedtick != buf_get_changedtick(curbuf)) && !ex_no_reprint) {
      if (curbuf->b_ml.ml_flags & 1) {
        emsg((char_u *)(gettext((char *)(e_emptybuf))));
      } else {
        if (ex_pressedreturn) {


          msg_row = prev_msg_row;
          if (prev_msg_row == Rows - 1)
            msg_row--;
        }
        msg_col = 0;
        print_line_no_prefix(curwin->w_cursor.lnum, 0, 0);
        msg_clr_eos();
      }
    } else if (ex_pressedreturn && !ex_no_reprint) {
      if (curbuf->b_ml.ml_flags & 1)
        emsg((char_u *)(gettext((char *)(e_emptybuf))));
      else
        emsg((char_u *)(gettext((char *)("E501: At end-of-file"))));
    }
  }

  RedrawingDisabled--;
  no_wait_return--;
  redraw_all_later(40);
  update_screen(40);
  need_wait_return = 
# 283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ;
  msg_scroll = save_msg_scroll;
}




int do_cmdline_cmd(const char *cmd)
{
  return do_cmdline((char_u *)cmd, 
# 292 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 292 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      , 
# 292 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 292 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            ,
                    0x02|0x08);
}
# 313 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
int do_cmdline(char_u *cmdline, LineGetter fgetline,
               void *cookie,
               int flags)
{
  char_u *next_cmdline;
  char_u *cmdline_copy = 
# 318 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0)
# 318 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
  int used_getline = 0;
  static int recursive = 0;
  int msg_didout_before_start = 0;
  int count = 0;
  int did_inc = 0;
  int retval = 1;
  cstack_T cstack;
  garray_T lines_ga;
  int current_line = 0;
  char_u *fname = 
# 328 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 328 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;
  linenr_T *breakpoint = 
# 329 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 329 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
  int *dbg_tick = 
# 330 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 330 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ;
  struct dbg_stuff debug_saved;
  int initial_trylevel;
  struct msglist **saved_msg_list = 
# 333 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 333 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            ;
  struct msglist *private_msg_list;


  char_u *(*cmd_getline)(int, void *, int, 
# 337 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               _Bool
# 337 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                   );
  void *cmd_cookie;
  struct loop_cookie cmd_loop_cookie;
  void *real_cookie;
  int getline_is_func;
  static int call_depth = 0;







  saved_msg_list = msg_list;
  msg_list = &private_msg_list;
  private_msg_list = 
# 352 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 352 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;




  if (call_depth >= 200 && call_depth >= p_mfd) {
    emsg((char_u *)(gettext((char *)("E169: Command too recursive"))));


    do_errthrow((cstack_T *)
# 361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               , (char_u *)
# 361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );
    msg_list = saved_msg_list;
    return 0;
  }
  call_depth++;
  start_batch_changes();

  cstack.cs_idx = -1;
  cstack.cs_looplevel = 0;
  cstack.cs_trylevel = 0;
  cstack.cs_emsg_silent_list = 
# 371 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 371 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ;
  cstack.cs_lflags = 0;
  ga_init(&lines_ga, (int)sizeof(wcmd_T), 10);

  real_cookie = getline_cookie(fgetline, cookie);


  getline_is_func = getline_equal(fgetline, cookie, get_func_line);
  if (getline_is_func && ex_nesting_level == func_level(real_cookie))
    ++ex_nesting_level;



  if (getline_is_func) {
    fname = func_name(real_cookie);
    breakpoint = func_breakpoint(real_cookie);
    dbg_tick = func_dbg_tick(real_cookie);
  } else if (getline_equal(fgetline, cookie, getsourceline)) {
    fname = sourcing_name;
    breakpoint = source_breakpoint(real_cookie);
    dbg_tick = source_dbg_tick(real_cookie);
  }




  if (!recursive) {
    force_abort = 
# 398 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 398 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
    suppress_errthrow = 
# 399 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       0
# 399 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
  }




  if (flags & 0x10) {
    save_dbg_stuff(&debug_saved);
  } else {
    memset(&debug_saved, 0, sizeof(debug_saved));
  }

  initial_trylevel = trylevel;

  current_exception = 
# 413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ;



  did_emsg = 
# 417 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 417 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;



  if (!(flags & 0x08)
      && !getline_equal(fgetline, cookie, getexline)) {
    KeyTyped = 
# 423 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 423 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
  }







  next_cmdline = cmdline;
  do {
    getline_is_func = getline_equal(fgetline, cookie, get_func_line);


    if (next_cmdline == 
# 437 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
        
# 438 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       && !force_abort
        && cstack.cs_idx < 0
        && !(getline_is_func && func_has_abort(real_cookie))
        )
      did_emsg = 0;
# 451 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    if (cstack.cs_looplevel > 0 && current_line < lines_ga.ga_len) {


      do { void **ptr_ = (void **)&(cmdline_copy); xfree(*ptr_); *ptr_ = 
# 454 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 454 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);



      if (getline_is_func) {
        if (do_profiling == 1)
          func_line_end(real_cookie);
        if (func_has_ended(real_cookie)) {
          retval = 0;
          break;
        }
      } else if (do_profiling == 1
                 && getline_equal(fgetline, cookie, getsourceline))
        script_line_end();


      if (source_finished(fgetline, cookie)) {
        retval = 0;
        break;
      }


      if (breakpoint != 
# 476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            && dbg_tick != 
# 476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
          
# 477 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         && *dbg_tick != debug_tick) {
        *breakpoint = dbg_find_breakpoint(
            getline_equal(fgetline, cookie, getsourceline),
            fname, sourcing_lnum);
        *dbg_tick = debug_tick;
      }

      next_cmdline = ((wcmd_T *)(lines_ga.ga_data))[current_line].line;
      sourcing_lnum = ((wcmd_T *)(lines_ga.ga_data))[current_line].lnum;


      if (breakpoint != 
# 488 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 488 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            && *breakpoint != 0
          && *breakpoint <= sourcing_lnum) {
        dbg_breakpoint(fname, sourcing_lnum);

        *breakpoint = dbg_find_breakpoint(
            getline_equal(fgetline, cookie, getsourceline),
            fname, sourcing_lnum);
        *dbg_tick = debug_tick;
      }
      if (do_profiling == 1) {
        if (getline_is_func)
          func_line_start(real_cookie);
        else if (getline_equal(fgetline, cookie, getsourceline))
          script_line_start();
      }
    }

    if (cstack.cs_looplevel > 0) {





      cmd_getline = get_loop_line;
      cmd_cookie = (void *)&cmd_loop_cookie;
      cmd_loop_cookie.lines_gap = &lines_ga;
      cmd_loop_cookie.current_line = current_line;
      cmd_loop_cookie.getline = fgetline;
      cmd_loop_cookie.cookie = cookie;
      cmd_loop_cookie.repeating = (current_line < lines_ga.ga_len);
    } else {
      cmd_getline = fgetline;
      cmd_cookie = cookie;
    }


    if (next_cmdline == 
# 524 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 524 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {




      if (count == 1 && getline_equal(fgetline, cookie, getexline)) {
        msg_didout = 
# 530 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 530 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
      }
      if (fgetline == 
# 532 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
          
# 533 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         || (next_cmdline = fgetline(':', cookie,
                                      cstack.cs_idx <
                                      0 ? 0 : (cstack.cs_idx + 1) * 2,
                                      
# 536 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     1
# 536 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         )) == 
# 536 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 536 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                   ) {



        if (KeyTyped && !(flags & 0x04)) {
          need_wait_return = 
# 541 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            0
# 541 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
        }
        retval = 0;
        break;
      }
      used_getline = 1;




      if (flags & 0x20) {
        xfree(repeat_cmdline);
        if (count == 0)
          repeat_cmdline = vim_strsave(next_cmdline);
        else
          repeat_cmdline = 
# 556 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 556 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
      }
    }

    else if (cmdline_copy == 
# 560 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 560 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ) {
      next_cmdline = vim_strsave(next_cmdline);
    }
    cmdline_copy = next_cmdline;
# 572 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    if (current_line == lines_ga.ga_len
        && (cstack.cs_looplevel || has_loop_cmd(next_cmdline))) {
      store_loop_line(&lines_ga, next_cmdline);
    }
    did_endif = 0;

    if (count++ == 0) {






      if (!(flags & 0x02) && !recursive) {
        msg_didout_before_start = msg_didout;
        msg_didany = 0;
        msg_start();
        msg_scroll = 1;
        ++no_wait_return;
        ++RedrawingDisabled;
        did_inc = 1;
      }
    }

    if (p_verbose >= 15 && sourcing_name != 
# 596 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 596 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               ) {
      ++no_wait_return;
      verbose_enter_scroll();

      smsg(gettext((char *)("line %" "ld" ": %s")), sourcing_lnum, cmdline_copy);
      if (msg_silent == 0) {
        msg_puts("\n");
      }

      verbose_leave_scroll();
      --no_wait_return;
    }






    recursive++;
    next_cmdline = do_one_cmd(&cmdline_copy, flags,
                              &cstack,
                              cmd_getline, cmd_cookie);
    recursive--;


    if (State & 0x4000) {
      next_cmdline = 
# 622 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 622 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
    }

    if (cmd_cookie == (void *)&cmd_loop_cookie)


      current_line = cmd_loop_cookie.current_line;

    if (next_cmdline == 
# 630 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 630 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {
      do { void **ptr_ = (void **)&(cmdline_copy); xfree(*ptr_); *ptr_ = 
# 631 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 631 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);




      if (getline_equal(fgetline, cookie, getexline)
          && new_last_cmdline != 
# 637 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 637 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ) {
        xfree(last_cmdline);
        last_cmdline = new_last_cmdline;
        new_last_cmdline = 
# 640 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 640 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
      }
    } else {


      memmove((cmdline_copy), (next_cmdline), strlen((char *)(next_cmdline)) + 1);
      next_cmdline = cmdline_copy;
    }



    if (did_emsg && !force_abort
        && getline_equal(fgetline, cookie, get_func_line)
        && !func_has_abort(real_cookie))
      did_emsg = 0;

    if (cstack.cs_looplevel > 0) {
      ++current_line;







      if (cstack.cs_lflags & (CSL_HAD_CONT | CSL_HAD_ENDLOOP)) {
        cstack.cs_lflags &= ~(CSL_HAD_CONT | CSL_HAD_ENDLOOP);





        if (!did_emsg && !got_int && !current_exception
            && cstack.cs_idx >= 0
            && (cstack.cs_flags[cstack.cs_idx]
                & (0x0008 | 0x0010))
            && cstack.cs_line[cstack.cs_idx] >= 0
            && (cstack.cs_flags[cstack.cs_idx] & 0x0002)) {
          current_line = cstack.cs_line[cstack.cs_idx];

          cstack.cs_lflags |= CSL_HAD_LOOP;
          line_breakcheck();



          if (breakpoint != 
# 685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ) {
            *breakpoint = dbg_find_breakpoint(
                getline_equal(fgetline, cookie, getsourceline),
                fname,
                ((wcmd_T *)lines_ga.ga_data)[current_line].lnum-1);
            *dbg_tick = debug_tick;
          }
        } else {

          if (cstack.cs_idx >= 0)
            rewind_conditionals(&cstack, cstack.cs_idx - 1,
                0x0008 | 0x0010, &cstack.cs_looplevel);
        }
      }



      else if (cstack.cs_lflags & CSL_HAD_LOOP) {
        cstack.cs_lflags &= ~CSL_HAD_LOOP;
        cstack.cs_line[cstack.cs_idx] = current_line - 1;
      }
    }




    if (cstack.cs_looplevel == 0) {
      if (!((&lines_ga)->ga_len <= 0)) {
        sourcing_lnum = ((wcmd_T *)lines_ga.ga_data)[lines_ga.ga_len - 1].lnum;
        do { garray_T *_gap = (&lines_ga); if (_gap->ga_data != 
# 714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       ) { for (int i = 0; i < _gap->ga_len; i++) { wcmd_T *_item = &(((wcmd_T *)_gap->ga_data)[i]); xfree((_item)->line); } } ga_clear(_gap); } while (
# 714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       0
# 714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       );
      }
      current_line = 0;
    }
# 726 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    if (cstack.cs_lflags & CSL_HAD_FINA) {
      cstack.cs_lflags &= ~CSL_HAD_FINA;
      report_make_pending((cstack.cs_pending[cstack.cs_idx]
                           & (1 | 2 | 4)),
                          current_exception);
      did_emsg = got_int = 
# 731 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 731 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ;
      current_exception = 
# 732 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 732 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ;
      cstack.cs_flags[cstack.cs_idx] |= 0x0002 | 0x0200;
    }



    trylevel = initial_trylevel + cstack.cs_trylevel;






    if (trylevel == 0 && !did_emsg && !got_int && !current_exception) {
      force_abort = 
# 746 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 746 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
    }


    (void)do_intthrow(&cstack);

  }
# 762 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  while (!((got_int || (did_emsg && force_abort) || current_exception)
           && cstack.cs_trylevel == 0)
         && !(did_emsg



              && (cstack.cs_trylevel == 0 || did_emsg_syntax)
              && used_getline
              && (getline_equal(fgetline, cookie, getexmodeline)
                  || getline_equal(fgetline, cookie, getexline)))
         && (next_cmdline != 
# 772 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
             
# 773 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            || cstack.cs_idx >= 0
             || (flags & 0x04)));

  xfree(cmdline_copy);
  did_emsg_syntax = 0;
  do { garray_T *_gap = (&lines_ga); if (_gap->ga_data != 
# 778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ) { for (int i = 0; i < _gap->ga_len; i++) { wcmd_T *_item = &(((wcmd_T *)_gap->ga_data)[i]); xfree((_item)->line); } } ga_clear(_gap); } while (
# 778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 0
# 778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 );

  if (cstack.cs_idx >= 0) {




    if (!got_int && !current_exception
        && ((getline_equal(fgetline, cookie, getsourceline)
             && !source_finished(fgetline, cookie))
            || (getline_equal(fgetline, cookie, get_func_line)
                && !func_has_ended(real_cookie)))) {
      if (cstack.cs_flags[cstack.cs_idx] & 0x0100)
        emsg((char_u *)(gettext((char *)(e_endtry))));
      else if (cstack.cs_flags[cstack.cs_idx] & 0x0008)
        emsg((char_u *)(gettext((char *)(e_endwhile))));
      else if (cstack.cs_flags[cstack.cs_idx] & 0x0010)
        emsg((char_u *)(gettext((char *)(e_endfor))));
      else
        emsg((char_u *)(gettext((char *)(e_endif))));
    }
# 807 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    do {
      int idx = cleanup_conditionals(&cstack, 0, 1);

      if (idx >= 0)
        --idx;
      rewind_conditionals(&cstack, idx, 0x0008 | 0x0010,
          &cstack.cs_looplevel);
    } while (cstack.cs_idx >= 0);
    trylevel = initial_trylevel;
  }




  do_errthrow(&cstack, getline_equal(fgetline, cookie, get_func_line)
      ? (char_u *)"endfunction" : (char_u *)
# 822 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 822 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );

  if (trylevel == 0) {




    if (current_exception) {
      void *p = 
# 830 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 830 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
      char_u *saved_sourcing_name;
      int saved_sourcing_lnum;
      struct msglist *messages = 
# 833 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 833 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ;
      struct msglist *next;







      switch (current_exception->type) {
      case ET_USER:
        vim_snprintf((char *)IObuff, (1024+1),
            gettext((char *)("E605: Exception not caught: %s")),
            current_exception->value);
        p = vim_strsave(IObuff);
        break;
      case ET_ERROR:
        messages = current_exception->messages;
        current_exception->messages = 
# 851 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 851 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         ;
        break;
      case ET_INTERRUPT:
        break;
      }

      saved_sourcing_name = sourcing_name;
      saved_sourcing_lnum = sourcing_lnum;
      sourcing_name = current_exception->throw_name;
      sourcing_lnum = current_exception->throw_lnum;
      current_exception->throw_name = 
# 861 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 861 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         ;

      discard_current_exception();
      suppress_errthrow = 
# 864 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         1
# 864 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ;
      force_abort = 
# 865 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 865 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;
      msg_ext_set_kind("emsg");

      if (messages != 
# 868 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 868 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
        do {
          next = messages->next;
          emsg(messages->msg);
          xfree(messages->msg);
          xfree(messages);
          messages = next;
        } while (messages != 
# 875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                );
      } else if (p != 
# 876 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 876 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
        emsg(p);
        xfree(p);
      }
      xfree(sourcing_name);
      sourcing_name = saved_sourcing_name;
      sourcing_lnum = saved_sourcing_lnum;
    } else if (got_int || (did_emsg && force_abort)) {





      suppress_errthrow = 
# 889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         1
# 889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ;
    }
  }







  if (current_exception) {
    need_rethrow = 
# 900 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  1
# 900 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
  }
  if ((getline_equal(fgetline, cookie, getsourceline)
       && ex_nesting_level > source_level(real_cookie))
      || (getline_equal(fgetline, cookie, get_func_line)
          && ex_nesting_level > func_level(real_cookie) + 1)) {
    if (!current_exception) {
      check_cstack = 
# 907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
    }
  } else {

    if (getline_equal(fgetline, cookie, get_func_line))
      --ex_nesting_level;




    if ((getline_equal(fgetline, cookie, getsourceline)
         || getline_equal(fgetline, cookie, get_func_line))
        && ex_nesting_level + 1 <= debug_break_level)
      do_debug(getline_equal(fgetline, cookie, getsourceline)
          ? (char_u *)gettext((char *)("End of sourced file"))
          : (char_u *)gettext((char *)("End of function")));
  }





  if (flags & 0x10)
    restore_dbg_stuff(&debug_saved);

  msg_list = saved_msg_list;






  if (did_inc) {
    --RedrawingDisabled;
    --no_wait_return;
    msg_scroll = 0;





    if (retval == 0
        || (did_endif && KeyTyped && !did_emsg)
        ) {
      need_wait_return = 0;
      msg_didany = 0;
    } else if (need_wait_return) {





      msg_didout |= msg_didout_before_start;
      wait_return(0);
    }
  }

  did_endif = 0;

  call_depth--;
  end_batch_changes();
  return retval;
}




static char_u *get_loop_line(int c, void *cookie, int indent, 
# 974 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             _Bool 
# 974 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                  do_concat)
{
  struct loop_cookie *cp = (struct loop_cookie *)cookie;
  wcmd_T *wp;
  char_u *line;

  if (cp->current_line + 1 >= cp->lines_gap->ga_len) {
    if (cp->repeating)
      return 
# 982 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 982 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;


    if (cp->getline == 
# 985 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 985 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
      line = getcmdline(c, 0L, indent, do_concat);
    } else {
      line = cp->getline(c, cp->cookie, indent, do_concat);
    }
    if (line != 
# 990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) {
      store_loop_line(cp->lines_gap, line);
      ++cp->current_line;
    }

    return line;
  }

  KeyTyped = 
# 998 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 998 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  cp->current_line++;
  wp = (wcmd_T *)(cp->lines_gap->ga_data) + cp->current_line;
  sourcing_lnum = wp->lnum;
  return vim_strsave(wp->line);
}




static void store_loop_line(garray_T *gap, char_u *line)
{
  wcmd_T *p = ga_append_via_ptr(gap, sizeof(wcmd_T));
  p->line = vim_strsave(line);
  p->lnum = sourcing_lnum;
}





int getline_equal(LineGetter fgetline,
                  void *cookie,
                  LineGetter func)
{
  LineGetter gp;
  struct loop_cookie *cp;




  gp = fgetline;
  cp = (struct loop_cookie *)cookie;
  while (gp == get_loop_line) {
    gp = cp->getline;
    cp = cp->cookie;
  }
  return gp == func;
}





void * getline_cookie(LineGetter fgetline,
                      void *cookie
                      )
{
  LineGetter gp;
  struct loop_cookie *cp;




  gp = fgetline;
  cp = (struct loop_cookie *)cookie;
  while (gp == get_loop_line) {
    gp = cp->getline;
    cp = cp->cookie;
  }
  return cp;
}






static int compute_buffer_local_count(int addr_type, int lnum, int offset)
{
  buf_T *buf;
  buf_T *nextbuf;
  int count = offset;

  buf = firstbuf;
  while (buf->b_next != 
# 1073 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0) 
# 1073 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            && buf->handle < lnum)
    buf = buf->b_next;
  while (count != 0) {
    count += (count < 0) ? 1 : -1;
    nextbuf = (offset < 0) ? buf->b_prev : buf->b_next;
    if (nextbuf == 
# 1078 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 1078 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      )
      break;
    buf = nextbuf;
    if (addr_type == 3)

      while (buf->b_ml.ml_mfp == 
# 1083 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1083 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ) {
        nextbuf = (offset < 0) ? buf->b_prev : buf->b_next;
        if (nextbuf == 
# 1085 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 1085 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
          break;
        }
        buf = nextbuf;
      }
  }

  if (addr_type == 3) {
    while (buf->b_ml.ml_mfp == 
# 1093 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 1093 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ) {
      nextbuf = (offset >= 0) ? buf->b_prev : buf->b_next;
      if (nextbuf == 
# 1095 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 1095 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        )
        break;
      buf = nextbuf;
    }
  }
  return buf->handle;
}

static int current_win_nr(win_T *win)
{
  int nr = 0;

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1107 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 1107 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; wp = wp->w_next) {
    ++nr;
    if (wp == win)
      break;
  }
  return nr;
}

static int current_tab_nr(tabpage_T *tab)
{
  int nr = 0;

  for (tabpage_T *tp = first_tabpage; tp != 
# 1119 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 1119 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; tp = tp->tp_next) {
    ++nr;
    if (tp == tab)
      break;
  }
  return nr;
}
# 1134 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static void get_wincmd_addr_type(char_u *arg, exarg_T *eap)
{
  switch (*arg) {
    case 'S':
    case 19:
    case 's':
    case 14:
    case 'n':
    case 'j':
    case 10:
    case 'k':
    case 11:
    case 'T':
    case 18:
    case 'r':
    case 'R':
    case 'K':
    case 'J':
    case '+':
    case '-':
    case 31:
    case '_':
    case '|':
    case ']':
    case 29:
    case 'g':
    case 7:
    case 22:
    case 'v':
    case 'h':
    case 8:
    case 'l':
    case 12:
    case 'H':
    case 'L':
    case '>':
    case '<':
    case '}':
    case 'f':
    case 'F':
    case 6:
    case 'i':
    case 9:
    case 'd':
    case 4:

      eap->addr_type = 0;
      break;

    case 30:
    case '^':

      eap->addr_type = 4;
      break;

    case 17:
    case 'q':
    case 3:
    case 'c':
    case 15:
    case 'o':
    case 23:
    case 'w':
    case 'W':
    case 'x':
    case 24:

      eap->addr_type = 1;
      break;

    case 26:
    case 'z':
    case 'P':
    case 't':
    case 20:
    case 'b':
    case 2:
    case 'p':
    case 16:
    case '=':
    case '\015':

      eap->addr_type = 0;
      break;
  }
}





static char_u *skip_colon_white(const char_u *p, 
# 1225 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                _Bool 
# 1225 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                     skipleadingwhite)
{
  if (skipleadingwhite) {
    p = skipwhite(p);
  }

  while (*p == ':') {
    p = skipwhite(p + 1);
  }

  return (char_u *)p;
}

static void parse_state_to_global(const parse_state_T *parse_state)
{
  cmdmod = parse_state->cmdmod;
  sandbox = parse_state->sandbox;
  msg_silent = parse_state->msg_silent;
  emsg_silent = parse_state->emsg_silent;
  ex_pressedreturn = parse_state->ex_pressedreturn;
  p_verbose = parse_state->p_verbose;

  if (parse_state->set_eventignore) {
    set_string_option_direct(
        (char_u *)"ei", -1, (char_u *)"all", OPT_FREE, -6);
  }
}

static void parse_state_from_global(parse_state_T *parse_state)
{
  memset(parse_state, 0, sizeof(*parse_state));
  parse_state->cmdmod = cmdmod;
  parse_state->sandbox = sandbox;
  parse_state->msg_silent = msg_silent;
  parse_state->emsg_silent = emsg_silent;
  parse_state->ex_pressedreturn = ex_pressedreturn;
  parse_state->p_verbose = p_verbose;
}
# 1273 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static 
# 1273 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
      _Bool 
# 1273 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           parse_one_cmd(
    char_u **cmdlinep,
    parse_state_T *const out,
    LineGetter fgetline,
    void *fgetline_cookie)
{
  exarg_T ea = {
    .line1 = 1,
    .line2 = 1,
  };
  *out->eap = ea;


  if ((*cmdlinep)[0] == '#' && (*cmdlinep)[1] == '!') {
    return 
# 1287 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          0
# 1287 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ;
  }




  ea.cmd = *cmdlinep;
  for (;; ) {



    while (*ea.cmd == ' '
           || *ea.cmd == '\t'
           || *ea.cmd == ':') {
      ea.cmd++;
    }


    if (*ea.cmd == '\000' && exmode_active
        && (getline_equal(fgetline, fgetline_cookie, getexmodeline)
            || getline_equal(fgetline, fgetline_cookie, getexline))
        && curwin->w_cursor.lnum < curbuf->b_ml.ml_line_count) {
      ea.cmd = (char_u *)"+";
      out->ex_pressedreturn = 
# 1310 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 1310 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
    }


    if (*ea.cmd == '"') {
      return 
# 1315 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 1315 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
    }
    if (*ea.cmd == '\000') {
      out->ex_pressedreturn = 
# 1318 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 1318 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
      return 
# 1319 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 1319 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
    }




    char_u *p = skip_range(ea.cmd, 
# 1325 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 1325 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      );
    switch (*p) {

    case 'a': if (!checkforcmd(&ea.cmd, "aboveleft", 3))
        break;
      out->cmdmod.split |= 64;
      continue;

    case 'b': if (checkforcmd(&ea.cmd, "belowright", 3)) {
        out->cmdmod.split |= 32;
        continue;
      }
      if (checkforcmd(&ea.cmd, "browse", 3)) {
        out->cmdmod.browse = 
# 1338 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 1338 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ;
        continue;
      }
      if (!checkforcmd(&ea.cmd, "botright", 2)) {
        break;
      }
      out->cmdmod.split |= 8;
      continue;

    case 'c': if (!checkforcmd(&ea.cmd, "confirm", 4))
        break;
      out->cmdmod.confirm = 
# 1349 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 1349 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ;
      continue;

    case 'k': if (checkforcmd(&ea.cmd, "keepmarks", 3)) {
        out->cmdmod.keepmarks = 
# 1353 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               1
# 1353 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   ;
        continue;
    }
      if (checkforcmd(&ea.cmd, "keepalt", 5)) {
        out->cmdmod.keepalt = 
# 1357 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 1357 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
        continue;
      }
      if (checkforcmd(&ea.cmd, "keeppatterns", 5)) {
        out->cmdmod.keeppatterns = 
# 1361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  1
# 1361 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ;
        continue;
      }
      if (!checkforcmd(&ea.cmd, "keepjumps", 5)) {
        break;
      }
      out->cmdmod.keepjumps = 
# 1367 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 1367 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 ;
      continue;

    case 'f': {
      char_u *reg_pat;

      if (!checkforcmd(&p, "filter", 4) || *p == '\000' || ends_excmd(*p)) {
        break;
      }
      if (*p == '!') {
        out->cmdmod.filter_force = 
# 1377 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  1
# 1377 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ;
        p = skipwhite(p + 1);
        if (*p == '\000' || ends_excmd(*p)) {
          break;
        }
      }
      p = skip_vimgrep_pat(p, &reg_pat, 
# 1383 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 1383 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           );
      if (p == 
# 1384 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0) 
# 1384 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   || *p == '\000') {
        break;
      }
      out->cmdmod.filter_regmatch.regprog = vim_regcomp(reg_pat, 1);
      if (out->cmdmod.filter_regmatch.regprog == 
# 1388 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 1388 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    ) {
        break;
      }
      ea.cmd = p;
      continue;
    }


    case 'h': if (p != ea.cmd || !checkforcmd(&p, "hide", 3)
                    || *p == '\000' || ends_excmd(*p))
        break;
      ea.cmd = p;
      out->cmdmod.hide = 
# 1400 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 1400 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
      continue;

    case 'l': if (checkforcmd(&ea.cmd, "lockmarks", 3)) {
        out->cmdmod.lockmarks = 
# 1404 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               1
# 1404 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   ;
        continue;
    }

      if (!checkforcmd(&ea.cmd, "leftabove", 5)) {
        break;
      }
      out->cmdmod.split |= 64;
      continue;

    case 'n':
      if (checkforcmd(&ea.cmd, "noautocmd", 3)) {
        if (out->cmdmod.save_ei == 
# 1416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 1416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ) {


          out->cmdmod.save_ei = vim_strsave(p_ei);
          out->set_eventignore = 
# 1420 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                1
# 1420 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ;
        }
        continue;
      }
      if (!checkforcmd(&ea.cmd, "noswapfile", 3)) {
        break;
      }
      out->cmdmod.noswapfile = 
# 1427 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              1
# 1427 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ;
      continue;

    case 'r': if (!checkforcmd(&ea.cmd, "rightbelow", 6))
        break;
      out->cmdmod.split |= 32;
      continue;

    case 's': if (checkforcmd(&ea.cmd, "sandbox", 3)) {
        if (!out->did_sandbox) {
          out->sandbox++;
        }
        out->did_sandbox = 
# 1439 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 1439 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
        continue;
    }
      if (!checkforcmd(&ea.cmd, "silent", 3)) {
        break;
      }
      if (out->save_msg_silent == -1) {
        out->save_msg_silent = out->msg_silent;
      }
      out->msg_silent++;
      if (*ea.cmd == '!' && !ascii_iswhite(ea.cmd[-1])) {

        ea.cmd = skipwhite(ea.cmd + 1);
        out->emsg_silent++;
        out->did_esilent++;
      }
      continue;

    case 't': if (checkforcmd(&p, "tab", 3)) {
      long tabnr = get_address(
          &ea, &ea.cmd, 5, ea.skip, 
# 1459 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           0
# 1459 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                , 1);

      if (tabnr == MAXLNUM) {
        out->cmdmod.tab = tabpage_index(curtab) + 1;
      } else {
        if (tabnr < 0 || tabnr > current_tab_nr(
# 1464 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 1464 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                )) {
          out->errormsg = (char_u *)gettext((char *)(e_invrange));
          return 
# 1466 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 1466 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
        }
        out->cmdmod.tab = tabnr + 1;
      }
      ea.cmd = p;
      continue;
    }
      if (!checkforcmd(&ea.cmd, "topleft", 2)) {
        break;
      }
      out->cmdmod.split |= 4;
      continue;

    case 'u': if (!checkforcmd(&ea.cmd, "unsilent", 3))
        break;
      if (out->save_msg_silent == -1) {
        out->save_msg_silent = out->msg_silent;
      }
      out->msg_silent = 0;
      continue;

    case 'v': if (checkforcmd(&ea.cmd, "vertical", 4)) {
        out->cmdmod.split |= 2;
        continue;
    }
      if (!checkforcmd(&p, "verbose", 4))
        break;
      if (out->verbose_save < 0) {
        out->verbose_save = out->p_verbose;
      }
      if (ascii_isdigit(*ea.cmd)) {
        out->p_verbose = atoi((char *)ea.cmd);
      } else {
        out->p_verbose = 1;
      }
      ea.cmd = p;
      continue;
    }
    break;
  }
  out->after_modifier = ea.cmd;





  out->cmd = ea.cmd;
  ea.cmd = skip_range(ea.cmd, 
# 1513 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0)
# 1513 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 );
  if (*ea.cmd == '*') {
    ea.cmd = skipwhite(ea.cmd + 1);
  }
  out->parsed_upto = find_command(&ea, 
# 1517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 1517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                          );

  *out->eap = ea;

  return 
# 1521 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        1
# 1521 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}
# 1541 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static char_u * do_one_cmd(char_u **cmdlinep,
                           int flags,
                           cstack_T *cstack,
                           LineGetter fgetline,
                           void *cookie
                           )
{
  char_u *p;
  linenr_T lnum;
  long n;
  char_u *errormsg = 
# 1551 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 1551 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     ;
  exarg_T ea;
  int save_msg_scroll = msg_scroll;
  parse_state_T parsed;
  cmdmod_T save_cmdmod;
  const int save_reg_executing = reg_executing;

  ex_nesting_level++;


  if (quitmore

      && !getline_equal(fgetline, cookie, get_func_line)

      && !getline_equal(fgetline, cookie, getnextac)
      )
    --quitmore;





  save_cmdmod = cmdmod;
  memset(&cmdmod, 0, sizeof(cmdmod));

  parse_state_from_global(&parsed);
  parsed.eap = &ea;
  parsed.verbose_save = -1;
  parsed.save_msg_silent = -1;
  parsed.did_esilent = 0;
  parsed.did_sandbox = 
# 1581 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      0
# 1581 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ;
  
# 1582 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 1582 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      parse_success = parse_one_cmd(cmdlinep, &parsed, fgetline, cookie);
  parse_state_to_global(&parsed);


  errormsg = parsed.errormsg;
  p = parsed.parsed_upto;

  if (!parse_success) {
    goto doend;
  }

  ea.skip = (did_emsg
             || got_int
             || current_exception
             || (cstack->cs_idx >= 0
                 && !(cstack->cs_flags[cstack->cs_idx] & 0x0002)));


  if (do_profiling == 1
      && (!ea.skip || cstack->cs_idx == 0
          || (cstack->cs_idx > 0
              && (cstack->cs_flags[cstack->cs_idx - 1] & 0x0002)))) {
    int skip = did_emsg || got_int || current_exception;

    if (ea.cmdidx == CMD_catch) {
      skip = !skip && !(cstack->cs_idx >= 0
                        && (cstack->cs_flags[cstack->cs_idx] & 0x0400)
                        && !(cstack->cs_flags[cstack->cs_idx] & 0x0800));
    } else if (ea.cmdidx == CMD_else || ea.cmdidx == CMD_elseif) {
      skip = skip || !(cstack->cs_idx >= 0
                       && !(cstack->cs_flags[cstack->cs_idx]
                            & (0x0002 | 0x0001)));
    } else if (ea.cmdidx == CMD_finally) {
      skip = 
# 1615 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 1615 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
    } else if (ea.cmdidx != CMD_endif
               && ea.cmdidx != CMD_endfor
               && ea.cmdidx != CMD_endtry
               && ea.cmdidx != CMD_endwhile) {
      skip = ea.skip;
    }

    if (!skip) {
      if (getline_equal(fgetline, cookie, get_func_line)) {
        func_line_exec(getline_cookie(fgetline, cookie));
      } else if (getline_equal(fgetline, cookie, getsourceline)) {
        script_line_exec();
      }
    }
  }



  dbg_check_breakpoint(&ea);
  if (!ea.skip && got_int) {
    ea.skip = 1;
    (void)do_intthrow(cstack);
  }
# 1656 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  if (!((int)(ea.cmdidx) < 0)) {
    if (ea.cmdidx != CMD_SIZE) {
      ea.addr_type = cmdnames[(int)ea.cmdidx].cmd_addr_type;
    } else {
      ea.addr_type = 0;
    }

    if (ea.cmdidx == CMD_wincmd && p != 
# 1663 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 1663 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           ) {
      get_wincmd_addr_type(skipwhite(p), &ea);
    }
  }

  ea.cmd = parsed.cmd;
  if (parse_cmd_address(&ea, &errormsg) == 0) {
    goto doend;
  }
# 1680 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  ea.cmd = skip_colon_white(ea.cmd, 
# 1680 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                   1
# 1680 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       );





  if (*ea.cmd == '\000' || *ea.cmd == '"'
      || (ea.nextcmd = check_nextcmd(ea.cmd)) != 
# 1687 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 1687 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    ) {




    if (ea.skip) {
      goto doend;
    }
    if (*ea.cmd == '|' || (exmode_active && ea.line1 != ea.line2)) {
      ea.cmdidx = CMD_print;
      ea.argt = 0x001 | 0x400 | 0x100;
      if ((errormsg = invalid_range(&ea)) == 
# 1698 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                            ((void *)0)
# 1698 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                ) {
        correct_range(&ea);
        ex_print(&ea);
      }
    } else if (ea.addr_count != 0) {
      if (ea.line2 > curbuf->b_ml.ml_line_count) {
        ea.line2 = curbuf->b_ml.ml_line_count;
      }

      if (ea.line2 < 0)
        errormsg = (char_u *)gettext((char *)(e_invrange));
      else {
        if (ea.line2 == 0)
          curwin->w_cursor.lnum = 1;
        else
          curwin->w_cursor.lnum = ea.line2;
        beginline(2 | 4);
      }
    }
    goto doend;
  }



  if (p != 
# 1722 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0) 
# 1722 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               && ea.cmdidx == CMD_SIZE && !ea.skip
      && ((unsigned)(*ea.cmd) >= 'A' && (unsigned)(*ea.cmd) <= 'Z')
      && has_event(EVENT_CMDUNDEFINED)) {
    p = ea.cmd;
    while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p))) {
      ++p;
    }
    p = vim_strnsave(ea.cmd, p - ea.cmd);
    int ret = apply_autocmds(EVENT_CMDUNDEFINED, p, p, 1, 
# 1730 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 1730 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                );
    xfree(p);


    p = (ret && !aborting()) ? find_command(&ea, 
# 1734 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 1734 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    ) : ea.cmd;
  }

  if (p == 
# 1737 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 1737 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ) {
    if (!ea.skip)
      errormsg = (char_u *)gettext((char *)("E464: Ambiguous use of user-defined command"));
    goto doend;
  }

  if (ea.cmdidx == CMD_SIZE) {
    if (!ea.skip) {
      strcpy((char *)(IObuff), (char *)(gettext((char *)("E492: Not an editor command"))));
      if (!(flags & 0x01)) {


        if (parsed.after_modifier != 
# 1749 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 1749 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        ) {
          append_command(parsed.after_modifier);
        } else {
          append_command(*cmdlinep);
        }
      }
      errormsg = IObuff;
      did_emsg_syntax = 1;
    }
    goto doend;
  }


  const int ni = !((int)(ea.cmdidx) < 0)
    && (cmdnames[ea.cmdidx].cmd_func == ex_ni
        || cmdnames[ea.cmdidx].cmd_func == ex_script_ni);



  if (*p == '!' && ea.cmdidx != CMD_substitute
      && ea.cmdidx != CMD_smagic && ea.cmdidx != CMD_snomagic) {
    p++;
    ea.forceit = 
# 1771 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 1771 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
  } else {
    ea.forceit = 
# 1773 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 1773 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
  }




  if (!((int)(ea.cmdidx) < 0)) {
    ea.argt = cmdnames[(int)ea.cmdidx].cmd_argt;
  }

  if (!ea.skip) {
    if (sandbox != 0 && !(ea.argt & 0x80000)) {

      errormsg = (char_u *)gettext((char *)(e_sandbox));
      goto doend;
    }
    if (restricted != 0 && (ea.argt & 0x800000L)) {
      errormsg = (char_u *)gettext((char *)("E981: Command not allowed in restricted mode"));
      goto doend;
    }
    if (!(curbuf->b_p_ma) && (ea.argt & 0x200000)

        && (!curbuf->terminal || ea.cmdidx != CMD_put)) {

      errormsg = (char_u *)gettext((char *)(e_modifiable));
      goto doend;
    }

    if (text_locked() && !(ea.argt & 0x100000)
        && !((int)(ea.cmdidx) < 0)) {

      errormsg = (char_u *)gettext((char *)(get_text_locked_msg()));
      goto doend;
    }





    if (!(ea.argt & 0x100000)
        && ea.cmdidx != CMD_checktime
        && ea.cmdidx != CMD_edit
        && ea.cmdidx != CMD_file
        && !((int)(ea.cmdidx) < 0)
        && curbuf_locked()) {
      goto doend;
    }

    if (!ni && !(ea.argt & 0x001) && ea.addr_count > 0) {

      errormsg = (char_u *)gettext((char *)(e_norange));
      goto doend;
    }
  }

  if (!ni && !(ea.argt & 0x002) && ea.forceit) {
    errormsg = (char_u *)gettext((char *)(e_nobang));
    goto doend;
  }





  if (!ea.skip && !ni) {





    if (!global_busy && ea.line1 > ea.line2) {
      if (msg_silent == 0) {
        if ((flags & 0x01) || exmode_active) {
          errormsg = (char_u *)gettext((char *)("E493: Backwards range given"));
          goto doend;
        }
        if (ask_yesno(gettext((char *)("Backwards range given, OK to swap")), 
# 1849 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             0
# 1849 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                  ) != 'y') {
          goto doend;
        }
      }
      lnum = ea.line1;
      ea.line1 = ea.line2;
      ea.line2 = lnum;
    }
    if ((errormsg = invalid_range(&ea)) != 
# 1857 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 1857 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              )
      goto doend;
  }

  if ((ea.argt & 0x4000) && ea.addr_count == 0)
    ea.line2 = 1;

  correct_range(&ea);

  if (((ea.argt & 0x040) || ea.addr_count >= 2) && !global_busy
      && ea.addr_type == 0) {


    (void)hasFolding(ea.line1, &ea.line1, 
# 1870 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 1870 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             );
    (void)hasFolding(ea.line2, 
# 1871 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 1871 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  , &ea.line2);
  }





  p = replace_makeprg(&ea, p, cmdlinep);
  if (p == 
# 1879 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 1879 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              )
    goto doend;





  if (ea.cmdidx == CMD_bang)
    ea.arg = p;
  else
    ea.arg = skipwhite(p);


  if (ea.cmdidx == CMD_file && *ea.arg != '\000' && curbuf_locked()) {
    goto doend;
  }





  if (ea.argt & 0x40000)
    while (ea.arg[0] == '+' && ea.arg[1] == '+')
      if (getargopt(&ea) == 0 && !ni) {
        errormsg = (char_u *)gettext((char *)(e_invarg));
        goto doend;
      }

  if (ea.cmdidx == CMD_write || ea.cmdidx == CMD_update) {
    if (*ea.arg == '>') {
      if (*++ea.arg != '>') {
        errormsg = (char_u *)gettext((char *)("E494: Use w or w>>"));
        goto doend;
      }
      ea.arg = skipwhite(ea.arg + 1);
      ea.append = 1;
    } else if (*ea.arg == '!' && ea.cmdidx == CMD_write) {
      ++ea.arg;
      ea.usefilter = 1;
    }
  }

  if (ea.cmdidx == CMD_read) {
    if (ea.forceit) {
      ea.usefilter = 1;
      ea.forceit = 0;
    } else if (*ea.arg == '!') {
      ++ea.arg;
      ea.usefilter = 1;
    }
  }

  if (ea.cmdidx == CMD_lshift || ea.cmdidx == CMD_rshift) {
    ea.amount = 1;
    while (*ea.arg == *ea.cmd) {
      ++ea.arg;
      ++ea.amount;
    }
    ea.arg = skipwhite(ea.arg);
  }





  if ((ea.argt & 0x8000) && !ea.usefilter)
    ea.do_ecmd_cmd = getargcmd(&ea.arg);





  if ((ea.argt & 0x100) && !ea.usefilter) {
    separate_nextcmd(&ea);
  } else if (ea.cmdidx == CMD_bang
             || ea.cmdidx == CMD_terminal
             || ea.cmdidx == CMD_global
             || ea.cmdidx == CMD_vglobal
             || ea.usefilter) {



    for (p = ea.arg; *p; p++) {






      if (*p == '\\' && p[1] == '\n') {
        memmove((p), (p + 1), strlen((char *)(p + 1)) + 1);
      } else if (*p == '\n') {
        ea.nextcmd = p + 1;
        *p = '\000';
        break;
      }
    }
  }

  if ((ea.argt & 0x020) && ea.addr_count == 0) {
    buf_T *buf;

    ea.line1 = 1;
    switch (ea.addr_type) {
      case 0:
        ea.line2 = curbuf->b_ml.ml_line_count;
        break;
      case 3:
        buf = firstbuf;
        while (buf->b_next != 
# 1988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0) 
# 1988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  && buf->b_ml.ml_mfp == 
# 1988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                         ((void *)0)
# 1988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                             ) {
          buf = buf->b_next;
        }
        ea.line1 = buf->handle;
        buf = lastbuf;
        while (buf->b_prev != 
# 1993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ((void *)0) 
# 1993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  && buf->b_ml.ml_mfp == 
# 1993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                         ((void *)0)
# 1993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                             ) {
          buf = buf->b_prev;
        }
        ea.line2 = buf->handle;
        break;
      case 4:
        ea.line1 = firstbuf->handle;
        ea.line2 = lastbuf->handle;
        break;
      case 1:
        ea.line2 = current_win_nr(
# 2003 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 2003 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  );
        break;
      case 5:
        ea.line2 = current_tab_nr(
# 2006 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 2006 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  );
        break;
      case 6:
        ea.line2 = 1;
        break;
      case 2:
        if (((curwin)->w_alist->al_ga.ga_len) == 0) {
          ea.line1 = ea.line2 = 0;
        } else {
          ea.line2 = ((curwin)->w_alist->al_ga.ga_len);
        }
        break;
      case 7:
        ea.line2 = qf_get_size(&ea);
        if (ea.line2 == 0) {
          ea.line2 = 1;
        }
        break;
    }
  }


  if ((ea.argt & 0x200)
      && *ea.arg != '\000'

      && (!((int)(ea.cmdidx) < 0) || *ea.arg != '=')
      && !((ea.argt & 0x400) && ascii_isdigit(*ea.arg))) {
    if (valid_yank_reg(*ea.arg, (ea.cmdidx != CMD_put
                                 && !((int)(ea.cmdidx) < 0)))) {
      ea.regname = *ea.arg++;

      if (ea.arg[-1] == '=' && ea.arg[0] != '\000') {
        set_expr_line(vim_strsave(ea.arg));
        ea.arg += strlen((char *)(ea.arg));
      }
      ea.arg = skipwhite(ea.arg);
    }
  }





  if ((ea.argt & 0x400) && ascii_isdigit(*ea.arg)
      && (!(ea.argt & 0x10000) || *(p = skipdigits(ea.arg)) == '\000'
          || ascii_iswhite(*p))) {
    n = getdigits_long(&ea.arg, 
# 2052 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               0
# 2052 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    , -1);
    ea.arg = skipwhite(ea.arg);
    if (n <= 0 && !ni && (ea.argt & 0x1000) == 0) {
      errormsg = (char_u *)gettext((char *)(e_zerocount));
      goto doend;
    }
    if (ea.argt & 0x4000) {
      ea.line2 = n;
      if (ea.addr_count == 0)
        ea.addr_count = 1;
    } else {
      ea.line1 = ea.line2;
      ea.line2 += n - 1;
      ++ea.addr_count;

      if (ea.addr_type == 0
          && ea.line2 > curbuf->b_ml.ml_line_count) {
        ea.line2 = curbuf->b_ml.ml_line_count;
      }
    }
  }




  if (ea.argt & 0x400000)
    get_flags(&ea);

  if (!ni && !(ea.argt & 0x004) && *ea.arg != '\000'
      && *ea.arg != '"' && (*ea.arg != '|' || (ea.argt & 0x100) == 0)) {
    errormsg = (char_u *)gettext((char *)(e_trailing));
    goto doend;
  }

  if (!ni && (ea.argt & 0x080) && *ea.arg == '\000') {
    errormsg = (char_u *)gettext((char *)(e_argreq));
    goto doend;
  }







  if (ea.skip) {
    switch (ea.cmdidx) {

    case CMD_while:
    case CMD_endwhile:
    case CMD_for:
    case CMD_endfor:
    case CMD_if:
    case CMD_elseif:
    case CMD_else:
    case CMD_endif:
    case CMD_try:
    case CMD_catch:
    case CMD_finally:
    case CMD_endtry:
    case CMD_function:
      break;




    case CMD_aboveleft:
    case CMD_and:
    case CMD_belowright:
    case CMD_botright:
    case CMD_browse:
    case CMD_call:
    case CMD_confirm:
    case CMD_const:
    case CMD_delfunction:
    case CMD_djump:
    case CMD_dlist:
    case CMD_dsearch:
    case CMD_dsplit:
    case CMD_echo:
    case CMD_echoerr:
    case CMD_echomsg:
    case CMD_echon:
    case CMD_execute:
    case CMD_filter:
    case CMD_help:
    case CMD_hide:
    case CMD_ijump:
    case CMD_ilist:
    case CMD_isearch:
    case CMD_isplit:
    case CMD_keepalt:
    case CMD_keepjumps:
    case CMD_keepmarks:
    case CMD_keeppatterns:
    case CMD_leftabove:
    case CMD_let:
    case CMD_lockmarks:
    case CMD_lockvar:
    case CMD_lua:
    case CMD_match:
    case CMD_mzscheme:
    case CMD_noautocmd:
    case CMD_noswapfile:
    case CMD_perl:
    case CMD_psearch:
    case CMD_python:
    case CMD_py3:
    case CMD_python3:
    case CMD_pythonx:
    case CMD_pyx:
    case CMD_pyxdo:
    case CMD_pyxfile:
    case CMD_return:
    case CMD_rightbelow:
    case CMD_ruby:
    case CMD_silent:
    case CMD_smagic:
    case CMD_snomagic:
    case CMD_substitute:
    case CMD_syntax:
    case CMD_tab:
    case CMD_tcl:
    case CMD_throw:
    case CMD_tilde:
    case CMD_topleft:
    case CMD_unlet:
    case CMD_unlockvar:
    case CMD_verbose:
    case CMD_vertical:
    case CMD_wincmd:
      break;

    default:
      goto doend;
    }
  }

  if (ea.argt & 0x008) {
    if (expand_filename(&ea, cmdlinep, &errormsg) == 0)
      goto doend;
  }





  if ((ea.argt & 0x10000) && *ea.arg != '\000' && ea.addr_count == 0
      && !((int)(ea.cmdidx) < 0)
      ) {





    if (ea.cmdidx == CMD_bdelete || ea.cmdidx == CMD_bwipeout
        || ea.cmdidx == CMD_bunload)
      p = skiptowhite_esc(ea.arg);
    else {
      p = ea.arg + strlen((char *)(ea.arg));
      while (p > ea.arg && ascii_iswhite(p[-1]))
        --p;
    }
    ea.line2 = buflist_findpat(ea.arg, p, (ea.argt & 0x20000) != 0,
        0, 0);
    if (ea.line2 < 0)
      goto doend;
    ea.addr_count = 1;
    ea.arg = skipwhite(p);
  }



  if (ea.cmdidx == CMD_try && parsed.did_esilent > 0) {
    emsg_silent -= parsed.did_esilent;
    if (emsg_silent < 0) {
      emsg_silent = 0;
    }
    parsed.did_esilent = 0;
  }




  ea.cmdlinep = cmdlinep;
  ea.getline = fgetline;
  ea.cookie = cookie;
  ea.cstack = cstack;

  if (((int)(ea.cmdidx) < 0)) {



    do_ucmd(&ea);
  } else {



    ea.errmsg = 
# 2250 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 2250 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
    (cmdnames[ea.cmdidx].cmd_func)(&ea);
    if (ea.errmsg != 
# 2252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 2252 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        )
      errormsg = (char_u *)gettext((char *)(ea.errmsg));
  }
# 2263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  if (need_rethrow)
    do_throw(cstack);
  else if (check_cstack) {
    if (source_finished(fgetline, cookie))
      do_finish(&ea, 1);
    else if (getline_equal(fgetline, cookie, get_func_line)
             && current_func_returned())
      do_return(&ea, 1, 0, 
# 2270 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 2270 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     );
  }
  need_rethrow = check_cstack = 0;

doend:

  if (curwin->w_cursor.lnum == 0) {
    curwin->w_cursor.lnum = 1;
    curwin->w_cursor.col = 0;
  }

  if (errormsg != 
# 2281 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0) 
# 2281 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      && *errormsg != '\000' && !did_emsg) {
    if (flags & 0x01) {
      if (errormsg != IObuff) {
        strcpy((char *)(IObuff), (char *)(errormsg));
        errormsg = IObuff;
      }
      append_command(*cmdlinep);
    }
    emsg(errormsg);
  }
  do_errthrow(cstack,
      (ea.cmdidx != CMD_SIZE && !((int)(ea.cmdidx) < 0))
      ? cmdnames[(int)ea.cmdidx].cmd_name
      : (char_u *)
# 2294 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 2294 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     );

  if (parsed.verbose_save >= 0) {
    p_verbose = parsed.verbose_save;
  }
  if (cmdmod.save_ei != 
# 2299 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 2299 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {

    set_string_option_direct((char_u *)"ei", -1, cmdmod.save_ei,
        OPT_FREE, -6);
    free_string_option(cmdmod.save_ei);
  }

  if (cmdmod.filter_regmatch.regprog != 
# 2306 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 2306 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           ) {
    vim_regfree(cmdmod.filter_regmatch.regprog);
  }

  cmdmod = save_cmdmod;
  reg_executing = save_reg_executing;

  if (parsed.save_msg_silent != -1) {


    if (!did_emsg || msg_silent > parsed.save_msg_silent) {
      msg_silent = parsed.save_msg_silent;
    }
    emsg_silent -= parsed.did_esilent;
    if (emsg_silent < 0) {
      emsg_silent = 0;
    }


    msg_scroll = save_msg_scroll;



    if (redirecting())
      msg_col = 0;
  }

  if (parsed.did_sandbox) {
    sandbox--;
  }

  if (ea.nextcmd && *ea.nextcmd == '\000')
    ea.nextcmd = 
# 2338 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 2338 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;

  --ex_nesting_level;

  return ea.nextcmd;
}



int parse_cmd_address(exarg_T *eap, char_u **errormsg)
  FUNC_ATTR_NONNULL_ALL
{
  int address_count = 1;
  linenr_T lnum;


  for (;;) {
    eap->line1 = eap->line2;
    switch (eap->addr_type) {
      case 0:

        eap->line2 = curwin->w_cursor.lnum;
        break;
      case 1:
        eap->line2 = current_win_nr(curwin);
        break;
      case 2:
        eap->line2 = curwin->w_arg_idx + 1;
        if (eap->line2 > ((curwin)->w_alist->al_ga.ga_len)) {
          eap->line2 = ((curwin)->w_alist->al_ga.ga_len);
        }
        break;
      case 3:
      case 4:
        eap->line2 = curbuf->handle;
        break;
      case 5:
        eap->line2 = current_tab_nr(curtab);
        break;
      case 6:
        eap->line2 = 1;
        break;
      case 7:
        eap->line2 = qf_get_cur_valid_idx(eap);
        break;
    }
    eap->cmd = skipwhite(eap->cmd);
    lnum = get_address(eap, &eap->cmd, eap->addr_type, eap->skip,
                       eap->addr_count == 0, address_count++);
    if (eap->cmd == 
# 2387 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 2387 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
      return 0;
    }
    if (lnum == MAXLNUM) {
      if (*eap->cmd == '%') {
        eap->cmd++;
        switch (eap->addr_type) {
          case 0:
            eap->line1 = 1;
            eap->line2 = curbuf->b_ml.ml_line_count;
            break;
          case 3: {
            buf_T *buf = firstbuf;

            while (buf->b_next != 
# 2401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0) 
# 2401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      && buf->b_ml.ml_mfp == 
# 2401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             ((void *)0)
# 2401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ) {
              buf = buf->b_next;
            }
            eap->line1 = buf->handle;
            buf = lastbuf;
            while (buf->b_prev != 
# 2406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0) 
# 2406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      && buf->b_ml.ml_mfp == 
# 2406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             ((void *)0)
# 2406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ) {
              buf = buf->b_prev;
            }
            eap->line2 = buf->handle;
            break;
          }
          case 4:
            eap->line1 = firstbuf->handle;
            eap->line2 = lastbuf->handle;
            break;
          case 1:
          case 5:
            if (((int)(eap->cmdidx) < 0)) {
              eap->line1 = 1;
              eap->line2 = eap->addr_type == 1
                ? current_win_nr(
# 2421 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 2421 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ) : current_tab_nr(
# 2421 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 2421 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               );
            } else {


              *errormsg = (char_u *)gettext((char *)(e_invrange));
              return 0;
            }
            break;
          case 6:
            *errormsg = (char_u *)gettext((char *)(e_invrange));
            return 0;
          case 2:
            if (((curwin)->w_alist->al_ga.ga_len) == 0) {
              eap->line1 = eap->line2 = 0;
            } else {
              eap->line1 = 1;
              eap->line2 = ((curwin)->w_alist->al_ga.ga_len);
            }
            break;
          case 7:
            eap->line1 = 1;
            eap->line2 = qf_get_size(eap);
            if (eap->line2 == 0) {
              eap->line2 = 1;
            }
            break;
        }
        eap->addr_count++;
      } else if (*eap->cmd == '*') {

        if (eap->addr_type != 0) {
          *errormsg = (char_u *)gettext((char *)(e_invrange));
          return 0;
        }

        eap->cmd++;
        if (!eap->skip) {
          pos_T *fp = getmark('<', 
# 2458 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  0
# 2458 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       );
          if (check_mark(fp) == 0) {
            return 0;
          }
          eap->line1 = fp->lnum;
          fp = getmark('>', 
# 2463 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           0
# 2463 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                );
          if (check_mark(fp) == 0) {
            return 0;
          }
          eap->line2 = fp->lnum;
          eap->addr_count++;
        }
      }
    } else {
      eap->line2 = lnum;
    }
    eap->addr_count++;

    if (*eap->cmd == ';') {
      if (!eap->skip) {
        curwin->w_cursor.lnum = eap->line2;


        if (eap->line2 > 0) {
          check_cursor();
        }
      }
    } else if (*eap->cmd != ',') {
      break;
    }
    eap->cmd++;
  }


  if (eap->addr_count == 1) {
    eap->line1 = eap->line2;

    if (lnum == MAXLNUM) {
      eap->addr_count = 0;
    }
  }
  return 1;
}





int
checkforcmd(
    char_u **pp,
    char *cmd,
    int len
)
{
  int i;

  for (i = 0; cmd[i] != '\000'; ++i)
    if (((char_u *)cmd)[i] != (*pp)[i])
      break;
  if (i >= len && !
# 2518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((*__ctype_b_loc ())[(int) ((
# 2518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  (*pp)[i]
# 2518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ))] & (unsigned short int) _ISalpha)
# 2518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   ) {
    *pp = skipwhite(*pp + i);
    return 1;
  }
  return 0;
}






static void append_command(char_u *cmd)
{
  char_u *s = cmd;
  char_u *d;

  strcat((char *)(IObuff), (char *)(": "));
  d = IObuff + strlen((char *)(IObuff));
  while (*s != '\000' && d - IObuff < (1024+1) - 7) {
    if (
      
# 2539 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     1 
# 2539 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ? (s[0] == 0xc2 && s[1] == 0xa0) :
      *s == 0xa0) {
      s +=
        
# 2542 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       1 
# 2542 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ? 2 :
        1;
      strcpy((char *)(d), (char *)("<a0>"));
      d += 4;
    } else
      mb_copy_char((const char_u **)(&s), &d);;
  }
  *d = '\000';
}
# 2559 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static char_u *find_command(exarg_T *eap, int *full)
{
  int len;
  char_u *p;
  int i;
# 2574 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  p = eap->cmd;
  if (*p == 'k') {
    eap->cmdidx = CMD_k;
    ++p;
  } else if (p[0] == 's'
             && ((p[1] == 'c'
                  && (p[2] == '\000'
                      || (p[2] != 's' && p[2] != 'r'
                          && (p[3] == '\000'
                              || (p[3] != 'i' && p[4] != 'p')))))
                 || p[1] == 'g'
                 || (p[1] == 'i' && p[2] != 'm' && p[2] != 'l' && p[2] != 'g')
                 || p[1] == 'I'
                 || (p[1] == 'r' && p[2] != 'e'))) {
    eap->cmdidx = CMD_substitute;
    ++p;
  } else {
    while ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')))
      ++p;

    if (eap->cmd[0] == 'p' && eap->cmd[1] == 'y')
      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)))
        ++p;


    if (p == eap->cmd && vim_strchr((char_u *)"@!=><&~#", *p) != 
# 2599 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                ((void *)0)
# 2599 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                    )
      ++p;
    len = (int)(p - eap->cmd);
    if (*eap->cmd == 'd' && (p[-1] == 'l' || p[-1] == 'p')) {


      for (i = 0; i < len; ++i)
        if (eap->cmd[i] != ((char_u *)"delete")[i])
          break;
      if (i == len - 1) {
        --len;
        if (p[-1] == 'l')
          eap->flags |= 0x01;
        else
          eap->flags |= 0x04;
      }
    }

    if (((unsigned)(eap->cmd[0]) >= 'a' && (unsigned)(eap->cmd[0]) <= 'z')) {
      const int c1 = eap->cmd[0];
      const int c2 = len == 1 ? '\000' : eap->cmd[1];

      if (command_count != (int)CMD_SIZE) {
        iemsg((char *)gettext((char *)("E943: Command table needs to be updated, run 'make'")));
        getout(1);
      }



      eap->cmdidx = cmdidxs1[((uint8_t)(c1) - 'a')];
      if (((unsigned)(c2) >= 'a' && (unsigned)(c2) <= 'z')) {
        eap->cmdidx += cmdidxs2[((uint8_t)(c1) - 'a')][((uint8_t)(c2) - 'a')];
      }
    } else {
      eap->cmdidx = CMD_bang;
    }

    for (; (int)eap->cmdidx < (int)CMD_SIZE;
         eap->cmdidx = (cmdidx_T)((int)eap->cmdidx + 1))
      if (strncmp((char *)(cmdnames[(int)eap->cmdidx].cmd_name), (char *)((char *)eap->cmd), (size_t)((size_t)len))
                           == 0) {
        if (full != 
# 2640 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
            
# 2641 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           && cmdnames[(int)eap->cmdidx].cmd_name[len] == '\000')
          *full = 1;
        break;
      }


    if ((eap->cmdidx == CMD_SIZE)
        && *eap->cmd >= 'A' && *eap->cmd <= 'Z') {

      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)))
        ++p;
      p = find_ucmd(eap, p, full, 
# 2652 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 2652 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 
# 2652 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 2652 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           );
    }
    if (p == eap->cmd)
      eap->cmdidx = CMD_SIZE;
  }

  return p;
}







static char_u *
find_ucmd (
    exarg_T *eap,
    char_u *p,
    int *full,
    expand_T *xp,
    int *complp
)
{
  int len = (int)(p - eap->cmd);
  int j, k, matchlen = 0;
  ucmd_T *uc;
  int found = 0;
  int possible = 0;
  char_u *cp, *np;
  garray_T *gap;
  int amb_local = 0;





  gap = &curbuf->b_ucmds;
  for (;; ) {
    for (j = 0; j < gap->ga_len; ++j) {
      uc = (&((ucmd_T *)((gap)->ga_data))[j]);
      cp = eap->cmd;
      np = uc->uc_name;
      k = 0;
      while (k < len && *np != '\000' && *cp++ == *np++)
        k++;
      if (k == len || (*np == '\000' && ascii_isdigit(eap->cmd[k]))) {



        if (k == len && found && *np != '\000') {
          if (gap == &ucmds)
            return 
# 2704 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 2704 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
          amb_local = 1;
        }

        if (!found || (k == len && *np == '\000')) {




          if (k == len)
            found = 1;
          else
            possible = 1;

          if (gap == &ucmds)
            eap->cmdidx = CMD_USER;
          else
            eap->cmdidx = CMD_USER_BUF;
          eap->argt = uc->uc_argt;
          eap->useridx = j;
          eap->addr_type = uc->uc_addr_type;

          if (complp != 
# 2726 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 2726 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {
            *complp = uc->uc_compl;
          }
          if (xp != 
# 2729 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 2729 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
            xp->xp_arg = uc->uc_compl_arg;
            xp->xp_script_ctx = uc->uc_script_ctx;
            xp->xp_script_ctx.sc_lnum += sourcing_lnum;
          }


          matchlen = k;
          if (k == len && *np == '\000') {
            if (full != 
# 2738 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 2738 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           )
              *full = 1;
            amb_local = 0;
            break;
          }
        }
      }
    }


    if (j < gap->ga_len || gap == &ucmds)
      break;
    gap = &ucmds;
  }


  if (amb_local) {
    if (xp != 
# 2755 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 2755 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 )
      xp->xp_context = EXPAND_UNSUCCESSFUL;
    return 
# 2757 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2757 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }



  if (found || possible)
    return p + (matchlen - len);
  return p;
}

static struct cmdmod {
  char *name;
  int minlen;
  int has_count;
} cmdmods[] = {
  { "aboveleft", 3, 
# 2772 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2772 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "belowright", 3, 
# 2773 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 2773 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          },
  { "botright", 2, 
# 2774 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 2774 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        },
  { "browse", 3, 
# 2775 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 2775 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      },
  { "confirm", 4, 
# 2776 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 2776 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       },
  { "filter", 4, 
# 2777 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 2777 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      },
  { "hide", 3, 
# 2778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              0 
# 2778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    },
  { "keepalt", 5, 
# 2779 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 2779 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       },
  { "keepjumps", 5, 
# 2780 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2780 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "keepmarks", 3, 
# 2781 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2781 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "keeppatterns", 5, 
# 2782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      0 
# 2782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            },
  { "leftabove", 5, 
# 2783 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2783 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "lockmarks", 3, 
# 2784 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2784 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "noautocmd", 3, 
# 2785 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0 
# 2785 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         },
  { "noswapfile", 3, 
# 2786 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 2786 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          },
  { "rightbelow", 6, 
# 2787 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0 
# 2787 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          },
  { "sandbox", 3, 
# 2788 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 2788 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       },
  { "silent", 3, 
# 2789 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0 
# 2789 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      },
  { "tab", 3, 
# 2790 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             1 
# 2790 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  },
  { "topleft", 2, 
# 2791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0 
# 2791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       },
  { "unsilent", 3, 
# 2792 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 2792 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        },
  { "verbose", 4, 
# 2793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 1 
# 2793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      },
  { "vertical", 4, 
# 2794 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0 
# 2794 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        },
};





int modifier_len(char_u *cmd)
{
  int i, j;
  char_u *p = cmd;

  if (ascii_isdigit(*cmd))
    p = skipwhite(skipdigits(cmd));
  for (i = 0; i < (int)((sizeof(cmdmods)/sizeof((cmdmods)[0])) / ((size_t)(!(sizeof(cmdmods) % sizeof((cmdmods)[0]))))); ++i) {
    for (j = 0; p[j] != '\000'; ++j)
      if (p[j] != cmdmods[i].name[j])
        break;
    if (j >= cmdmods[i].minlen
        && !(((unsigned)(p[j]) >= 'A' && (unsigned)(p[j]) <= 'Z') || ((unsigned)(p[j]) >= 'a' && (unsigned)(p[j]) <= 'z'))
        && (p == cmd || cmdmods[i].has_count)) {
      return j + (int)(p - cmd);
    }
  }
  return 0;
}






int cmd_exists(const char *const name)
{
  exarg_T ea;
  char_u *p;


  for (int i = 0; i < (int)((sizeof(cmdmods)/sizeof((cmdmods)[0])) / ((size_t)(!(sizeof(cmdmods) % sizeof((cmdmods)[0]))))); i++) {
    int j;
    for (j = 0; name[j] != '\000'; j++) {
      if (name[j] != (char)cmdmods[i].name[j]) {
        break;
      }
    }
    if (name[j] == '\000' && j >= cmdmods[i].minlen) {
      return cmdmods[i].name[j] == '\000' ? 2 : 1;
    }
  }



  ea.cmd = (char_u *)((*name == '2' || *name == '3') ? name + 1 : name);
  ea.cmdidx = (cmdidx_T)0;
  int full = 
# 2848 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 2848 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  p = find_command(&ea, &full);
  if (p == 
# 2850 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2850 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              )
    return 3;
  if (ascii_isdigit(*name) && ea.cmdidx != CMD_match)
    return 0;
  if (*skipwhite(p) != '\000')
    return 0;
  return ea.cmdidx == CMD_SIZE ? 0 : (full ? 2 : 1);
}
# 2866 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
const char * set_one_cmd_context(
    expand_T *xp,
    const char *buff
)
{
  size_t len = 0;
  exarg_T ea;
  int context = EXPAND_NOTHING;
  
# 2874 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 2874 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      forceit = 
# 2874 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 2874 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
  
# 2875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 2875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      usefilter = 
# 2875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 2875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;

  ExpandInit(xp);
  xp->xp_pattern = (char_u *)buff;
  xp->xp_context = EXPAND_COMMANDS;
  ea.argt = 0;


  const char *cmd;
  for (cmd = buff; vim_strchr((const char_u *)" \t:|", *cmd) != 
# 2884 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                               ((void *)0)
# 2884 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                   ; cmd++) {
  }
  xp->xp_pattern = (char_u *)cmd;

  if (*cmd == '\000')
    return 
# 2889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  if (*cmd == '"') {
    xp->xp_context = EXPAND_NOTHING;
    return 
# 2892 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2892 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }




  cmd = (const char *)skip_range((const char_u *)cmd, &xp->xp_context);




  xp->xp_pattern = (char_u *)cmd;
  if (*cmd == '\000') {
    return 
# 2905 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2905 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }
  if (*cmd == '"') {
    xp->xp_context = EXPAND_NOTHING;
    return 
# 2909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if (*cmd == '|' || *cmd == '\n')
    return cmd + 1;
# 2922 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
  const char *p;
  if (*cmd == 'k' && cmd[1] != 'e') {
    ea.cmdidx = CMD_k;
    p = cmd + 1;
  } else {
    p = cmd;
    while ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || *p == '*') {
      p++;
    }

    if (((unsigned)(cmd[0]) >= 'A' && (unsigned)(cmd[0]) <= 'Z')) {
      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) || *p == '*') {
        p++;
      }
    }

    if (cmd[0] == 'p' && cmd[1] == 'y' && p == cmd + 2 && *p == '3') {
      p++;
      while ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || *p == '*') {
        p++;
      }
    }

    if (p == cmd && vim_strchr((const char_u *)"@*!=><&~#", *p) != 
# 2945 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  ((void *)0)
# 2945 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                      ) {
      p++;
    }
    len = (size_t)(p - cmd);

    if (len == 0) {
      xp->xp_context = EXPAND_UNSUCCESSFUL;
      return 
# 2952 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 2952 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    }
    for (ea.cmdidx = (cmdidx_T)0; (int)ea.cmdidx < (int)CMD_SIZE;
         ea.cmdidx = (cmdidx_T)((int)ea.cmdidx + 1)) {
      if (strncmp((char *)(cmdnames[(int)ea.cmdidx].cmd_name), (char *)(cmd), (size_t)(len)) == 0) {
        break;
      }
    }

    if (cmd[0] >= 'A' && cmd[0] <= 'Z') {
      while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) || *p == '*') {
        p++;
      }
    }
  }





  if (*p == '\000' && ((((unsigned)(p[-1]) >= 'A' && (unsigned)(p[-1]) <= 'Z') || ((unsigned)(p[-1]) >= 'a' && (unsigned)(p[-1]) <= 'z')) || ascii_isdigit(p[-1])))
    return 
# 2973 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2973 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;

  if (ea.cmdidx == CMD_SIZE) {
    if (*cmd == 's' && vim_strchr((const char_u *)"cgriI", cmd[1]) != 
# 2976 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                     ((void *)0)
# 2976 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                         ) {
      ea.cmdidx = CMD_substitute;
      p = cmd + 1;
    } else if (cmd[0] >= 'A' && cmd[0] <= 'Z') {
      ea.cmd = (char_u *)cmd;
      p = (const char *)find_ucmd(&ea, (char_u *)p, 
# 2981 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                   ((void *)0)
# 2981 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                       , xp, &context);
      if (p == 
# 2982 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 2982 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
        ea.cmdidx = CMD_SIZE;
      }
    }
  }
  if (ea.cmdidx == CMD_SIZE) {

    xp->xp_context = EXPAND_UNSUCCESSFUL;
    return 
# 2990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 2990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }

  xp->xp_context = EXPAND_NOTHING;

  if (*p == '!') {
    forceit = 
# 2996 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 2996 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
    p++;
  }




  if (!((int)(ea.cmdidx) < 0)) {
    ea.argt = cmdnames[(int)ea.cmdidx].cmd_argt;
  }

  const char *arg = (const char *)skipwhite((const char_u *)p);

  if (ea.cmdidx == CMD_write || ea.cmdidx == CMD_update) {
    if (*arg == '>') {
      if (*++arg == '>') {
        arg++;
      }
      arg = (const char *)skipwhite((const char_u *)arg);
    } else if (*arg == '!' && ea.cmdidx == CMD_write) {
      arg++;
      usefilter = 
# 3017 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 3017 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
    }
  }

  if (ea.cmdidx == CMD_read) {
    usefilter = forceit;
    if (*arg == '!') {
      arg++;
      usefilter = 
# 3025 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 3025 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
    }
  }

  if (ea.cmdidx == CMD_lshift || ea.cmdidx == CMD_rshift) {
    while (*arg == *cmd) {
      arg++;
    }
    arg = (const char *)skipwhite((const char_u *)arg);
  }


  if ((ea.argt & 0x8000) && !usefilter && *arg == '+') {

    p = arg + 1;
    arg = (const char *)skip_cmd_arg((char_u *)arg, 
# 3040 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                   0
# 3040 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                        );


    if (*arg == '\000')
      return p;


    arg = (const char *)skipwhite((const char_u *)arg);
  }





  if ((ea.argt & 0x100) && !usefilter) {
    p = arg;

    if (ea.cmdidx == CMD_redir && p[0] == '@' && p[1] == '"')
      p += 2;
    while (*p) {
      if (*p == 22) {
        if (p[1] != '\000')
          ++p;
      } else if ( (*p == '"' && !(ea.argt & 0x800))
                  || *p == '|' || *p == '\n') {
        if (*(p - 1) != '\\') {
          if (*p == '|' || *p == '\n')
            return p + 1;
          return 
# 3068 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3068 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }
      }
      (p += utfc_ptr2len((char_u *)p));
    }
  }


  if (!(ea.argt & 0x004) && *arg != '\000' && strchr("|\"", *arg) == 
# 3076 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 3076 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                     ) {
    return 
# 3077 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 3077 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }


  p = buff;
  xp->xp_pattern = (char_u *)p;
  len = strlen(buff);
  while (*p && p < buff + len) {
    if (*p == ' ' || *p == '\011') {

      xp->xp_pattern = (char_u *)++p;
    } else {
      if (*p == '\\' && *(p + 1) != '\000') {
        p++;
      }
      (p += utfc_ptr2len((char_u *)p));
    }
  }

  if (ea.argt & 0x008) {
    int c;
    int in_quote = 
# 3098 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 3098 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;
    const char *bow = 
# 3099 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 3099 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ;





    xp->xp_pattern = skipwhite((const char_u *)arg);
    p = (const char *)xp->xp_pattern;
    while (*p != '\000') {
      c = utf_ptr2char((const char_u *)p);
      if (c == '\\' && p[1] != '\000') {
        p++;
      } else if (c == '`') {
        if (!in_quote) {
          xp->xp_pattern = (char_u *)p;
          bow = p + 1;
        }
        in_quote = !in_quote;
      }


      else if (c == '|'
            || c == '\n'
            || c == '"'
            || ascii_iswhite(c)) {
        len = 0;
        while (*p != '\000') {
          c = utf_ptr2char((const char_u *)p);
          if (c == '`' || vim_isfilec_or_wc(c)) {
            break;
          }
          len = (size_t)utfc_ptr2len((const char_u *)p);
          (p += utfc_ptr2len((char_u *)p));
        }
        if (in_quote) {
          bow = p;
        } else {
          xp->xp_pattern = (char_u *)p;
        }
        p -= len;
      }
      (p += utfc_ptr2len((char_u *)p));
    }





    if (bow != 
# 3147 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0) 
# 3147 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   && in_quote) {
      xp->xp_pattern = (char_u *)bow;
    }
    xp->xp_context = EXPAND_FILES;


    if (usefilter || ea.cmdidx == CMD_bang || ea.cmdidx == CMD_terminal) {

      xp->xp_shell = 1;


      if (xp->xp_pattern == skipwhite((const char_u *)arg)) {
        xp->xp_context = EXPAND_SHELLCMD;
      }
    }


    if (*xp->xp_pattern == '$') {
      for (p = (const char *)xp->xp_pattern + 1; *p != '\000'; p++) {
        if (!vim_isIDc((uint8_t)(*p))) {
          break;
        }
      }
      if (*p == '\000') {
        xp->xp_context = EXPAND_ENV_VARS;
        xp->xp_pattern++;

        if (context != EXPAND_USER_DEFINED && context != EXPAND_USER_LIST) {
          context = EXPAND_ENV_VARS;
        }
      }
    }

    if (*xp->xp_pattern == '~') {
      for (p = (const char *)xp->xp_pattern + 1; *p != '\000' && *p != '/'; p++) {
      }



      if (*p == '\000' && p > (const char *)xp->xp_pattern + 1
          && match_user(xp->xp_pattern + 1) >= 1) {
        xp->xp_context = EXPAND_USER;
        ++xp->xp_pattern;
      }
    }
  }




  switch (ea.cmdidx) {
  case CMD_find:
  case CMD_sfind:
  case CMD_tabfind:
    if (xp->xp_context == EXPAND_FILES)
      xp->xp_context = EXPAND_FILES_IN_PATH;
    break;
  case CMD_cd:
  case CMD_chdir:
  case CMD_lcd:
  case CMD_lchdir:
  case CMD_tcd:
  case CMD_tchdir:
    if (xp->xp_context == EXPAND_FILES) {
      xp->xp_context = EXPAND_DIRECTORIES;
    }
    break;
  case CMD_help:
    xp->xp_context = EXPAND_HELP;
    xp->xp_pattern = (char_u *)arg;
    break;



  case CMD_aboveleft:
  case CMD_argdo:
  case CMD_belowright:
  case CMD_botright:
  case CMD_browse:
  case CMD_bufdo:
  case CMD_cdo:
  case CMD_cfdo:
  case CMD_confirm:
  case CMD_debug:
  case CMD_folddoclosed:
  case CMD_folddoopen:
  case CMD_hide:
  case CMD_keepalt:
  case CMD_keepjumps:
  case CMD_keepmarks:
  case CMD_keeppatterns:
  case CMD_ldo:
  case CMD_leftabove:
  case CMD_lfdo:
  case CMD_lockmarks:
  case CMD_noautocmd:
  case CMD_noswapfile:
  case CMD_rightbelow:
  case CMD_sandbox:
  case CMD_silent:
  case CMD_tab:
  case CMD_tabdo:
  case CMD_topleft:
  case CMD_verbose:
  case CMD_vertical:
  case CMD_windo:
    return arg;

  case CMD_filter:
    if (*arg != '\000') {
      arg = (const char *)skip_vimgrep_pat((char_u *)arg, 
# 3257 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                         ((void *)0)
# 3257 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                             , 
# 3257 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                               ((void *)0)
# 3257 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                   );
    }
    if (arg == 
# 3259 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0) 
# 3259 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   || *arg == '\000') {
      xp->xp_context = EXPAND_NOTHING;
      return 
# 3261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 3261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    }
    return (const char *)skipwhite((const char_u *)arg);

  case CMD_match:
    if (*arg == '\000' || !ends_excmd(*arg)) {

      set_context_in_echohl_cmd(xp, arg);
      arg = (const char *)skipwhite(skiptowhite((const char_u *)arg));
      if (*arg != '\000') {
        xp->xp_context = EXPAND_NOTHING;
        arg = (const char *)skip_regexp((char_u *)arg + 1, (uint8_t)(*arg),
                                        p_magic, 
# 3273 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                ((void *)0)
# 3273 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    );
      }
    }
    return (const char *)find_nextcmd((char_u *)arg);





  case CMD_command:

    while (*arg == '-') {
      arg++;
      p = (const char *)skiptowhite((const char_u *)arg);
      if (*p == '\000') {

        p = strchr(arg, '=');
        if (p == 
# 3290 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3290 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {

          xp->xp_context = EXPAND_USER_CMD_FLAGS;
          xp->xp_pattern = (char_u *)arg;
          return 
# 3294 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3294 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }



        if (strncasecmp((char *)(arg), (char *)("complete"), (size_t)(p - arg)) == 0) {
          xp->xp_context = EXPAND_USER_COMPLETE;
          xp->xp_pattern = (char_u *)p + 1;
          return 
# 3302 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3302 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        } else if (strncasecmp((char *)(arg), (char *)("nargs"), (size_t)(p - arg)) == 0) {
          xp->xp_context = EXPAND_USER_NARGS;
          xp->xp_pattern = (char_u *)p + 1;
          return 
# 3306 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3306 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        } else if (strncasecmp((char *)(arg), (char *)("addr"), (size_t)(p - arg)) == 0) {
          xp->xp_context = EXPAND_USER_ADDR_TYPE;
          xp->xp_pattern = (char_u *)p + 1;
          return 
# 3310 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3310 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }
        return 
# 3312 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 3312 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      arg = (const char *)skipwhite((char_u *)p);
    }


    p = (const char *)skiptowhite((const char_u *)arg);
    if (*p == '\000') {
      xp->xp_context = EXPAND_USER_COMMANDS;
      xp->xp_pattern = (char_u *)arg;
      break;
    }


    return (const char *)skipwhite((const char_u *)p);

  case CMD_delcommand:
    xp->xp_context = EXPAND_USER_COMMANDS;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_global:
  case CMD_vglobal: {
    const int delim = (uint8_t)(*arg);
    if (delim) {
      arg++;
    }

    while (arg[0] != '\000' && (uint8_t)arg[0] != delim) {
      if (arg[0] == '\\' && arg[1] != '\000') {
        arg++;
      }
      arg++;
    }
    if (arg[0] != '\000')
      return arg + 1;
    break;
  }
  case CMD_and:
  case CMD_substitute: {
    const int delim = (uint8_t)(*arg);
    if (delim) {

      arg++;
      arg = (const char *)skip_regexp((char_u *)arg, delim, p_magic, 
# 3356 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                    ((void *)0)
# 3356 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                        );
    }

    while (arg[0] != '\000' && (uint8_t)arg[0] != delim) {
      if (arg[0] == '\\' && arg[1] != '\000') {
        arg++;
      }
      arg++;
    }
    if (arg[0] != '\000') {
      arg++;
    }
    while (arg[0] && strchr("|\"#", arg[0]) == 
# 3368 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                              ((void *)0)
# 3368 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  ) {
      arg++;
    }
    if (arg[0] != '\000') {
      return arg;
    }
    break;
  }
  case CMD_isearch:
  case CMD_dsearch:
  case CMD_ilist:
  case CMD_dlist:
  case CMD_ijump:
  case CMD_psearch:
  case CMD_djump:
  case CMD_isplit:
  case CMD_dsplit:

    arg = (const char *)skipwhite(skipdigits((const char_u *)arg));
    if (*arg == '/') {
      for (++arg; *arg && *arg != '/'; arg++) {
        if (*arg == '\\' && arg[1] != '\000') {
          arg++;
        }
      }
      if (*arg) {
        arg = (const char *)skipwhite((const char_u *)arg + 1);


        if (*arg && strchr("|\"\n", *arg) == 
# 3397 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                            ((void *)0)
# 3397 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                ) {
          xp->xp_context = EXPAND_NOTHING;
        } else {
          return arg;
        }
      }
    }
    break;
  case CMD_autocmd:
    return (const char *)set_context_in_autocmd(xp, (char_u *)arg, 
# 3406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  0
# 3406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                       );

  case CMD_doautocmd:
  case CMD_doautoall:
    return (const char *)set_context_in_autocmd(xp, (char_u *)arg, 
# 3410 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  1
# 3410 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                      );
  case CMD_set:
    set_context_in_set_cmd(xp, (char_u *)arg, 0);
    break;
  case CMD_setglobal:
    set_context_in_set_cmd(xp, (char_u *)arg, OPT_GLOBAL);
    break;
  case CMD_setlocal:
    set_context_in_set_cmd(xp, (char_u *)arg, OPT_LOCAL);
    break;
  case CMD_tag:
  case CMD_stag:
  case CMD_ptag:
  case CMD_ltag:
  case CMD_tselect:
  case CMD_stselect:
  case CMD_ptselect:
  case CMD_tjump:
  case CMD_stjump:
  case CMD_ptjump:
    if (wop_flags & 0x01) {
      xp->xp_context = EXPAND_TAGS_LISTFILES;
    } else {
      xp->xp_context = EXPAND_TAGS;
    }
    xp->xp_pattern = (char_u *)arg;
    break;
  case CMD_augroup:
    xp->xp_context = EXPAND_AUGROUP;
    xp->xp_pattern = (char_u *)arg;
    break;
  case CMD_syntax:
    set_context_in_syntax_cmd(xp, arg);
    break;
  case CMD_const:
  case CMD_let:
  case CMD_if:
  case CMD_elseif:
  case CMD_while:
  case CMD_for:
  case CMD_echo:
  case CMD_echon:
  case CMD_execute:
  case CMD_echomsg:
  case CMD_echoerr:
  case CMD_call:
  case CMD_return:
  case CMD_cexpr:
  case CMD_caddexpr:
  case CMD_cgetexpr:
  case CMD_lexpr:
  case CMD_laddexpr:
  case CMD_lgetexpr:
    set_context_for_expression(xp, (char_u *)arg, ea.cmdidx);
    break;

  case CMD_unlet:
    while ((xp->xp_pattern = (char_u *)strchr(arg, ' ')) != 
# 3467 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 3467 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               ) {
      arg = (const char *)xp->xp_pattern + 1;
    }

    xp->xp_context = EXPAND_USER_VARS;
    xp->xp_pattern = (char_u *)arg;

    if (*xp->xp_pattern == '$') {
      xp->xp_context = EXPAND_ENV_VARS;
      xp->xp_pattern++;
    }

    break;

  case CMD_function:
  case CMD_delfunction:
    xp->xp_context = EXPAND_USER_FUNC;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_echohl:
    set_context_in_echohl_cmd(xp, arg);
    break;
  case CMD_highlight:
    set_context_in_highlight_cmd(xp, arg);
    break;
  case CMD_cscope:
  case CMD_lcscope:
  case CMD_scscope:
    set_context_in_cscope_cmd(xp, arg, ea.cmdidx);
    break;
  case CMD_sign:
    set_context_in_sign_cmd(xp, (char_u *)arg);
    break;
  case CMD_bdelete:
  case CMD_bwipeout:
  case CMD_bunload:
    while ((xp->xp_pattern = (char_u *)strchr(arg, ' ')) != 
# 3504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 3504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               ) {
      arg = (const char *)xp->xp_pattern + 1;
    }
    __attribute__((fallthrough));
  case CMD_buffer:
  case CMD_sbuffer:
  case CMD_checktime:
    xp->xp_context = EXPAND_BUFFERS;
    xp->xp_pattern = (char_u *)arg;
    break;
  case CMD_USER:
  case CMD_USER_BUF:
    if (context != EXPAND_NOTHING) {

      if (!(ea.argt & 0x008)) {
        if (context == EXPAND_MENUS) {
          return (const char *)set_context_in_menu_cmd(xp, (char_u *)cmd,
                                                       (char_u *)arg, forceit);
        } else if (context == EXPAND_COMMANDS) {
          return arg;
        } else if (context == EXPAND_MAPPINGS) {
          return (const char *)set_context_in_map_cmd(
              xp, (char_u *)"map", (char_u *)arg, forceit, 
# 3526 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                          0
# 3526 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               , 
# 3526 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 0
# 3526 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                      ,
              CMD_map);
        }

        p = arg;
        while (*p) {
          if (*p == ' ') {

            arg = p + 1;
          } else if (*p == '\\' && *(p + 1) != '\000') {
            p++;
          }
          (p += utfc_ptr2len((char_u *)p));
        }
        xp->xp_pattern = (char_u *)arg;
      }
      xp->xp_context = context;
    }
    break;
  case CMD_map: case CMD_noremap:
  case CMD_nmap: case CMD_nnoremap:
  case CMD_vmap: case CMD_vnoremap:
  case CMD_omap: case CMD_onoremap:
  case CMD_imap: case CMD_inoremap:
  case CMD_cmap: case CMD_cnoremap:
  case CMD_lmap: case CMD_lnoremap:
  case CMD_smap: case CMD_snoremap:
  case CMD_xmap: case CMD_xnoremap:
    return (const char *)set_context_in_map_cmd(
        xp, (char_u *)cmd, (char_u *)arg, forceit, 
# 3555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  0
# 3555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                       , 
# 3555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                         0
# 3555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                              , ea.cmdidx);
  case CMD_unmap:
  case CMD_nunmap:
  case CMD_vunmap:
  case CMD_ounmap:
  case CMD_iunmap:
  case CMD_cunmap:
  case CMD_lunmap:
  case CMD_sunmap:
  case CMD_xunmap:
    return (const char *)set_context_in_map_cmd(
        xp, (char_u *)cmd, (char_u *)arg, forceit, 
# 3566 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  0
# 3566 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                       , 
# 3566 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                         1
# 3566 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                             , ea.cmdidx);
  case CMD_mapclear:
  case CMD_nmapclear:
  case CMD_vmapclear:
  case CMD_omapclear:
  case CMD_imapclear:
  case CMD_cmapclear:
  case CMD_lmapclear:
  case CMD_smapclear:
  case CMD_xmapclear:
    xp->xp_context = EXPAND_MAPCLEAR;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_abbreviate: case CMD_noreabbrev:
  case CMD_cabbrev: case CMD_cnoreabbrev:
  case CMD_iabbrev: case CMD_inoreabbrev:
    return (const char *)set_context_in_map_cmd(
        xp, (char_u *)cmd, (char_u *)arg, forceit, 
# 3584 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  1
# 3584 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                      , 
# 3584 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                        0
# 3584 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                             , ea.cmdidx);
  case CMD_unabbreviate:
  case CMD_cunabbrev:
  case CMD_iunabbrev:
    return (const char *)set_context_in_map_cmd(
        xp, (char_u *)cmd, (char_u *)arg, forceit, 
# 3589 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  1
# 3589 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                      , 
# 3589 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                        1
# 3589 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                            , ea.cmdidx);
  case CMD_menu: case CMD_noremenu: case CMD_unmenu:
  case CMD_amenu: case CMD_anoremenu: case CMD_aunmenu:
  case CMD_nmenu: case CMD_nnoremenu: case CMD_nunmenu:
  case CMD_vmenu: case CMD_vnoremenu: case CMD_vunmenu:
  case CMD_omenu: case CMD_onoremenu: case CMD_ounmenu:
  case CMD_imenu: case CMD_inoremenu: case CMD_iunmenu:
  case CMD_cmenu: case CMD_cnoremenu: case CMD_cunmenu:
  case CMD_tmenu: case CMD_tunmenu:
  case CMD_popup: case CMD_emenu:
    return (const char *)set_context_in_menu_cmd(
        xp, (char_u *)cmd, (char_u *)arg, forceit);

  case CMD_colorscheme:
    xp->xp_context = EXPAND_COLORS;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_compiler:
    xp->xp_context = EXPAND_COMPILER;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_ownsyntax:
    xp->xp_context = EXPAND_OWNSYNTAX;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_setfiletype:
    xp->xp_context = EXPAND_FILETYPE;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_packadd:
    xp->xp_context = EXPAND_PACKADD;
    xp->xp_pattern = (char_u *)arg;
    break;


  case CMD_language:
    p = (const char *)skiptowhite((const char_u *)arg);
    if (*p == '\000') {
      xp->xp_context = EXPAND_LANGUAGE;
      xp->xp_pattern = (char_u *)arg;
    } else {
      if (strncmp(arg, "messages", p - arg) == 0
          || strncmp(arg, "ctype", p - arg) == 0
          || strncmp(arg, "time", p - arg) == 0) {
        xp->xp_context = EXPAND_LOCALES;
        xp->xp_pattern = skipwhite((const char_u *)p);
      } else {
        xp->xp_context = EXPAND_NOTHING;
      }
    }
    break;

  case CMD_profile:
    set_context_in_profile_cmd(xp, arg);
    break;
  case CMD_checkhealth:
    xp->xp_context = EXPAND_CHECKHEALTH;
    xp->xp_pattern = (char_u *)arg;
    break;
  case CMD_behave:
    xp->xp_context = EXPAND_BEHAVE;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_messages:
    xp->xp_context = EXPAND_MESSAGES;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_history:
    xp->xp_context = EXPAND_HISTORY;
    xp->xp_pattern = (char_u *)arg;
    break;
  case CMD_syntime:
    xp->xp_context = EXPAND_SYNTIME;
    xp->xp_pattern = (char_u *)arg;
    break;

  case CMD_argdelete:
    while ((xp->xp_pattern = vim_strchr((const char_u *)arg, ' ')) != 
# 3672 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                     ((void *)0)
# 3672 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                         ) {
      arg = (const char *)(xp->xp_pattern + 1);
    }
    xp->xp_context = EXPAND_ARGLIST;
    xp->xp_pattern = (char_u *)arg;
    break;

  default:
    break;
  }
  return 
# 3682 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 3682 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}
# 3692 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
char_u *skip_range(
    const char_u *cmd,
    int *ctx
)
{
  unsigned delim;

  while (vim_strchr((char_u *)" \t0123456789.$%'/?-+,;\\", *cmd) != 
# 3699 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                   ((void *)0)
# 3699 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                       ) {
    if (*cmd == '\\') {
      if (cmd[1] == '?' || cmd[1] == '/' || cmd[1] == '&') {
        cmd++;
      } else {
        break;
      }
    } else if (*cmd == '\'') {
      if (*++cmd == '\000' && ctx != 
# 3707 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 3707 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     ) {
        *ctx = EXPAND_NOTHING;
      }
    } else if (*cmd == '/' || *cmd == '?') {
      delim = *cmd++;
      while (*cmd != '\000' && *cmd != delim)
        if (*cmd++ == '\\' && *cmd != '\000')
          ++cmd;
      if (*cmd == '\000' && ctx != 
# 3715 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 3715 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   )
        *ctx = EXPAND_NOTHING;
    }
    if (*cmd != '\000')
      ++cmd;
  }


  cmd = skip_colon_white(cmd, 
# 3723 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 3723 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  );

  return (char_u *)cmd;
}
# 3736 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static linenr_T get_address(exarg_T *eap,
                            char_u **ptr,
                            int addr_type,
                            int skip,
                            int to_other_file,
                            int address_count)
{
  int c;
  int i;
  long n;
  char_u *cmd;
  pos_T pos;
  pos_T *fp;
  linenr_T lnum;
  buf_T *buf;

  cmd = skipwhite(*ptr);
  lnum = MAXLNUM;
  do {
    switch (*cmd) {
    case '.':
      ++cmd;
      switch (addr_type) {
        case 0:
          lnum = curwin->w_cursor.lnum;
          break;
        case 1:
          lnum = current_win_nr(curwin);
          break;
        case 2:
          lnum = curwin->w_arg_idx + 1;
          break;
        case 3:
        case 4:
          lnum = curbuf->handle;
          break;
        case 5:
          lnum = current_tab_nr(curtab);
          break;
        case 6:
          emsg((char_u *)(gettext((char *)(e_invrange))));
          cmd = 
# 3777 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3777 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
          break;
        case 7:
          lnum = qf_get_cur_valid_idx(eap);
          break;
      }
      break;

    case '$':
      ++cmd;
      switch (addr_type) {
        case 0:
          lnum = curbuf->b_ml.ml_line_count;
          break;
        case 1:
          lnum = current_win_nr(
# 3793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                );
          break;
        case 2:
          lnum = ((curwin)->w_alist->al_ga.ga_len);
          break;
        case 3:
          buf = lastbuf;
          while (buf->b_ml.ml_mfp == 
# 3800 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 3800 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        ) {
            if (buf->b_prev == 
# 3801 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 3801 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ) {
              break;
            }
            buf = buf->b_prev;
          }
          lnum = buf->handle;
          break;
        case 4:
          lnum = lastbuf->handle;
          break;
        case 5:
          lnum = current_tab_nr(
# 3812 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 3812 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                );
          break;
        case 6:
          emsg((char_u *)(gettext((char *)(e_invrange))));
          cmd = 
# 3816 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3816 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
          break;
        case 7:
          lnum = qf_get_size(eap);
          if (lnum == 0) {
            lnum = 1;
          }
          break;
      }
      break;

    case '\'':
      if (*++cmd == '\000') {
        cmd = 
# 3830 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3830 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (addr_type != 0) {
        emsg((char_u *)(gettext((char *)(e_invaddr))));
        cmd = 
# 3835 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3835 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (skip)
        ++cmd;
      else {


        fp = getmark(*cmd, to_other_file && cmd[1] == '\000');
        ++cmd;
        if (fp == (pos_T *)-1)

          lnum = curwin->w_cursor.lnum;
        else {
          if (check_mark(fp) == 0) {
            cmd = 
# 3850 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 3850 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
            goto error;
          }
          lnum = fp->lnum;
        }
      }
      break;

    case '/':
    case '?':
      c = *cmd++;
      if (addr_type != 0) {
        emsg((char_u *)(gettext((char *)(e_invaddr))));
        cmd = 
# 3863 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3863 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (skip) {
        cmd = skip_regexp(cmd, c, p_magic, 
# 3867 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 3867 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              );
        if (*cmd == c)
          ++cmd;
      } else {
        pos = curwin->w_cursor;




        if (lnum != MAXLNUM)
          curwin->w_cursor.lnum = lnum;







        if (c == '/' && curwin->w_cursor.lnum > 0) {
          curwin->w_cursor.col = MAXCOL;
        } else {
          curwin->w_cursor.col = 0;
        }
        searchcmdlen = 0;
        if (!do_search(
# 3891 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 3891 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          , c, cmd, 1L, 0x20 | 0x0c, 
# 3891 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 3891 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                     )) {
          curwin->w_cursor = pos;
          cmd = 
# 3893 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3893 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
        }
        lnum = curwin->w_cursor.lnum;
        curwin->w_cursor = pos;

        cmd += searchcmdlen;
      }
      break;

    case '\\':
      ++cmd;
      if (addr_type != 0) {
        emsg((char_u *)(gettext((char *)(e_invaddr))));
        cmd = 
# 3907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }
      if (*cmd == '&')
        i = 1;
      else if (*cmd == '?' || *cmd == '/')
        i = 0;
      else {
        emsg((char_u *)(gettext((char *)(e_backslash))));
        cmd = 
# 3916 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3916 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      }

      if (!skip) {

        pos.lnum = (lnum != MAXLNUM) ? lnum : curwin->w_cursor.lnum;

        pos.col = (*cmd != '?') ? MAXCOL : 0;
        pos.coladd = 0;
        if (searchit(curwin, curbuf, &pos, 
# 3926 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 3926 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              ,
                     *cmd == '?' ? BACKWARD : FORWARD,
                     (char_u *)"", 1L, 0x0c, i, 
# 3928 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                     ((void *)0)
# 3928 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                         ) != 0) {
          lnum = pos.lnum;
        } else {
          cmd = 
# 3931 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 3931 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
          goto error;
        }
      }
      ++cmd;
      break;

    default:
      if (ascii_isdigit(*cmd)) {
        lnum = getdigits_long(&cmd, 
# 3940 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                   0
# 3940 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        , 0);
      }
    }

    for (;; ) {
      cmd = skipwhite(cmd);
      if (*cmd != '-' && *cmd != '+' && !ascii_isdigit(*cmd)) {
        break;
      }

      if (lnum == MAXLNUM) {
        switch (addr_type) {
          case 0:
            lnum = curwin->w_cursor.lnum;
            break;
          case 1:
            lnum = current_win_nr(curwin);
            break;
          case 2:
            lnum = curwin->w_arg_idx + 1;
            break;
          case 3:
          case 4:
            lnum = curbuf->handle;
            break;
          case 5:
            lnum = current_tab_nr(curtab);
            break;
          case 6:
            lnum = 1;
            break;
          case 7:
            lnum = qf_get_cur_valid_idx(eap);
            break;
        }
      }

      if (ascii_isdigit(*cmd)) {
        i = '+';
      } else {
        i = *cmd++;
      }
      if (!ascii_isdigit(*cmd)) {
        n = 1;
      } else {
        n = getdigits(&cmd, 
# 3985 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 3985 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               , 0);
      }

      if (addr_type == 6) {
        emsg((char_u *)(gettext((char *)(e_invrange))));
        cmd = 
# 3990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 3990 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
        goto error;
      } else if (addr_type == 3 || addr_type == 4) {
        lnum = compute_buffer_local_count(
            addr_type, lnum, (i == '-') ? -1 * n : n);
      } else {


        if (addr_type == 0 && (i == '-' || i == '+')
            && address_count >= 2) {
          (void)hasFolding(lnum, 
# 4000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 4000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    , &lnum);
        }
        if (i == '-') {
          lnum -= n;
        } else {
          lnum += n;
        }
      }
    }
  } while (*cmd == '/' || *cmd == '?');

error:
  *ptr = cmd;
  return lnum;
}




static void get_flags(exarg_T *eap)
{
  while (vim_strchr((char_u *)"lp#", *eap->arg) != 
# 4021 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  ((void *)0)
# 4021 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                      ) {
    if (*eap->arg == 'l')
      eap->flags |= 0x01;
    else if (*eap->arg == 'p')
      eap->flags |= 0x04;
    else
      eap->flags |= 0x02;
    eap->arg = skipwhite(eap->arg + 1);
  }
}


void ex_ni(exarg_T *eap)
{
  if (!eap->skip)
    eap->errmsg = (char_u *)"E319: The command is not available in this version"
                                                             ;
}



static void ex_script_ni(exarg_T *eap)
{
  if (!eap->skip) {
    ex_ni(eap);
  } else {
    size_t len;
    xfree(script_get(eap, &len));
  }
}





static char_u *invalid_range(exarg_T *eap)
{
  buf_T *buf;
  if (eap->line1 < 0 || eap->line2 < 0 || eap->line1 > eap->line2) {
    return (char_u *)gettext((char *)(e_invrange));
  }

  if (eap->argt & 0x001) {
    switch(eap->addr_type) {
      case 0:
        if (!(eap->argt & 0x4000)
            && eap->line2 > curbuf->b_ml.ml_line_count
               + (eap->cmdidx == CMD_diffget)) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
      case 2:

        if (eap->line2 > ((curwin)->w_alist->al_ga.ga_len) + (!((curwin)->w_alist->al_ga.ga_len))) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
      case 4:
        if (eap->line1 < firstbuf->handle
            || eap->line2 > lastbuf->handle) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
     case 3:
        buf = firstbuf;
        while (buf->b_ml.ml_mfp == 
# 4086 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 4086 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ) {
          if (buf->b_next == 
# 4087 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 4087 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ) {
            return (char_u *)gettext((char *)(e_invrange));
          }
          buf = buf->b_next;
        }
        if (eap->line1 < buf->handle) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        buf = lastbuf;
        while (buf->b_ml.ml_mfp == 
# 4096 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 4096 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ) {
          if (buf->b_prev == 
# 4097 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 4097 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ) {
            return (char_u *)gettext((char *)(e_invrange));
          }
          buf = buf->b_prev;
        }
        if (eap->line2 > buf->handle) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
      case 1:
        if (eap->line2 > current_win_nr(
# 4107 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 4107 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        )) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
      case 5:
        if (eap->line2 > current_tab_nr(
# 4112 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 4112 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        )) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
      case 6:

        break;
      case 7:
        
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void) sizeof ((
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       eap->line2 >= 0
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       eap->line2 >= 0
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ) ; else __assert_fail (
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       "eap->line2 >= 0"
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       , "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c", 4120, __extension__ __PRETTY_FUNCTION__); }))
# 4120 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
        if (eap->line2 != 1 && (size_t)eap->line2 > qf_get_size(eap)) {
          return (char_u *)gettext((char *)(e_invrange));
        }
        break;
    }
  }
  return 
# 4127 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 4127 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}




static void correct_range(exarg_T *eap)
{
  if (!(eap->argt & 0x1000)) {
    if (eap->line1 == 0)
      eap->line1 = 1;
    if (eap->line2 == 0)
      eap->line2 = 1;
  }
}






static char_u *skip_grep_pat(exarg_T *eap)
{
  char_u *p = eap->arg;

  if (*p != '\000' && (eap->cmdidx == CMD_vimgrep || eap->cmdidx == CMD_lvimgrep
                    || eap->cmdidx == CMD_vimgrepadd
                    || eap->cmdidx == CMD_lvimgrepadd
                    || grep_internal(eap->cmdidx))) {
    p = skip_vimgrep_pat(p, 
# 4156 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 4156 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               , 
# 4156 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 4156 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     );
    if (p == 
# 4157 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 4157 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                )
      p = eap->arg;
  }
  return p;
}





static char_u *replace_makeprg(exarg_T *eap, char_u *p, char_u **cmdlinep)
{
  char_u *new_cmdline;
  char_u *program;
  char_u *pos;
  char_u *ptr;
  int len;
  int i;




  if ((eap->cmdidx == CMD_make || eap->cmdidx == CMD_lmake
       || eap->cmdidx == CMD_grep || eap->cmdidx == CMD_lgrep
       || eap->cmdidx == CMD_grepadd
       || eap->cmdidx == CMD_lgrepadd)
      && !grep_internal(eap->cmdidx)) {
    if (eap->cmdidx == CMD_grep || eap->cmdidx == CMD_lgrep
        || eap->cmdidx == CMD_grepadd || eap->cmdidx == CMD_lgrepadd) {
      if (*curbuf->b_p_gp == '\000')
        program = p_gp;
      else
        program = curbuf->b_p_gp;
    } else {
      if (*curbuf->b_p_mp == '\000')
        program = p_mp;
      else
        program = curbuf->b_p_mp;
    }

    p = skipwhite(p);

    if ((pos = (char_u *)strstr((char *)program, "$*")) != 
# 4199 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                          ((void *)0)
# 4199 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                              ) {

      i = 1;
      while ((pos = (char_u *)strstr((char *)pos + 2, "$*")) != 
# 4202 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                               ((void *)0)
# 4202 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                   )
        ++i;
      len = (int)strlen((char *)(p));
      new_cmdline = xmalloc(strlen((char *)(program)) + i * (len - 2) + 1);
      ptr = new_cmdline;
      while ((pos = (char_u *)strstr((char *)program, "$*")) != 
# 4207 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                               ((void *)0)
# 4207 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                   ) {
        i = (int)(pos - program);
        memcpy(ptr, program, i);
        strcpy((char *)(ptr += i), (char *)(p));
        ptr += len;
        program = pos + 2;
      }
      strcpy((char *)(ptr), (char *)(program));
    } else {
      new_cmdline = xmalloc(strlen((char *)(program)) + strlen((char *)(p)) + 2);
      strcpy((char *)(new_cmdline), (char *)(program));
      strcat((char *)(new_cmdline), (char *)(" "));
      strcat((char *)(new_cmdline), (char *)(p));
    }
    msg_make(p);


    xfree(*cmdlinep);
    *cmdlinep = new_cmdline;
    p = new_cmdline;
  }
  return p;
}




int expand_filename(exarg_T *eap, char_u **cmdlinep, char_u **errormsgp)
{
  int has_wildcards;
  char_u *repl;
  size_t srclen;
  char_u *p;
  int escaped;


  p = skip_grep_pat(eap);






  has_wildcards = path_has_wildcard(p);
  while (*p != '\000') {

    if (p[0] == '`' && p[1] == '=') {
      p += 2;
      (void)skip_expr(&p);
      if (*p == '`')
        ++p;
      continue;
    }




    if (vim_strchr((char_u *)"%#<", *p) == 
# 4264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 4264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              ) {
      ++p;
      continue;
    }




    repl = eval_vars(p, eap->arg, &srclen, &(eap->do_ecmd_lnum),
        errormsgp, &escaped);
    if (*errormsgp != 
# 4274 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 4274 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         )
      return 0;
    if (repl == 
# 4276 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 4276 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) {
      p += srclen;
      continue;
    }



    if (vim_strchr(repl, '$') != 
# 4283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0) 
# 4283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     || vim_strchr(repl, '~') != 
# 4283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 ((void *)0)
# 4283 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                     ) {
      char_u *l = repl;

      repl = expand_env_save(repl);
      xfree(l);
    }






    if (!eap->usefilter
        && !escaped
        && eap->cmdidx != CMD_bang
        && eap->cmdidx != CMD_grep
        && eap->cmdidx != CMD_grepadd
        && eap->cmdidx != CMD_hardcopy
        && eap->cmdidx != CMD_lgrep
        && eap->cmdidx != CMD_lgrepadd
        && eap->cmdidx != CMD_lmake
        && eap->cmdidx != CMD_make
        && eap->cmdidx != CMD_terminal
        && !(eap->argt & 0x010)
        ) {
      char_u *l;
# 4318 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      for (l = repl; *l; ++l)
        if (vim_strchr(escape_chars, *l) != 
# 4319 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 4319 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               ) {
          l = vim_strsave_escaped(repl, escape_chars);
          xfree(repl);
          repl = l;
          break;
        }
    }


    if ((eap->usefilter
         || eap->cmdidx == CMD_bang
         || eap->cmdidx == CMD_terminal)
        && (char_u *)strpbrk((char *)(repl), (char *)((char_u *)"!")) != 
# 4331 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                              ((void *)0)
# 4331 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  ) {
      char_u *l;

      l = vim_strsave_escaped(repl, (char_u *)"!");
      xfree(repl);
      repl = l;
    }

    p = repl_cmdline(eap, p, srclen, repl, cmdlinep);
    xfree(repl);
  }





  if ((eap->argt & 0x010) && !eap->usefilter) {

    if (has_wildcards) {







      if (vim_strchr(eap->arg, '$') != 
# 4357 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
          
# 4358 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         || vim_strchr(eap->arg, '~') != 
# 4358 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 4358 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             ) {
        expand_env_esc(eap->arg, NameBuff, 
# 4359 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          4096
# 4359 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  ,
            1, 1, 
# 4360 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 4360 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           );
        has_wildcards = path_has_wildcard(NameBuff);
        p = NameBuff;
      } else
        p = 
# 4364 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 4364 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ;
      if (p != 
# 4365 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 4365 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
        (void)repl_cmdline(eap, eap->arg, strlen((char *)(eap->arg)), p, cmdlinep);
      }
    }







    if (!has_wildcards)

    backslash_halve(eap->arg);

    if (has_wildcards) {
      expand_T xpc;
      int options = 0x01 | 0x800 | 0x10;

      ExpandInit(&xpc);
      xpc.xp_context = EXPAND_FILES;
      if (p_wic)
        options += 0x100;
      p = ExpandOne(&xpc, eap->arg, 
# 4388 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 4388 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       , options, 2);
      if (p == 
# 4389 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 4389 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
        return 0;
      }
      (void)repl_cmdline(eap, eap->arg, strlen((char *)(eap->arg)), p, cmdlinep);
      xfree(p);
    }
  }
  return 1;
}
# 4406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static char_u *repl_cmdline(exarg_T *eap, char_u *src, size_t srclen,
                            char_u *repl, char_u **cmdlinep)
{





  size_t len = strlen((char *)(repl));
  size_t i = (size_t)(src - *cmdlinep) + strlen((char *)(src + srclen)) + len + 3;
  if (eap->nextcmd != 
# 4416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 4416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         )
    i += strlen((char *)(eap->nextcmd));
  char_u *new_cmdline = xmalloc(i);







  i = (size_t)(src - *cmdlinep);
  memmove(new_cmdline, *cmdlinep, i);

  memmove(new_cmdline + i, repl, len);
  i += len;
  strcpy((char *)(new_cmdline + i), (char *)(src + srclen));
  src = new_cmdline + i;

  if (eap->nextcmd != 
# 4434 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 4434 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
    i = strlen((char *)(new_cmdline)) + 1;
    strcpy((char *)(new_cmdline + i), (char *)(eap->nextcmd));
    eap->nextcmd = new_cmdline + i;
  }
  eap->cmd = new_cmdline + (eap->cmd - *cmdlinep);
  eap->arg = new_cmdline + (eap->arg - *cmdlinep);
  if (eap->do_ecmd_cmd != 
# 4441 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0) 
# 4441 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              && eap->do_ecmd_cmd != dollar_command)
    eap->do_ecmd_cmd = new_cmdline + (eap->do_ecmd_cmd - *cmdlinep);
  xfree(*cmdlinep);
  *cmdlinep = new_cmdline;

  return src;
}




void separate_nextcmd(exarg_T *eap)
{
  char_u *p;

  p = skip_grep_pat(eap);

  for (; *p; (p += utfc_ptr2len((char_u *)p))) {
    if (*p == 22) {
      if (eap->argt & (0x2000 | 0x008))
        ++p;
      else

        memmove((p), (p + 1), strlen((char *)(p + 1)) + 1);
      if (*p == '\000')
        break;
    }

    else if (p[0] == '`' && p[1] == '=' && (eap->argt & 0x008)) {
      p += 2;
      (void)skip_expr(&p);
    }



    else if ((*p == '"' && !(eap->argt & 0x800)
              && (eap->cmdidx != CMD_at || p != eap->arg)
              && (eap->cmdidx != CMD_redir
                  || p != eap->arg + 1 || p[-1] != '@'))
             || *p == '|' || *p == '\n') {




      if ((vim_strchr(p_cpo, 'b') == 
# 4485 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
           
# 4486 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
          || !(eap->argt & 0x2000)) && *(p - 1) == '\\') {
        memmove((p - 1), (p), strlen((char *)(p)) + 1);
        --p;
      } else {
        eap->nextcmd = check_nextcmd(p);
        *p = '\000';
        break;
      }
    }
  }

  if (!(eap->argt & 0x800))
    del_trailing_spaces(eap->arg);
}




static char_u *getargcmd(char_u **argp)
{
  char_u *arg = *argp;
  char_u *command = 
# 4507 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 4507 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;

  if (*arg == '+') {
    ++arg;
    if (ascii_isspace(*arg) || *arg == '\0')
      command = dollar_command;
    else {
      command = arg;
      arg = skip_cmd_arg(command, 1);
      if (*arg != '\000')
        *arg++ = '\000';
    }

    arg = skipwhite(arg);
    *argp = arg;
  }
  return command;
}




static char_u *
skip_cmd_arg (
    char_u *p,
    int rembs
)
{
  while (*p && !ascii_isspace(*p)) {
    if (*p == '\\' && p[1] != '\000') {
      if (rembs)
        memmove((p), (p + 1), strlen((char *)(p + 1)) + 1);
      else
        ++p;
    }
    (p += utfc_ptr2len((char_u *)p));
  }
  return p;
}

int get_bad_opt(const char_u *p, exarg_T *eap)
  FUNC_ATTR_NONNULL_ALL
{
  if (strcasecmp((char *)(p), (char *)("keep")) == 0) {
    eap->bad_char = -1;
  } else if (strcasecmp((char *)(p), (char *)("drop")) == 0) {
    eap->bad_char = -2;
  } else if (utf8len_tab[*p] == 1 && p[1] == '\000') {
    eap->bad_char = *p;
  } else {
    return 0;
  }
  return 1;
}





static int getargopt(exarg_T *eap)
{
  char_u *arg = eap->arg + 2;
  int *pp = 
# 4569 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 4569 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;
  int bad_char_idx;
  char_u *p;


  if (strncmp((char *)(arg), (char *)("bin"), (size_t)(3)) == 0 || strncmp((char *)(arg), (char *)("nobin"), (size_t)(5)) == 0) {
    if (*arg == 'n') {
      arg += 2;
      eap->force_bin = 2;
    } else
      eap->force_bin = 1;
    if (!checkforcmd(&arg, "binary", 3))
      return 0;
    eap->arg = skipwhite(arg);
    return 1;
  }


  if (strncmp((char *)(arg), (char *)("edit"), (size_t)(4)) == 0) {
    eap->read_edit = 1;
    eap->arg = skipwhite(arg + 4);
    return 1;
  }

  if (strncmp((char *)(arg), (char *)("ff"), (size_t)(2)) == 0) {
    arg += 2;
    pp = &eap->force_ff;
  } else if (strncmp((char *)(arg), (char *)("fileformat"), (size_t)(10)) == 0) {
    arg += 10;
    pp = &eap->force_ff;
  } else if (strncmp((char *)(arg), (char *)("enc"), (size_t)(3)) == 0) {
    if (strncmp((char *)(arg), (char *)("encoding"), (size_t)(8)) == 0)
      arg += 8;
    else
      arg += 3;
    pp = &eap->force_enc;
  } else if (strncmp((char *)(arg), (char *)("bad"), (size_t)(3)) == 0) {
    arg += 3;
    pp = &bad_char_idx;
  }

  if (pp == 
# 4610 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0) 
# 4610 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                || *arg != '=')
    return 0;

  ++arg;
  *pp = (int)(arg - eap->cmd);
  arg = skip_cmd_arg(arg, 0);
  eap->arg = skipwhite(arg);
  *arg = '\000';

  if (pp == &eap->force_ff) {
    if (check_ff_value(eap->cmd + eap->force_ff) == 0) {
      return 0;
    }
    eap->force_ff = eap->cmd[eap->force_ff];
  } else if (pp == &eap->force_enc) {

    for (p = eap->cmd + eap->force_enc; *p != '\000'; ++p)
      *p = (((*p) < 'A' || (*p) > 'Z') ? (*p) : (*p) + ('a' - 'A'));
  } else {


    if (get_bad_opt(eap->cmd + bad_char_idx, eap) == 0) {
      return 0;
    }
  }

  return 1;
}




static int get_tabpage_arg(exarg_T *eap)
{
  int tab_number = 0;
  int unaccept_arg0 = (eap->cmdidx == CMD_tabmove) ? 0 : 1;

  if (eap->arg && *eap->arg != '\000') {
    char_u *p = eap->arg;
    char_u *p_save;
    int relative = 0;


    if (*p == '-') {
      relative = -1;
      p++;
    } else if (*p == '+') {
      relative = 1;
      p++;
    }

    p_save = p;
    tab_number = getdigits(&p, 
# 4662 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 4662 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , tab_number);

    if (relative == 0) {
      if (strcmp((char *)(p), (char *)("$")) == 0) {
        tab_number = current_tab_nr(
# 4666 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 4666 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    );
      } else if (strcmp((char *)(p), (char *)("#")) == 0) {
        tab_number = tabpage_index(lastused_tabpage);
      } else if (p == p_save || *p_save == '-' || *p != '\000'
                 || tab_number > current_tab_nr(
# 4670 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0)
# 4670 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                )) {

        eap->errmsg = e_invarg;
        goto theend;
      }
    } else {
      if (*p_save == '\000') {
        tab_number = 1;
      }
      else if (p == p_save || *p_save == '-' || *p != '\000' || tab_number == 0) {

        eap->errmsg = e_invarg;
        goto theend;
      }
      tab_number = tab_number * relative + tabpage_index(curtab);
      if (!unaccept_arg0 && relative == -1) {
        --tab_number;
      }
    }
    if (tab_number < unaccept_arg0 || tab_number > current_tab_nr(
# 4689 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  ((void *)0)
# 4689 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  )) {
      eap->errmsg = e_invarg;
    }
  } else if (eap->addr_count > 0) {
    if (unaccept_arg0 && eap->line2 == 0) {
      eap->errmsg = e_invrange;
      tab_number = 0;
    } else {
      tab_number = eap->line2;
      if (!unaccept_arg0 && *skipwhite(*eap->cmdlinep) == '-') {
        tab_number--;
        if (tab_number < unaccept_arg0) {
          eap->errmsg = e_invarg;
        }
      }
    }
  } else {
    switch (eap->cmdidx) {
    case CMD_tabnext:
      tab_number = tabpage_index(curtab) + 1;
      if (tab_number > current_tab_nr(
# 4709 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 4709 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ))
        tab_number = 1;
      break;
    case CMD_tabmove:
      tab_number = current_tab_nr(
# 4713 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 4713 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  );
      break;
    default:
      tab_number = tabpage_index(curtab);
    }
  }

theend:
  return tab_number;
}




static void ex_abbreviate(exarg_T *eap)
{
  do_exmap(eap, 1);
}




static void ex_map(exarg_T *eap)
{




  if (secure) {
    secure = 2;
    msg_outtrans(eap->cmd);
    msg_putchar('\n');
  }
  do_exmap(eap, 0);
}




static void ex_unmap(exarg_T *eap)
{
  do_exmap(eap, 0);
}




static void ex_mapclear(exarg_T *eap)
{
  map_clear_mode(eap->cmd, eap->arg, eap->forceit, 
# 4762 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                  0
# 4762 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                       );
}




static void ex_abclear(exarg_T *eap)
{
  map_clear_mode(eap->cmd, eap->arg, 
# 4770 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    1
# 4770 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        , 
# 4770 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          1
# 4770 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              );
}

static void ex_autocmd(exarg_T *eap)
{




  if (secure) {
    secure = 2;
    eap->errmsg = e_curdir;
  } else if (eap->cmdidx == CMD_autocmd)
    do_autocmd(eap->arg, eap->forceit);
  else
    do_augroup(eap->arg, eap->forceit);
}




static void ex_doautocmd(exarg_T *eap)
{
  char_u *arg = eap->arg;
  int call_do_modelines = check_nomodeline(&arg);
  
# 4795 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 4795 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      did_aucmd;

  (void)do_doautocmd(arg, 
# 4797 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 4797 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              , &did_aucmd);

  if (call_do_modelines && did_aucmd) {
    do_modelines(0);
  }
}






static void ex_bunload(exarg_T *eap)
{
  eap->errmsg = do_bufdel(
      eap->cmdidx == CMD_bdelete ? DOBUF_DEL
      : eap->cmdidx == CMD_bwipeout ? DOBUF_WIPE
      : DOBUF_UNLOAD, eap->arg,
      eap->addr_count, (int)eap->line1, (int)eap->line2, eap->forceit);
}





static void ex_buffer(exarg_T *eap)
{
  if (*eap->arg) {
    eap->errmsg = e_trailing;
  } else {
    if (eap->addr_count == 0) {
      goto_buffer(eap, DOBUF_CURRENT, FORWARD, 0);
    } else {
      goto_buffer(eap, DOBUF_FIRST, FORWARD, (int)eap->line2);
    }
    if (eap->do_ecmd_cmd != 
# 4832 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 4832 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ) {
      do_cmdline_cmd((char *)eap->do_ecmd_cmd);
    }
  }
}





static void ex_bmodified(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_MOD, FORWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4845 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4845 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd((char *)eap->do_ecmd_cmd);
  }
}





static void ex_bnext(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_CURRENT, FORWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4857 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4857 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd((char *)eap->do_ecmd_cmd);
  }
}







static void ex_bprevious(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_CURRENT, BACKWARD, (int)eap->line2);
  if (eap->do_ecmd_cmd != 
# 4871 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4871 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd((char *)eap->do_ecmd_cmd);
  }
}







static void ex_brewind(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_FIRST, FORWARD, 0);
  if (eap->do_ecmd_cmd != 
# 4885 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4885 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd((char *)eap->do_ecmd_cmd);
  }
}





static void ex_blast(exarg_T *eap)
{
  goto_buffer(eap, DOBUF_LAST, BACKWARD, 0);
  if (eap->do_ecmd_cmd != 
# 4897 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 4897 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) {
    do_cmdline_cmd((char *)eap->do_ecmd_cmd);
  }
}

int ends_excmd(int c) FUNC_ATTR_CONST
{
  return c == '\000' || c == '|' || c == '"' || c == '\n';
}





char_u *find_nextcmd(const char_u *p)
{
  while (*p != '|' && *p != '\n') {
    if (*p == '\000') {
      return 
# 4915 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 4915 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    }
    p++;
  }
  return (char_u *)p + 1;
}



char_u *check_nextcmd(char_u *p)
{
    char_u *s = skipwhite(p);

    if (*s == '|' || *s == '\n') {
        return (s + 1);
    } else {
        return 
# 4931 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 4931 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
    }
}
# 4943 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static int
check_more(
    int message,
    int forceit
)
{
  int n = ((curwin)->w_alist->al_ga.ga_len) - curwin->w_arg_idx - 1;

  if (!forceit && only_one_window()
      && ((curwin)->w_alist->al_ga.ga_len) > 1 && !arg_had_last && n >= 0 && quitmore == 0) {
    if (message) {
      if ((p_confirm || cmdmod.confirm) && curbuf->b_fname != 
# 4954 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             ((void *)0)
# 4954 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ) {
        char_u buff[1000];

        if (n == 1)
          xstrlcpy((char *)(buff), (char *)(gettext((char *)("1 more file to edit.  Quit anyway?"))), (size_t)(1000))
                              ;
        else
          vim_snprintf((char *)buff, 1000,
              gettext((char *)("%d more files to edit.  Quit anyway?")), n);
        if (vim_dialog_yesno(4, 
# 4963 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 4963 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              , buff, 1) == 2)
          return 1;
        return 0;
      }
      if (n == 1)
        emsg((char_u *)(gettext((char *)("E173: 1 more file to edit"))));
      else
        emsgf((const char *) (gettext((char *)("E173: %" 
# 4970 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       "l" "d" 
# 4970 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       " more files to edit"))), (int64_t)(n));
      quitmore = 2;
    }
    return 0;
  }
  return 1;
}




char_u *get_command_name(expand_T *xp, int idx)
{
  if (idx >= (int)CMD_SIZE)
    return get_user_command_name(idx);
  return cmdnames[idx].cmd_name;
}

static int uc_add_command(char_u *name, size_t name_len, char_u *rep,
                          uint32_t argt, long def, int flags, int compl,
                          char_u *compl_arg, int addr_type, int force)
{
  ucmd_T *cmd = 
# 4992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 4992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  char_u *p;
  int i;
  int cmp = 1;
  char_u *rep_buf = 
# 4996 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 4996 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
  garray_T *gap;

  replace_termcodes(rep, strlen((char *)(rep)), &rep_buf, 
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               0
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    , 
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                      0
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                           , 
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             1
# 4999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                 ,
                    ((vim_strchr(p_cpo, 'B') == 
# 5000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 5000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) ? 0 : 0x01));
  if (rep_buf == 
# 5001 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5001 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {

    rep_buf = vim_strsave(rep);
  }


  if (flags & 1) {
    gap = &curbuf->b_ucmds;
    if (gap->ga_itemsize == 0)
      ga_init(gap, (int)sizeof(ucmd_T), 4);
  } else
    gap = &ucmds;


  for (i = 0; i < gap->ga_len; ++i) {
    size_t len;

    cmd = (&((ucmd_T *)((gap)->ga_data))[i]);
    len = strlen((char *)(cmd->uc_name));
    cmp = strncmp((char *)(name), (char *)(cmd->uc_name), (size_t)(name_len));
    if (cmp == 0) {
      if (name_len < len)
        cmp = -1;
      else if (name_len > len)
        cmp = 1;
    }

    if (cmp == 0) {
      if (!force) {
        emsg((char_u *)(gettext((char *)("E174: Command already exists: add ! to replace it"))));
        goto fail;
      }

      do { void **ptr_ = (void **)&(cmd->uc_rep); xfree(*ptr_); *ptr_ = 
# 5034 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 5034 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);
      do { void **ptr_ = (void **)&(cmd->uc_compl_arg); xfree(*ptr_); *ptr_ = 
# 5035 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 5035 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; (void)(*ptr_); } while (0);
      break;
    }


    if (cmp < 0)
      break;
  }


  if (cmp != 0) {
    ga_grow(gap, 1);

    p = vim_strnsave(name, (int)name_len);

    cmd = (&((ucmd_T *)((gap)->ga_data))[i]);
    memmove(cmd + 1, cmd, (gap->ga_len - i) * sizeof(ucmd_T));

    ++gap->ga_len;

    cmd->uc_name = p;
  }

  cmd->uc_rep = rep_buf;
  cmd->uc_argt = argt;
  cmd->uc_def = def;
  cmd->uc_compl = compl;
  cmd->uc_script_ctx = current_sctx;
  cmd->uc_script_ctx.sc_lnum += sourcing_lnum;
  cmd->uc_compl_arg = compl_arg;
  cmd->uc_addr_type = addr_type;

  return 1;

fail:
  xfree(rep_buf);
  xfree(compl_arg);
  return 0;
}


static struct {
  int expand;
  char *name;
} addr_type_complete[] =
{
  { 2, "arguments" },
  { 0, "lines" },
  { 3, "loaded_buffers" },
  { 5, "tabs" },
  { 4, "buffers" },
  { 1, "windows" },
  { 7, "quickfix" },
  { -1, 
# 5088 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0) 
# 5088 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            }
};





static const char *command_complete[] =
{
  [EXPAND_ARGLIST] = "arglist",
  [EXPAND_AUGROUP] = "augroup",
  [EXPAND_BEHAVE] = "behave",
  [EXPAND_BUFFERS] = "buffer",
  [EXPAND_CHECKHEALTH] = "checkhealth",
  [EXPAND_COLORS] = "color",
  [EXPAND_COMMANDS] = "command",
  [EXPAND_COMPILER] = "compiler",
  [EXPAND_CSCOPE] = "cscope",
  [EXPAND_USER_DEFINED] = "custom",
  [EXPAND_USER_LIST] = "customlist",
  [EXPAND_DIRECTORIES] = "dir",
  [EXPAND_ENV_VARS] = "environment",
  [EXPAND_EVENTS] = "event",
  [EXPAND_EXPRESSION] = "expression",
  [EXPAND_FILES] = "file",
  [EXPAND_FILES_IN_PATH] = "file_in_path",
  [EXPAND_FILETYPE] = "filetype",
  [EXPAND_FUNCTIONS] = "function",
  [EXPAND_HELP] = "help",
  [EXPAND_HIGHLIGHT] = "highlight",
  [EXPAND_HISTORY] = "history",

  [EXPAND_LOCALES] = "locale",

  [EXPAND_MAPCLEAR] = "mapclear",
  [EXPAND_MAPPINGS] = "mapping",
  [EXPAND_MENUS] = "menu",
  [EXPAND_MESSAGES] = "messages",
  [EXPAND_OWNSYNTAX] = "syntax",
  [EXPAND_SYNTIME] = "syntime",
  [EXPAND_SETTINGS] = "option",
  [EXPAND_PACKADD] = "packadd",
  [EXPAND_SHELLCMD] = "shellcmd",
  [EXPAND_SIGN] = "sign",
  [EXPAND_TAGS] = "tag",
  [EXPAND_TAGS_LISTFILES] = "tag_listfiles",
  [EXPAND_USER] = "user",
  [EXPAND_USER_VARS] = "var",
};

static char *get_command_complete(int arg)
{
  if (arg >= (int)(((sizeof(command_complete)/sizeof((command_complete)[0])) / ((size_t)(!(sizeof(command_complete) % sizeof((command_complete)[0]))))))) {
    return 
# 5141 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 5141 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  } else {
    return (char *)command_complete[arg];
  }
}

static void uc_list(char_u *name, size_t name_len)
{
  int i, j;
  
# 5150 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 5150 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      found = 
# 5150 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 5150 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
  ucmd_T *cmd;
  uint32_t a;


  garray_T *gap = (cmdwin_type != 0 && get_cmdline_type() == '\000')
    ? &prevwin->w_buffer->b_ucmds
    : &curbuf->b_ucmds;
  for (;; ) {
    for (i = 0; i < gap->ga_len; ++i) {
      cmd = (&((ucmd_T *)((gap)->ga_data))[i]);
      a = cmd->uc_argt;



      if (strncmp((char *)(name), (char *)(cmd->uc_name), (size_t)(name_len)) != 0
          || message_filtered(cmd->uc_name)) {
        continue;
      }


      if (!found) {
        msg_puts_title((const char *)(gettext((char *)("\n    Name              Args Address " "Complete   Definition"))))
                                                  ;
      }
      found = 
# 5175 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 5175 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
      msg_putchar('\n');
      if (got_int)
        break;


      int len = 4;
      if (a & 0x002) {
        msg_putchar('!');
        len--;
      }
      if (a & 0x200) {
        msg_putchar('"');
        len--;
      }
      if (gap != &ucmds) {
        msg_putchar('b');
        len--;
      }
      if (a & 0x100) {
        msg_putchar('|');
        len--;
      }
      while (len-- > 0) {
        msg_putchar(' ');
      }

      msg_outtrans_attr(cmd->uc_name, highlight_attr[(int)(HLF_D)]);
      len = (int)strlen((char *)(cmd->uc_name)) + 4;

      do {
        msg_putchar(' ');
        len++;
      } while (len < 22);



      const int over = len - 22;
      len = 0;


      switch (a & (0x004|0x010|0x080)) {
        case 0:
          IObuff[len++] = '0';
          break;
        case (0x004):
          IObuff[len++] = '*';
          break;
        case (0x004|0x010):
          IObuff[len++] = '?';
          break;
        case (0x004|0x080):
          IObuff[len++] = '+';
          break;
        case (0x004|0x010|0x080):
          IObuff[len++] = '1';
          break;
      }

      do {
        IObuff[len++] = ' ';
      } while (len < 5 - over);


      if (a & (0x001|0x400)) {
        if (a & 0x400) {

          snprintf((char *)IObuff + len, (1024+1), "%" 
# 5242 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                    "l" "d" 
# 5242 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                           "c",
                   (int64_t)cmd->uc_def);
          len += (int)strlen((char *)(IObuff + len));
        } else if (a & 0x020) {
          IObuff[len++] = '%';
        } else if (cmd->uc_def >= 0) {

          snprintf((char *)IObuff + len, (1024+1), "%" 
# 5249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                    "l" "d" 
# 5249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                           "",
                   (int64_t)cmd->uc_def);
          len += (int)strlen((char *)(IObuff + len));
        } else {
          IObuff[len++] = '.';
        }
      }

      do {
        IObuff[len++] = ' ';
      } while (len < 9 - over);


      for (j = 0; addr_type_complete[j].expand != -1; j++) {
        if (addr_type_complete[j].expand != 0
            && addr_type_complete[j].expand == cmd->uc_addr_type) {
          strcpy((char *)(IObuff + len), (char *)(addr_type_complete[j].name));
          len += (int)strlen((char *)(IObuff + len));
          break;
        }
      }

      do {
        IObuff[len++] = ' ';
      } while (len < 13 - over);


      char *cmd_compl = get_command_complete(cmd->uc_compl);
      if (cmd_compl != 
# 5277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 5277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
        strcpy((char *)(IObuff + len), (char *)(get_command_complete(cmd->uc_compl)));
        len += (int)strlen((char *)(IObuff + len));
      }

      do {
        IObuff[len++] = ' ';
      } while (len < 24 - over);

      IObuff[len] = '\0';
      msg_outtrans(IObuff);

      msg_outtrans_special(cmd->uc_rep, 
# 5289 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       0
# 5289 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            ,
                           name_len == 0 ? Columns - 46 : 0);
      if (p_verbose > 0) {
        last_set_msg(cmd->uc_script_ctx);
      }
      line_breakcheck();
      if (got_int) {
        break;
      }
    }
    if (gap == &ucmds || i < gap->ga_len)
      break;
    gap = &ucmds;
  }

  if (!found)
    msg((char_u *)(gettext((char *)("No user-defined commands found"))));
}

static int uc_scan_attr(char_u *attr, size_t len, uint32_t *argt, long *def,
                        int *flags, int *complp, char_u **compl_arg,
                        int *addr_type_arg)
{
  char_u *p;

  if (len == 0) {
    emsg((char_u *)(gettext((char *)("E175: No attribute specified"))));
    return 0;
  }


  if (strncasecmp((char *)(attr), (char *)("bang"), (size_t)(len)) == 0)
    *argt |= 0x002;
  else if (strncasecmp((char *)(attr), (char *)("buffer"), (size_t)(len)) == 0)
    *flags |= 1;
  else if (strncasecmp((char *)(attr), (char *)("register"), (size_t)(len)) == 0)
    *argt |= 0x200;
  else if (strncasecmp((char *)(attr), (char *)("bar"), (size_t)(len)) == 0)
    *argt |= 0x100;
  else {
    int i;
    char_u *val = 
# 5330 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 5330 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
    size_t vallen = 0;
    size_t attrlen = len;


    for (i = 0; i < (int)len; ++i) {
      if (attr[i] == '=') {
        val = &attr[i + 1];
        vallen = len - i - 1;
        attrlen = i;
        break;
      }
    }

    if (strncasecmp((char *)(attr), (char *)("nargs"), (size_t)(attrlen)) == 0) {
      if (vallen == 1) {
        if (*val == '0')
                                                ;
        else if (*val == '1')
          *argt |= (0x004 | 0x010 | 0x080);
        else if (*val == '*')
          *argt |= 0x004;
        else if (*val == '?')
          *argt |= (0x004 | 0x010);
        else if (*val == '+')
          *argt |= (0x004 | 0x080);
        else
          goto wrong_nargs;
      } else {
wrong_nargs:
        emsg((char_u *)(gettext((char *)("E176: Invalid number of arguments"))));
        return 0;
      }
    } else if (strncasecmp((char *)(attr), (char *)("range"), (size_t)(attrlen)) == 0) {
      *argt |= 0x001;
      if (vallen == 1 && *val == '%')
        *argt |= 0x020;
      else if (val != 
# 5367 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 5367 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
        p = val;
        if (*def >= 0) {
two_count:
          emsg((char_u *)(gettext((char *)("E177: Count cannot be specified twice"))));
          return 0;
        }

        *def = getdigits_long(&p, 
# 5375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 5375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 0);
        *argt |= (0x1000 | 0x4000);

        if (p != val + vallen || vallen == 0) {
invalid_count:
          emsg((char_u *)(gettext((char *)("E178: Invalid default value for count"))));
          return 0;
        }
      }
    } else if (strncasecmp((char *)(attr), (char *)("count"), (size_t)(attrlen)) == 0) {
      *argt |= (0x400 | 0x1000 | 0x001 | 0x4000);

      if (val != 
# 5387 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5387 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
        p = val;
        if (*def >= 0)
          goto two_count;

        *def = getdigits_long(&p, 
# 5392 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 1
# 5392 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 0);

        if (p != val + vallen)
          goto invalid_count;
      }

      if (*def < 0)
        *def = 0;
    } else if (strncasecmp((char *)(attr), (char *)("complete"), (size_t)(attrlen)) == 0) {
      if (val == 
# 5401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
        emsg((char_u *)(gettext((char *)("E179: argument required for -complete"))));
        return 0;
      }

      if (parse_compl_arg(val, (int)vallen, complp, argt, compl_arg)
          == 0) {
        return 0;
      }
    } else if (strncasecmp((char *)(attr), (char *)("addr"), (size_t)(attrlen)) == 0) {
      *argt |= 0x001;
      if (val == 
# 5412 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5412 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
        emsg((char_u *)(gettext((char *)("E179: argument required for -addr"))));
        return 0;
      }
      if (parse_addr_type_arg(val, (int)vallen, argt, addr_type_arg) == 0) {
        return 0;
      }
      if (addr_type_arg != 0) {
        *argt |= (0x1000 | 0x4000);
      }
    } else {
      char_u ch = attr[len];
      attr[len] = '\0';
      emsgf((const char *) (gettext((char *)("E181: Invalid attribute: %s"))), (attr));
      attr[len] = ch;
      return 0;
    }
  }

  return 1;
}




static void ex_command(exarg_T *eap)
{
  char_u *name;
  char_u *end;
  char_u *p;
  uint32_t argt = 0;
  long def = -1;
  int flags = 0;
  int compl = EXPAND_NOTHING;
  char_u *compl_arg = 
# 5446 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 5446 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ;
  int addr_type_arg = 0;
  int has_attr = (eap->arg[0] == '-');
  int name_len;

  p = eap->arg;


  while (*p == '-') {
    ++p;
    end = skiptowhite(p);
    if (uc_scan_attr(p, end - p, &argt, &def, &flags, &compl, &compl_arg,
                     &addr_type_arg) == 0) {
      return;
    }
    p = skipwhite(end);
  }


  name = p;
  if ((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z'))) {
    while (((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p))) {
      p++;
    }
  }
  if (!ends_excmd(*p) && !ascii_iswhite(*p)) {
    emsg((char_u *)(gettext((char *)("E182: Invalid command name"))));
    return;
  }
  end = p;
  name_len = (int)(end - name);



  p = skipwhite(end);
  if (!has_attr && ends_excmd(*p)) {
    uc_list(name, end - name);
  } else if (!((unsigned)(*name) >= 'A' && (unsigned)(*name) <= 'Z')) {
    emsg((char_u *)(gettext((char *)("E183: User defined commands must start with an uppercase letter"))));
    return;
  } else if (name_len <= 4 && strncmp((char *)(name), (char *)("Next"), (size_t)(name_len)) == 0) {
    emsg((char_u *)(gettext((char *)("E841: Reserved name, cannot be used for user defined command"))));
    return;
  } else {
    uc_add_command(name, end - name, p, argt, def, flags, compl, compl_arg,
                   addr_type_arg, eap->forceit);
  }
}





void ex_comclear(exarg_T *eap)
{
  uc_clear(&ucmds);
  uc_clear(&curbuf->b_ucmds);
}

static void free_ucmd(ucmd_T* cmd) {
  xfree(cmd->uc_name);
  xfree(cmd->uc_rep);
  xfree(cmd->uc_compl_arg);
}




void uc_clear(garray_T *gap)
{
  do { garray_T *_gap = (gap); if (_gap->ga_data != 
# 5516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 5516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ) { for (int i = 0; i < _gap->ga_len; i++) { ucmd_T *_item = &(((ucmd_T *)_gap->ga_data)[i]); free_ucmd(_item); } } ga_clear(_gap); } while (
# 5516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 0
# 5516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 );
}

static void ex_delcommand(exarg_T *eap)
{
  int i = 0;
  ucmd_T *cmd = 
# 5522 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5522 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  int cmp = -1;
  garray_T *gap;

  gap = &curbuf->b_ucmds;
  for (;; ) {
    for (i = 0; i < gap->ga_len; ++i) {
      cmd = (&((ucmd_T *)((gap)->ga_data))[i]);
      cmp = strcmp((char *)(eap->arg), (char *)(cmd->uc_name));
      if (cmp <= 0)
        break;
    }
    if (gap == &ucmds || cmp == 0)
      break;
    gap = &ucmds;
  }

  if (cmp != 0) {
    emsgf((const char *) (gettext((char *)("E184: No such user-defined command: %s"))), (eap->arg));
    return;
  }

  xfree(cmd->uc_name);
  xfree(cmd->uc_rep);
  xfree(cmd->uc_compl_arg);

  --gap->ga_len;

  if (i < gap->ga_len)
    memmove(cmd, cmd + 1, (gap->ga_len - i) * sizeof(ucmd_T));
}




static char_u *uc_split_args(char_u *arg, size_t *lenp)
{
  char_u *buf;
  char_u *p;
  char_u *q;
  int len;


  p = arg;
  len = 2;

  while (*p) {
    if (p[0] == '\\' && p[1] == '\\') {
      len += 2;
      p += 2;
    } else if (p[0] == '\\' && ascii_iswhite(p[1])) {
      len += 1;
      p += 2;
    } else if (*p == '\\' || *p == '"') {
      len += 2;
      p += 1;
    } else if (ascii_iswhite(*p)) {
      p = skipwhite(p);
      if (*p == '\000')
        break;
      len += 3;
    } else {
      int charlen = (*utfc_ptr2len)(p);
      len += charlen;
      p += charlen;
    }
  }

  buf = xmalloc(len + 1);

  p = arg;
  q = buf;
  *q++ = '"';
  while (*p) {
    if (p[0] == '\\' && p[1] == '\\') {
      *q++ = '\\';
      *q++ = '\\';
      p += 2;
    } else if (p[0] == '\\' && ascii_iswhite(p[1])) {
      *q++ = p[1];
      p += 2;
    } else if (*p == '\\' || *p == '"') {
      *q++ = '\\';
      *q++ = *p++;
    } else if (ascii_iswhite(*p)) {
      p = skipwhite(p);
      if (*p == '\000')
        break;
      *q++ = '"';
      *q++ = ',';
      *q++ = '"';
    } else {
      mb_copy_char((const char_u **)(&p), &q);;
    }
  }
  *q++ = '"';
  *q = 0;

  *lenp = len;
  return buf;
}

static size_t add_cmd_modifier(char_u *buf, char *mod_str, 
# 5624 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                          _Bool 
# 5624 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               *multi_mods)
{
  size_t result = strlen((char *)(mod_str));
  if (*multi_mods) {
    result++;
  }

  if (buf != 
# 5631 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 5631 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ) {
    if (*multi_mods) {
      strcat((char *)(buf), (char *)(" "));
    }
    strcat((char *)(buf), (char *)(mod_str));
  }

  *multi_mods = 
# 5638 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               1
# 5638 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
  return result;
}
# 5651 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static size_t
uc_check_code(
    char_u *code,
    size_t len,
    char_u *buf,
    ucmd_T *cmd,
    exarg_T *eap,
    char_u **split_buf,
    size_t *split_len
)
{
  size_t result = 0;
  char_u *p = code + 1;
  size_t l = len - 2;
  int quote = 0;
  enum {
    ct_ARGS,
    ct_BANG,
    ct_COUNT,
    ct_LINE1,
    ct_LINE2,
    ct_RANGE,
    ct_MODS,
    ct_REGISTER,
    ct_LT,
    ct_NONE
  } type = ct_NONE;

  if ((vim_strchr((char_u *)"qQfF", *p) != 
# 5679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 5679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              ) && p[1] == '-') {
    quote = (*p == 'q' || *p == 'Q') ? 1 : 2;
    p += 2;
    l -= 2;
  }

  l++;
  if (l <= 1) {
    type = ct_NONE;
  } else if (strncasecmp((char *)(p), (char *)("args>"), (size_t)(l)) == 0) {
    type = ct_ARGS;
  } else if (strncasecmp((char *)(p), (char *)("bang>"), (size_t)(l)) == 0) {
    type = ct_BANG;
  } else if (strncasecmp((char *)(p), (char *)("count>"), (size_t)(l)) == 0) {
    type = ct_COUNT;
  } else if (strncasecmp((char *)(p), (char *)("line1>"), (size_t)(l)) == 0) {
    type = ct_LINE1;
  } else if (strncasecmp((char *)(p), (char *)("line2>"), (size_t)(l)) == 0) {
    type = ct_LINE2;
  } else if (strncasecmp((char *)(p), (char *)("range>"), (size_t)(l)) == 0) {
    type = ct_RANGE;
  } else if (strncasecmp((char *)(p), (char *)("lt>"), (size_t)(l)) == 0) {
    type = ct_LT;
  } else if (strncasecmp((char *)(p), (char *)("reg>"), (size_t)(l)) == 0 || strncasecmp((char *)(p), (char *)("register>"), (size_t)(l)) == 0) {
    type = ct_REGISTER;
  } else if (strncasecmp((char *)(p), (char *)("mods>"), (size_t)(l)) == 0) {
    type = ct_MODS;
  }

  switch (type) {
  case ct_ARGS:

    if (*eap->arg == '\000') {
      if (quote == 1) {
        result = 2;
        if (buf != 
# 5714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 5714 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      )
          strcpy((char *)(buf), (char *)("''"));
      } else
        result = 0;
      break;
    }



    if ((eap->argt & 0x010) && quote == 2)
      quote = 1;

    switch (quote) {
    case 0:
      result = strlen((char *)(eap->arg));
      if (buf != 
# 5729 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5729 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
        strcpy((char *)(buf), (char *)(eap->arg));
      break;
    case 1:
      result = strlen((char *)(eap->arg)) + 2;
      for (p = eap->arg; *p; p++) {
        if (*p == '\\' || *p == '"') {
          result++;
        }
      }

      if (buf != 
# 5740 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5740 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
        *buf++ = '"';
        for (p = eap->arg; *p; p++) {
          if (*p == '\\' || *p == '"') {
            *buf++ = '\\';
          }
          *buf++ = *p;
        }
        *buf = '"';
      }

      break;
    case 2:

      if (*split_buf == 
# 5754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 5754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           )
        *split_buf = uc_split_args(eap->arg, split_len);

      result = *split_len;
      if (buf != 
# 5758 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0) 
# 5758 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     && result != 0)
        strcpy((char *)(buf), (char *)(*split_buf));

      break;
    }
    break;

  case ct_BANG:
    result = eap->forceit ? 1 : 0;
    if (quote)
      result += 2;
    if (buf != 
# 5769 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5769 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
      if (quote)
        *buf++ = '"';
      if (eap->forceit)
        *buf++ = '!';
      if (quote)
        *buf = '"';
    }
    break;

  case ct_LINE1:
  case ct_LINE2:
  case ct_RANGE:
  case ct_COUNT:
  {
    char num_buf[20];
    long num = (type == ct_LINE1) ? eap->line1 :
               (type == ct_LINE2) ? eap->line2 :
               (type == ct_RANGE) ? eap->addr_count :
               (eap->addr_count > 0) ? eap->line2 : cmd->uc_def;
    size_t num_len;

    sprintf(num_buf, "%" 
# 5791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        "l" "d"
# 5791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              , (int64_t)num);
    num_len = strlen((char *)(num_buf));
    result = num_len;

    if (quote)
      result += 2;

    if (buf != 
# 5798 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5798 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
      if (quote)
        *buf++ = '"';
      strcpy((char *)(buf), (char *)(num_buf));
      buf += num_len;
      if (quote)
        *buf = '"';
    }

    break;
  }

  case ct_MODS:
  {
    result = quote ? 2 : 0;
    if (buf != 
# 5813 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5813 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
      if (quote) {
        *buf++ = '"';
      }
      *buf = '\0';
    }

    
# 5820 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   _Bool 
# 5820 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
        multi_mods = 
# 5820 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     0
# 5820 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ;


    if (cmdmod.split & 64) {
      result += add_cmd_modifier(buf, "aboveleft", &multi_mods);
    }

    if (cmdmod.split & 32) {
      result += add_cmd_modifier(buf, "belowright", &multi_mods);
    }

    if (cmdmod.split & 8) {
      result += add_cmd_modifier(buf, "botright", &multi_mods);
    }

    typedef struct {
      
# 5836 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     _Bool 
# 5836 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
          *set;
      char *name;
    } mod_entry_T;
    static mod_entry_T mod_entries[] = {
      { &cmdmod.browse, "browse" },
      { &cmdmod.confirm, "confirm" },
      { &cmdmod.hide, "hide" },
      { &cmdmod.keepalt, "keepalt" },
      { &cmdmod.keepjumps, "keepjumps" },
      { &cmdmod.keepmarks, "keepmarks" },
      { &cmdmod.keeppatterns, "keeppatterns" },
      { &cmdmod.lockmarks, "lockmarks" },
      { &cmdmod.noswapfile, "noswapfile" }
    };

    for (size_t i = 0; i < ((sizeof(mod_entries)/sizeof((mod_entries)[0])) / ((size_t)(!(sizeof(mod_entries) % sizeof((mod_entries)[0]))))); i++) {
      if (*mod_entries[i].set) {
        result += add_cmd_modifier(buf, mod_entries[i].name, &multi_mods);
      }
    }





    if (msg_silent > 0) {
      result += add_cmd_modifier(buf, emsg_silent > 0 ? "silent!" : "silent",
                                 &multi_mods);
    }

    if (cmdmod.tab > 0) {
      result += add_cmd_modifier(buf, "tab", &multi_mods);
    }

    if (cmdmod.split & 4) {
      result += add_cmd_modifier(buf, "topleft", &multi_mods);
    }




    if (p_verbose > 0) {
      result += add_cmd_modifier(buf, "verbose", &multi_mods);
    }

    if (cmdmod.split & 2) {
      result += add_cmd_modifier(buf, "vertical", &multi_mods);
    }
    if (quote && buf != 
# 5884 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 5884 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {
      buf += result - 2;
      *buf = '"';
    }
    break;
  }

  case ct_REGISTER:
    result = eap->regname ? 1 : 0;
    if (quote)
      result += 2;
    if (buf != 
# 5895 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5895 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
      if (quote)
        *buf++ = '\'';
      if (eap->regname)
        *buf++ = eap->regname;
      if (quote)
        *buf = '\'';
    }
    break;

  case ct_LT:
    result = 1;
    if (buf != 
# 5907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5907 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  )
      *buf = '<';
    break;

  default:

    result = (size_t)-1;
    if (buf != 
# 5914 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 5914 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  )
      *buf = '<';
    break;
  }

  return result;
}

static void do_ucmd(exarg_T *eap)
{
  char_u *buf;
  char_u *p;
  char_u *q;

  char_u *start;
  char_u *end = 
# 5929 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 5929 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  char_u *ksp;
  size_t len, totlen;

  size_t split_len = 0;
  char_u *split_buf = 
# 5934 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 5934 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
  ucmd_T *cmd;
  const sctx_T save_current_sctx = current_sctx;

  if (eap->cmdidx == CMD_USER)
    cmd = (&((ucmd_T *)(ucmds.ga_data))[eap->useridx]);
  else
    cmd = (&((ucmd_T *)((&curbuf->b_ucmds)->ga_data))[eap->useridx]);






  buf = 
# 5948 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 5948 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           ;
  for (;; ) {
    p = cmd->uc_rep;
    q = buf;
    totlen = 0;

    for (;; ) {
      start = vim_strchr(p, '<');
      if (start != 
# 5956 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 5956 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      )
        end = vim_strchr(start + 1, '>');
      if (buf != 
# 5958 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5958 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
        for (ksp = p; *ksp != '\000' && *ksp != (0x80); ksp++) {
        }
        if (*ksp == (0x80)
            && (start == 
# 5962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0) 
# 5962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             || ksp < start || end == 
# 5962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                      ((void *)0)
# 5962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                          )
            && (ksp[1] == 254 && ksp[2] == ('X'))) {




          len = ksp - p;
          if (len > 0) {
            memmove(q, p, len);
            q += len;
          }
          *q++ = (0x80);
          p = ksp + 3;
          continue;
        }
      }


      if (start == 
# 5980 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0) 
# 5980 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       || end == 
# 5980 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 5980 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     )
        break;


      ++end;


      len = start - p;
      if (buf == 
# 5988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 5988 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
        totlen += len;
      else {
        memmove(q, p, len);
        q += len;
      }

      len = uc_check_code(start, end - start, q, cmd, eap,
          &split_buf, &split_len);
      if (len == (size_t)-1) {

        p = start + 1;
        len = 1;
      } else
        p = end;
      if (buf == 
# 6003 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6003 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
        totlen += len;
      else
        q += len;
    }
    if (buf != 
# 6008 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6008 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
      strcpy((char *)(q), (char *)(p));
      break;
    }

    totlen += strlen((char *)(p));
    buf = xmalloc(totlen + 1);
  }

  current_sctx.sc_sid = cmd->uc_script_ctx.sc_sid;
  (void)do_cmdline(buf, eap->getline, eap->cookie,
                   0x01|0x02|0x08);
  current_sctx = save_current_sctx;
  xfree(buf);
  xfree(split_buf);
}

static char_u *get_user_command_name(int idx)
{
  return get_user_commands(
# 6027 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 6027 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              , idx - (int)CMD_SIZE);
}



char_u *get_user_cmd_addr_type(expand_T *xp, int idx)
{
  return (char_u *)addr_type_complete[idx].name;
}




char_u *get_user_commands(expand_T *xp FUNC_ATTR_UNUSED, int idx)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{

  const buf_T *const buf = (cmdwin_type != 0 && get_cmdline_type() == '\000')
    ? prevwin->w_buffer
    : curbuf;

  if (idx < buf->b_ucmds.ga_len) {
    return (&((ucmd_T *)((&buf->b_ucmds)->ga_data))[idx])->uc_name;
  }
  idx -= buf->b_ucmds.ga_len;
  if (idx < ucmds.ga_len) {
    return (&((ucmd_T *)(ucmds.ga_data))[idx])->uc_name;
  }
  return 
# 6055 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 6055 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}





char_u *get_user_cmd_flags(expand_T *xp, int idx)
{
  static char *user_cmd_flags[] = {"addr", "bang", "bar",
                                   "buffer", "complete", "count",
                                   "nargs", "range", "register"};

  if (idx >= (int)((sizeof(user_cmd_flags)/sizeof((user_cmd_flags)[0])) / ((size_t)(!(sizeof(user_cmd_flags) % sizeof((user_cmd_flags)[0]))))))
    return 
# 6069 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6069 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  return (char_u *)user_cmd_flags[idx];
}




char_u *get_user_cmd_nargs(expand_T *xp, int idx)
{
  static char *user_cmd_nargs[] = {"0", "1", "*", "?", "+"};

  if (idx >= (int)((sizeof(user_cmd_nargs)/sizeof((user_cmd_nargs)[0])) / ((size_t)(!(sizeof(user_cmd_nargs) % sizeof((user_cmd_nargs)[0]))))))
    return 
# 6081 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6081 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  return (char_u *)user_cmd_nargs[idx];
}




char_u *get_user_cmd_complete(expand_T *xp, int idx)
{
  if (idx >= (int)((sizeof(command_complete)/sizeof((command_complete)[0])) / ((size_t)(!(sizeof(command_complete) % sizeof((command_complete)[0])))))) {
    return 
# 6091 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 6091 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }
  char *cmd_compl = get_command_complete(idx);
  if (cmd_compl == 
# 6094 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 6094 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ) {
    return (char_u *)"";
  } else {
    return (char_u *)cmd_compl;
  }
}




int parse_addr_type_arg(char_u *value, int vallen, uint32_t *argt,
                        int *addr_type_arg)
{
  int i, a, b;

  for (i = 0; addr_type_complete[i].expand != -1; i++) {
    a = (int)strlen((char *)(addr_type_complete[i].name)) == vallen;
    b = strncmp((char *)(value), (char *)(addr_type_complete[i].name), (size_t)(vallen)) == 0;
    if (a && b) {
      *addr_type_arg = addr_type_complete[i].expand;
      break;
    }
  }

  if (addr_type_complete[i].expand == -1) {
    char_u *err = value;

    for (i = 0; err[i] != '\000' && !ascii_iswhite(err[i]); i++) {}
    err[i] = '\000';
    emsgf((const char *) (gettext((char *)("E180: Invalid address type value: %s"))), (err));
    return 0;
  }

  if (*addr_type_arg != 0)
    *argt |= 0x4000;

  return 1;
}
# 6140 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
int parse_compl_arg(const char_u *value, int vallen, int *complp,
                    uint32_t *argt, char_u **compl_arg)
{
  const char_u *arg = 
# 6143 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 6143 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ;
  size_t arglen = 0;
  int i;
  int valend = vallen;


  for (i = 0; i < vallen; ++i) {
    if (value[i] == ',') {
      arg = &value[i + 1];
      arglen = vallen - i - 1;
      valend = i;
      break;
    }
  }

  for (i = 0; i < (int)((sizeof(command_complete)/sizeof((command_complete)[0])) / ((size_t)(!(sizeof(command_complete) % sizeof((command_complete)[0]))))); i++) {
    if (get_command_complete(i) == 
# 6159 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 6159 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      ) {
      continue;
    }
    if ((int)strlen((char *)(command_complete[i])) == valend
        && strncmp((char *)(value), (char *)(command_complete[i]), (size_t)(valend)) == 0) {
      *complp = i;
      if (i == EXPAND_BUFFERS) {
        *argt |= 0x10000;
      } else if (i == EXPAND_DIRECTORIES || i == EXPAND_FILES) {
        *argt |= 0x008;
      }
      break;
    }
  }

  if (i == (int)((sizeof(command_complete)/sizeof((command_complete)[0])) / ((size_t)(!(sizeof(command_complete) % sizeof((command_complete)[0])))))) {
    emsgf((const char *) (gettext((char *)("E180: Invalid complete value: %s"))), (value));
    return 0;
  }

  if (*complp != EXPAND_USER_DEFINED && *complp != EXPAND_USER_LIST
      && arg != 
# 6180 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 6180 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) {
    emsg((char_u *)(gettext((char *)("E468: Completion argument only allowed for custom completion"))));
    return 0;
  }

  if ((*complp == EXPAND_USER_DEFINED || *complp == EXPAND_USER_LIST)
      && arg == 
# 6186 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 6186 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) {
    emsg((char_u *)(gettext((char *)("E467: Custom completion requires a function argument"))));
    return 0;
  }

  if (arg != 
# 6191 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 6191 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                )
    *compl_arg = vim_strnsave(arg, (int)arglen);
  return 1;
}

int cmdcomplete_str_to_type(char_u *complete_str)
{
    for (int i = 0; i < (int)(((sizeof(command_complete)/sizeof((command_complete)[0])) / ((size_t)(!(sizeof(command_complete) % sizeof((command_complete)[0])))))); i++) {
      char *cmd_compl = get_command_complete(i);
      if (cmd_compl == 
# 6200 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6200 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
        continue;
      }
      if (strcmp((char *)(complete_str), (char *)(command_complete[i])) == 0) {
        return i;
      }
    }

    return EXPAND_NOTHING;
}

static void ex_colorscheme(exarg_T *eap)
{
  if (*eap->arg == '\000') {
    char_u *expr = vim_strsave((char_u *)"g:colors_name");
    char_u *p = 
# 6215 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 6215 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;

    ++emsg_off;
    p = eval_to_string(expr, 
# 6218 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 6218 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                , 0);
    --emsg_off;
    xfree(expr);

    if (p != 
# 6222 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 6222 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ) {
      msg((char_u *)(p));
      xfree(p);
    } else
      msg((char_u *)("default"));
  } else if (load_colors(eap->arg) == 0)
    emsgf((const char *) (gettext((char *)("E185: Cannot find color scheme '%s'"))), (eap->arg));
}

static void ex_highlight(exarg_T *eap)
{
  if (*eap->arg == '\000' && eap->cmd[2] == '!') {
    msg((char_u *)(gettext((char *)("Greetings, Vim user!"))));
  }
  do_highlight((const char *)eap->arg, eap->forceit, 
# 6236 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                    0
# 6236 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                         );
}






void not_exiting(void)
{
  exiting = 
# 6246 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           0
# 6246 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
}

static 
# 6249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
      _Bool 
# 6249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           before_quit_autocmds(win_T *wp, 
# 6249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           _Bool 
# 6249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                quit_all, int forceit)
{
  apply_autocmds(EVENT_QUITPRE, 
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , 
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         , 
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           0
# 6251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                , wp->w_buffer);




  if (!win_valid(wp)
      || curbuf_locked()
      || (wp->w_buffer->b_nwindows == 1 && wp->w_buffer->b_locked > 0)) {
    return 
# 6259 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          1
# 6259 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if (quit_all
      || (check_more(
# 6263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 6263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         , forceit) == 1 && only_one_window())) {
    apply_autocmds(EVENT_EXITPRE, 
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           , 
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                             0
# 6264 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  , curbuf);



    if (!win_valid(wp)
        || curbuf_locked()
        || (curbuf->b_nwindows == 1 && curbuf->b_locked > 0)) {
      return 
# 6271 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            1
# 6271 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    }
  }

  return 
# 6275 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 6275 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
             ;
}



static void ex_quit(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
    return;
  }

  if (text_locked()) {
    text_locked_msg();
    return;
  }

  win_T *wp;

  if (eap->addr_count > 0) {
    int wnr = eap->line2;

    for (wp = firstwin; wp->w_next != 
# 6297 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6297 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         ; wp = wp->w_next) {
      if (--wnr <= 0)
        break;
    }
  } else {
    wp = curwin;
  }


  if (curbuf_locked()) {
    return;
  }


  if (before_quit_autocmds(wp, 
# 6311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 6311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , eap->forceit)) {
    return;
  }


  if (check_more(
# 6316 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 6316 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     , eap->forceit) == 1 && only_one_window()) {
    exiting = 
# 6317 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 6317 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  }
  if ((!buf_hide(wp->w_buffer)
       && check_changed(wp->w_buffer, (p_awa ? 1 : 0)
                        | (eap->forceit ? 4 : 0)
                        | 16))
      || check_more(
# 6323 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 6323 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       , eap->forceit) == 0
      || (only_one_window() && check_changed_any(eap->forceit, 
# 6324 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                              1
# 6324 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                  ))) {
    not_exiting();
  } else {






    if (only_one_window() && ((firstwin == lastwin) || eap->addr_count == 0)) {
      getout(0);
    }
    not_exiting();

    win_close(wp, !buf_hide(wp->w_buffer) || eap->forceit);
  }
}




static void ex_cquit(exarg_T *eap)
{
  getout(eap->addr_count > 0 ? (int)eap->line2 : 
# 6347 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                1
# 6347 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                            );
}




static void ex_quit_all(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    if (eap->forceit) {
      cmdwin_result = (-((253) + ((int)(KE_XF1) << 8)));
    } else {
      cmdwin_result = (-((253) + ((int)(KE_XF2) << 8)));
    }
    return;
  }


  if (text_locked()) {
    text_locked_msg();
    return;
  }

  if (before_quit_autocmds(curwin, 
# 6370 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  1
# 6370 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      , eap->forceit)) {
    return;
  }

  exiting = 
# 6374 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           1
# 6374 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ;
  if (eap->forceit || !check_changed_any(
# 6375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        0
# 6375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             , 
# 6375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               0
# 6375 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    )) {
    getout(0);
  }
  not_exiting();
}




static void ex_close(exarg_T *eap)
{
  win_T *win = 
# 6386 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6386 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
  int winnr = 0;
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
  } else if (!text_locked() && !curbuf_locked()) {
    if (eap->addr_count == 0) {
      ex_win_close(eap->forceit, curwin, 
# 6392 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 6392 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            );
    } else {
      for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 6394 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 6394 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; wp = wp->w_next) {
        winnr++;
        if (winnr == eap->line2) {
          win = wp;
          break;
        }
      }
      if (win == 
# 6401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
        win = lastwin;
      ex_win_close(eap->forceit, win, 
# 6403 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6403 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         );
    }
  }
}




static void ex_pclose(exarg_T *eap)
{
  for (win_T *win = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; win != 
# 6413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 6413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; win = win->w_next) {
    if (win->w_onebuf_opt.wo_pvw) {
      ex_win_close(eap->forceit, win, 
# 6415 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6415 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         );
      break;
    }
  }
}





void
ex_win_close(
    int forceit,
    win_T *win,
    tabpage_T *tp
)
{
  int need_hide;
  buf_T *buf = win->w_buffer;

  need_hide = (bufIsChanged(buf) && buf->b_nwindows <= 1);
  if (need_hide && !buf_hide(buf) && !forceit) {
    if ((p_confirm || cmdmod.confirm) && p_write) {
      bufref_T bufref;
      set_bufref(&bufref, buf);
      dialog_changed(buf, 
# 6440 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 6440 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              );
      if (bufref_valid(&bufref) && bufIsChanged(buf)) {
        return;
      }
      need_hide = 
# 6444 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 0
# 6444 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
    } else {
      no_write_message();
      return;
    }
  }



  if (tp == 
# 6453 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 6453 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ) {
    win_close(win, !need_hide && !buf_hide(buf));
  } else {
    win_close_othertab(win, !need_hide && !buf_hide(buf), tp);
  }
}





static void ex_tabclose(exarg_T *eap)
{
  tabpage_T *tp;

  if (cmdwin_type != 0)
    cmdwin_result = (-((253) + ((int)(KE_IGNORE) << 8)));
  else if (first_tabpage->tp_next == 
# 6470 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 6470 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        )
    emsg((char_u *)(gettext((char *)("E784: Cannot close last tab page"))));
  else {
    int tab_number = get_tabpage_arg(eap);
    if (eap->errmsg == 
# 6474 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6474 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
      tp = find_tabpage(tab_number);
      if (tp == 
# 6476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 6476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ) {
        beep_flush();
        return;
      }
      if (tp != curtab) {
        tabpage_close_other(tp, eap->forceit);
        return;
      } else if (!text_locked() && !curbuf_locked()) {
        tabpage_close(eap->forceit);
      }
    }
  }
}


static void ex_tabonly(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = (-((253) + ((int)(KE_IGNORE) << 8)));
  } else if (first_tabpage->tp_next == 
# 6495 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 6495 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                          ) {
      msg((char_u *)(gettext((char *)("Already only one tab page"))));
  } else {
    int tab_number = get_tabpage_arg(eap);
    if (eap->errmsg == 
# 6499 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6499 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
      goto_tabpage(tab_number);


      for (int done = 0; done < 1000; done++) {
        for (tabpage_T *tp = first_tabpage; tp != 
# 6504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 6504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       ; tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 6504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 6504 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       ; wp = wp->w_next) {
          
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
         ((void) sizeof ((
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         wp != aucmd_win
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
         ) ? 1 : 0), __extension__ ({ if (
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         wp != aucmd_win
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
         ) ; else __assert_fail (
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         "wp != aucmd_win"
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
         , "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c", 6505, __extension__ __PRETTY_FUNCTION__); }))
# 6505 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ;
        }
        for (tabpage_T *tp = first_tabpage; tp != 
# 6507 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void *)0)
# 6507 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       ; tp = tp->tp_next) {
          if (tp->tp_topframe != topframe) {
            tabpage_close_other(tp, eap->forceit);

            if (valid_tabpage(tp)) {
              done = 1000;
            }

            break;
          }
        }
        
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ((void) sizeof ((
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       first_tabpage
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       first_tabpage
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       ) ; else __assert_fail (
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
       "first_tabpage"
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
       , "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c", 6518, __extension__ __PRETTY_FUNCTION__); }))
# 6518 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
        if (first_tabpage->tp_next == 
# 6519 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 6519 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         ) {
          break;
        }
      }
    }
  }
}




void tabpage_close(int forceit)
{


  while (curwin->w_floating) {
    ex_win_close(forceit, curwin, 
# 6535 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 6535 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     );
  }
  if (!(firstwin == lastwin)) {
    close_others(
# 6538 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6538 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    , forceit);
  }
  if ((firstwin == lastwin)) {
    ex_win_close(forceit, curwin, 
# 6541 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 6541 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     );
  }
}







void tabpage_close_other(tabpage_T *tp, int forceit)
{
  int done = 0;
  win_T *wp;
  int h = tabline_height();
  char_u prev_idx[NUMBUFLEN];



  while (++done < 1000) {
    snprintf((char *)prev_idx, sizeof(prev_idx), "%i", tabpage_index(tp));
    wp = tp->tp_lastwin;
    ex_win_close(forceit, wp, tp);



    if (!valid_tabpage(tp) || tp->tp_firstwin == wp)
      break;
  }

  redraw_tabline = 1;
  if (h != tabline_height())
    shell_new_rows();
}




static void ex_only(exarg_T *eap)
{
  win_T *wp;
  int wnr;

  if (eap->addr_count > 0) {
    wnr = eap->line2;
    for (wp = firstwin; --wnr > 0;) {
      if (wp->w_next == 
# 6587 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 6587 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           )
        break;
      else
        wp = wp->w_next;
    }
  } else {
    wp = curwin;
  }
  if (wp != curwin) {
    win_goto(wp);
  }
  close_others(1, eap->forceit);
}





void ex_all(exarg_T *eap)
{
  if (eap->addr_count == 0)
    eap->line2 = 9999;
  do_arg_all((int)eap->line2, eap->forceit, eap->cmdidx == CMD_drop);
}

static void ex_hide(exarg_T *eap)
{

    if (!eap->skip) {
        if (eap->addr_count == 0) {
            win_close(curwin, 
# 6617 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 6617 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  );
        } else {
            int winnr = 0;
            win_T *win = 
# 6620 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 6620 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;

            for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 6622 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           ((void *)0)
# 6622 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
           ; wp = wp->w_next) {
                winnr++;
                if (winnr == eap->line2) {
                    win = wp;
                    break;
                }
            }
            if (win == 
# 6629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
                win = lastwin;
            }
            win_close(win, 
# 6632 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          0
# 6632 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               );
        }
    }
}


static void ex_stop(exarg_T *eap)
{

  if (!check_restricted()) {
    if (!eap->forceit) {
      autowrite_all();
    }
    apply_autocmds(EVENT_VIMSUSPEND, 
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                    ((void *)0)
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                        , 
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              , 
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                0
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                     , 
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                       ((void *)0)
# 6645 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                           );


    ui_cursor_goto(Rows - 1, 0);
    ui_call_grid_scroll(1, 0, Rows, 0, Columns, 1, 0);
    ui_flush();
    ui_call_suspend();

    ui_flush();
    maketitle();
    resettitle();
    ui_refresh();
    apply_autocmds(EVENT_VIMRESUME, 
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                   ((void *)0)
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       , 
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             , 
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               0
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                    , 
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                      ((void *)0)
# 6657 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                          );
  }
}


static void ex_exit(exarg_T *eap)
{
  if (cmdwin_type != 0) {
    cmdwin_result = 3;
    return;
  }

  if (text_locked()) {
    text_locked_msg();
    return;
  }

  if (before_quit_autocmds(curwin, 
# 6674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  0
# 6674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       , eap->forceit)) {
    return;
  }


  if (check_more(
# 6679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 6679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     , eap->forceit) == 1 && only_one_window()) {
    exiting = 
# 6680 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             1
# 6680 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  }
  if (((eap->cmdidx == CMD_wq
        || curbufIsChanged())
       && do_write(eap) == 0)
      || check_more(
# 6685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 6685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       , eap->forceit) == 0
      || (only_one_window() && check_changed_any(eap->forceit, 
# 6686 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                              0
# 6686 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                   ))) {
    not_exiting();
  } else {
    if (only_one_window()) {

      getout(0);
    }
    not_exiting();

    win_close(curwin, !buf_hide(curwin->w_buffer));
  }
}




static void ex_print(exarg_T *eap)
{
  if (curbuf->b_ml.ml_flags & 1)
    emsg((char_u *)(gettext((char *)(e_emptybuf))));
  else {
    for (; !got_int; os_breakcheck()) {
      print_line(eap->line1,
          (eap->cmdidx == CMD_number || eap->cmdidx == CMD_pound
           || (eap->flags & 0x02)),
          eap->cmdidx == CMD_list || (eap->flags & 0x01));
      if (++eap->line1 > eap->line2)
        break;
      ui_flush();
    }
    setpcmark();

    curwin->w_cursor.lnum = eap->line2;
    beginline(2 | 4);
  }

  ex_no_reprint = 1;
}

static void ex_goto(exarg_T *eap)
{
  goto_byte(eap->line2);
}




void alist_clear(alist_T *al)
{

  do { garray_T *_gap = (&al->al_ga); if (_gap->ga_data != 
# 6736 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 6736 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ) { for (int i = 0; i < _gap->ga_len; i++) { aentry_T *_item = &(((aentry_T *)_gap->ga_data)[i]); xfree(_item->ae_fname); } } ga_clear(_gap); } while (
# 6736 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 0
# 6736 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 );
}




void alist_init(alist_T *al)
{
  ga_init(&al->al_ga, (int)sizeof(aentry_T), 5);
}







void alist_unlink(alist_T *al)
{
  if (al != &global_alist && --al->al_refcount <= 0) {
    alist_clear(al);
    xfree(al);
  }
}




void alist_new(void)
{
  curwin->w_alist = xmalloc(sizeof(*curwin->w_alist));
  curwin->w_alist->al_refcount = 1;
  curwin->w_alist->id = ++max_alist_id;
  alist_init(curwin->w_alist);
}
# 6811 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
void alist_set(alist_T *al, int count, char_u **files, int use_curbuf, int *fnum_list, int fnum_len)
{
  int i;
  static int recursive = 0;

  if (recursive) {
    emsg((char_u *)(gettext((char *)(e_au_recursive))));
    return;
  }
  recursive++;

  alist_clear(al);
  ga_grow(&al->al_ga, count);
  {
    for (i = 0; i < count; ++i) {
      if (got_int) {


        while (i < count)
          xfree(files[i++]);
        break;
      }



      if (fnum_list != 
# 6836 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0) 
# 6836 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           && i < fnum_len)
        buf_set_name(fnum_list[i], files[i]);

      alist_add(al, files[i], use_curbuf ? 2 : 1);
      os_breakcheck();
    }
    xfree(files);
  }

  if (al == &global_alist) {
    arg_had_last = 
# 6846 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  0
# 6846 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ;
  }
  recursive--;
}





void
alist_add(
    alist_T *al,
    char_u *fname,
    int set_fnum
)
{
  if (fname == 
# 6862 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 6862 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  )
    return;



  ((aentry_T *)((al)->al_ga.ga_data))[al->al_ga.ga_len].ae_fname = fname;
  if (set_fnum > 0)
    ((aentry_T *)((al)->al_ga.ga_data))[al->al_ga.ga_len].ae_fnum =
      buflist_add(fname, BLN_LISTED | (set_fnum == 2 ? BLN_CURBUF : 0));
  ++al->al_ga.ga_len;
}
# 6900 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static void ex_preserve(exarg_T *eap)
{
  curbuf->b_flags |= 0x100;
  ml_preserve(curbuf, 
# 6903 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     1
# 6903 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         , 
# 6903 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 6903 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               );
}


static void ex_recover(exarg_T *eap)
{

  recoverymode = 
# 6910 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 6910 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
  if (!check_changed(curbuf, (p_awa ? 1 : 0)
          | 2
          | (eap->forceit ? 4 : 0)
          | 16)

      && (*eap->arg == '\000'
          || setfname(curbuf, eap->arg, 
# 6917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 6917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           , 
# 6917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                             1
# 6917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                 ) == 1)) {
    ml_recover(
# 6918 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 6918 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  );
  }
  recoverymode = 
# 6920 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 6920 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
}




static void ex_wrongmodifier(exarg_T *eap)
{
  eap->errmsg = e_invcmd;
}
# 6944 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
void ex_splitview(exarg_T *eap)
{
  win_T *old_curwin = curwin;
  char_u *fname = 
# 6947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 6947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ;





  if (bt_quickfix(curbuf) && cmdmod.tab == 0) {
    if (eap->cmdidx == CMD_split)
      eap->cmdidx = CMD_new;
    if (eap->cmdidx == CMD_vsplit)
      eap->cmdidx = CMD_vnew;
  }

  if (eap->cmdidx == CMD_sfind || eap->cmdidx == CMD_tabfind) {
    fname = find_file_in_path(eap->arg, strlen((char *)(eap->arg)),
                              1, 1, curbuf->b_ffname);
    if (fname == 
# 6963 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 6963 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
      goto theend;
    eap->arg = fname;
  }




  if (eap->cmdidx == CMD_tabedit
      || eap->cmdidx == CMD_tabfind
      || eap->cmdidx == CMD_tabnew) {
    if (win_new_tabpage(cmdmod.tab != 0 ? cmdmod.tab : eap->addr_count == 0
                        ? 0 : (int)eap->line2 + 1, eap->arg) != 0) {
      do_exedit(eap, old_curwin);
      apply_autocmds(EVENT_TABNEWENTERED, 
# 6977 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                         ((void *)0)
# 6977 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             , 
# 6977 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 6977 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                   , 0, curbuf);


      if (curwin != old_curwin
          && win_valid(old_curwin)
          && old_curwin->w_buffer != curbuf
          && !cmdmod.keepalt)
        old_curwin->w_alt_fnum = curbuf->handle;
    }
  } else if (win_split(eap->addr_count > 0 ? (int)eap->line2 : 0,
                 *eap->cmd == 'v' ? 2 : 0) != 0) {


    if (*eap->arg != '\000'
        ) {
      do { (curwin)->w_onebuf_opt.wo_scb = 
# 6992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     0
# 6992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; (curwin)->w_onebuf_opt.wo_crb = 
# 6992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     0
# 6992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     ; } while (0);
    } else {
      do_check_scrollbind(
# 6994 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 6994 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              );
    }
    do_exedit(eap, old_curwin);
  }


theend:
  xfree(fname);
}




void tabpage_new(void)
{
  exarg_T ea;

  memset(&ea, 0, sizeof(ea));
  ea.cmdidx = CMD_tabnew;
  ea.cmd = (char_u *)"tabn";
  ea.arg = (char_u *)"";
  ex_splitview(&ea);
}




static void ex_tabnext(exarg_T *eap)
{
  int tab_number;

  switch (eap->cmdidx) {
  case CMD_tabfirst:
  case CMD_tabrewind:
    goto_tabpage(1);
    break;
  case CMD_tablast:
    goto_tabpage(9999);
    break;
  case CMD_tabprevious:
  case CMD_tabNext:
    if (eap->arg && *eap->arg != '\000') {
      char_u *p = eap->arg;
      char_u *p_save = p;
      tab_number = getdigits(&p, 
# 7038 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                0
# 7038 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 0);
      if (p == p_save || *p_save == '-' || *p_save == '+' || *p != '\000'
          || tab_number == 0) {

        eap->errmsg = e_invarg;
        return;
      }
    } else {
      if (eap->addr_count == 0) {
        tab_number = 1;
      } else {
        tab_number = eap->line2;
        if (tab_number < 1) {
          eap->errmsg = e_invrange;
          return;
        }
      }
    }
    goto_tabpage(-tab_number);
    break;
  default:
    tab_number = get_tabpage_arg(eap);
    if (eap->errmsg == 
# 7060 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 7060 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ) {
      goto_tabpage(tab_number);
    }
    break;
  }
}




static void ex_tabmove(exarg_T *eap)
{
  int tab_number = get_tabpage_arg(eap);
  if (eap->errmsg == 
# 7073 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 7073 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ) {
    tabpage_move(tab_number);
  }
}




static void ex_tabs(exarg_T *eap)
{
  int tabcount = 1;

  msg_start();
  msg_scroll = 1;

  win_T *lastused_win = valid_tabpage(lastused_tabpage)
    ? lastused_tabpage->tp_curwin
    : 
# 7090 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void *)0)
# 7090 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         ;

  for (tabpage_T *tp = first_tabpage; tp != 
# 7092 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 7092 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; tp = tp->tp_next) {
    if (got_int) {
       break;
    }

    msg_putchar('\n');
    vim_snprintf((char *)IObuff, (1024+1), gettext((char *)("Tab page %d")), tabcount++);
    msg_outtrans_attr(IObuff, highlight_attr[(int)(HLF_T)]);
    ui_flush();
    os_breakcheck();

    for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 7103 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 7103 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ; wp = wp->w_next) {
      if (got_int) {
        break;
      }

      msg_putchar('\n');
      msg_putchar(wp == curwin ? '>' : wp == lastused_win ? '#' : ' ');
      msg_putchar(' ');
      msg_putchar(bufIsChanged(wp->w_buffer) ? '+' : ' ');
      msg_putchar(' ');
      if (buf_spname(wp->w_buffer) != 
# 7113 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 7113 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         )
        xstrlcpy((char *)(IObuff), (char *)(buf_spname(wp->w_buffer)), (size_t)((1024+1)));
      else
        home_replace(wp->w_buffer, wp->w_buffer->b_fname,
            IObuff, (1024+1), 1);
      msg_outtrans(IObuff);
      ui_flush();
      os_breakcheck();
    }
  }
}






static void ex_mode(exarg_T *eap)
{
  if (*eap->arg == '\000') {
    must_redraw = 50;
    ex_redraw(eap);
  } else {
    emsg((char_u *)(gettext((char *)(e_screenmode))));
  }
}





static void ex_resize(exarg_T *eap)
{
  int n;
  win_T *wp = curwin;

  if (eap->addr_count > 0) {
    n = eap->line2;
    for (wp = firstwin; wp->w_next != 
# 7151 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0) 
# 7151 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                          && --n > 0; wp = wp->w_next)
      ;
  }

  n = atol((char *)eap->arg);
  if (cmdmod.split & 2) {
    if (*eap->arg == '-' || *eap->arg == '+') {
      n += curwin->w_width;
    } else if (n == 0 && eap->arg[0] == '\000') {
      n = Columns;
    }
    win_setwidth_win(n, wp);
  } else {
    if (*eap->arg == '-' || *eap->arg == '+') {
      n += curwin->w_height;
    } else if (n == 0 && eap->arg[0] == '\000') {
      n = Rows-1;
    }
    win_setheight_win(n, wp);
  }
}




static void ex_find(exarg_T *eap)
{
  char_u *fname;
  int count;

  fname = find_file_in_path(eap->arg, strlen((char *)(eap->arg)),
                            1, 1, curbuf->b_ffname);
  if (eap->addr_count > 0) {


    count = eap->line2;
    while (fname != 
# 7187 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0) 
# 7187 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        && --count > 0) {
      xfree(fname);
      fname = find_file_in_path(
# 7189 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0)
# 7189 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , 0, 1, 0, curbuf->b_ffname);
    }
  }

  if (fname != 
# 7193 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 7193 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
    eap->arg = fname;
    do_exedit(eap, 
# 7195 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 7195 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      );
    xfree(fname);
  }
}




static void ex_edit(exarg_T *eap)
{
  do_exedit(eap, 
# 7205 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 7205 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    );
}




void
do_exedit(
    exarg_T *eap,
    win_T *old_curwin
)
{
  int n;
  int need_hide;




  if (exmode_active && (eap->cmdidx == CMD_visual
                        || eap->cmdidx == CMD_view)) {
    exmode_active = 0;
    if (*eap->arg == '\000') {

      if (global_busy) {
        int rd = RedrawingDisabled;
        int nwr = no_wait_return;
        int ms = msg_scroll;

        if (eap->nextcmd != 
# 7233 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 7233 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ) {
          stuffReadbuff((const char *)eap->nextcmd);
          eap->nextcmd = 
# 7235 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 7235 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ;
        }

        RedrawingDisabled = 0;
        no_wait_return = 0;
        need_wait_return = 0;
        msg_scroll = 0;
        redraw_all_later(40);

        normal_enter(
# 7244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 7244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         , 
# 7244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           1
# 7244 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               );

        RedrawingDisabled = rd;
        no_wait_return = nwr;
        msg_scroll = ms;
      }
      return;
    }
  }

  if ((eap->cmdidx == CMD_new
       || eap->cmdidx == CMD_tabnew
       || eap->cmdidx == CMD_tabedit
       || eap->cmdidx == CMD_vnew
       ) && *eap->arg == '\000') {

    setpcmark();
    (void)do_ecmd(0, 
# 7261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 7261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        , 
# 7261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 7261 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              , eap, (linenr_T)1,
        0x01 + (eap->forceit ? 0x08 : 0),
        old_curwin == 
# 7263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0) 
# 7263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          ? curwin : 
# 7263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                     ((void *)0)
# 7263 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                         );
  } else if ((eap->cmdidx != CMD_split && eap->cmdidx != CMD_vsplit)
             || *eap->arg != '\000') {


    if (*eap->arg != '\000' && curbuf_locked())
      return;
    n = readonlymode;
    if (eap->cmdidx == CMD_view || eap->cmdidx == CMD_sview)
      readonlymode = 1;
    else if (eap->cmdidx == CMD_enew)
      readonlymode = 0;

    setpcmark();
    if (do_ecmd(0, (eap->cmdidx == CMD_enew ? 
# 7277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                             ((void *)0) 
# 7277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                  : eap->arg),
                
# 7278 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 7278 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   , eap, eap->do_ecmd_lnum,
                (buf_hide(curbuf) ? 0x01 : 0)
                + (eap->forceit ? 0x08 : 0)

                + (old_curwin != 
# 7282 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                ((void *)0) 
# 7282 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     ? 0x04 : 0)
                + (eap->cmdidx == CMD_badd ? 0x10 : 0)
                , old_curwin == 
# 7284 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               ((void *)0) 
# 7284 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ? curwin : 
# 7284 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 7284 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                   ) == 0) {

      if (old_curwin != 
# 7286 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 7286 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {
        need_hide = (curbufIsChanged() && curbuf->b_nwindows <= 1);
        if (!need_hide || buf_hide(curbuf)) {
          cleanup_T cs;



          enter_cleanup(&cs);
          win_close(curwin, !need_hide && !buf_hide(curbuf));




          leave_cleanup(&cs);
        }
      }
    } else if (readonlymode && curbuf->b_nwindows == 1) {




      curbuf->b_p_ro = 1;
    }
    readonlymode = n;
  } else {
    if (eap->do_ecmd_cmd != 
# 7311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 7311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               )
      do_cmdline_cmd((char *)eap->do_ecmd_cmd);
    n = curwin->w_arg_idx_invalid;
    check_arg_idx(curwin);
    if (n != curwin->w_arg_idx_invalid)
      maketitle();
  }





  if (old_curwin != 
# 7323 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
      
# 7324 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     && *eap->arg != '\000'
      && curwin != old_curwin
      && win_valid(old_curwin)
      && old_curwin->w_buffer != curbuf
      && !cmdmod.keepalt)
    old_curwin->w_alt_fnum = curbuf->handle;

  ex_no_reprint = 1;
}


static void ex_nogui(exarg_T *eap)
{
  eap->errmsg = (char_u *)"E25: Nvim does not have a built-in GUI";
}



static void ex_swapname(exarg_T *eap)
{
  if (curbuf->b_ml.ml_mfp == 
# 7344 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0) 
# 7344 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 || curbuf->b_ml.ml_mfp->mf_fname == 
# 7344 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                     ((void *)0)
# 7344 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                         )
    msg((char_u *)(gettext((char *)("No swap file"))));
  else
    msg(curbuf->b_ml.ml_mfp->mf_fname);
}






static void ex_syncbind(exarg_T *eap)
{
  win_T *save_curwin = curwin;
  buf_T *save_curbuf = curbuf;
  long topline;
  long y;
  linenr_T old_linenr = curwin->w_cursor.lnum;

  setpcmark();




  if (curwin->w_onebuf_opt.wo_scb) {
    topline = curwin->w_topline;
    for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 7370 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 7370 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ; wp = wp->w_next) {
      if (wp->w_onebuf_opt.wo_scb && wp->w_buffer) {
        y = wp->w_buffer->b_ml.ml_line_count - get_scrolloff_value();
        if (topline > y) {
          topline = y;
        }
      }
    }
    if (topline < 1) {
      topline = 1;
    }
  } else {
    topline = 1;
  }





  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 7389 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 7389 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; wp = wp->w_next) {
    curwin = wp;
    if (curwin->w_onebuf_opt.wo_scb) {
      curbuf = curwin->w_buffer;
      y = topline - curwin->w_topline;
      if (y > 0)
        scrollup(y, 1);
      else
        scrolldown(-y, 1);
      curwin->w_scbind_pos = topline;
      redraw_later(10);
      cursor_correct();
      curwin->w_redr_status = 1;
    }
  }
  curwin = save_curwin;
  curbuf = save_curbuf;
  if (curwin->w_onebuf_opt.wo_scb) {
    did_syncbind = 1;
    checkpcmark();
    if (old_linenr != curwin->w_cursor.lnum) {
      char_u ctrl_o[2];

      ctrl_o[0] = 15;
      ctrl_o[1] = 0;
      ins_typebuf(ctrl_o, REMAP_NONE, 0, 1, 0);
    }
  }
}


static void ex_read(exarg_T *eap)
{
  int i;
  int empty = (curbuf->b_ml.ml_flags & 1);
  linenr_T lnum;

  if (eap->usefilter)
    do_bang(1, eap, 0, 0, 1);
  else {
    if (u_save(eap->line2, (linenr_T)(eap->line2 + 1)) == 0)
      return;

    if (*eap->arg == '\000') {
      if (check_fname() == 0)
        return;
      i = readfile(curbuf->b_ffname, curbuf->b_fname,
          eap->line2, (linenr_T)0, (linenr_T)MAXLNUM, eap, 0);
    } else {
      if (vim_strchr(p_cpo, 'a') != 
# 7438 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 7438 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               )
        (void)setaltfname(eap->arg, eap->arg, (linenr_T)1);
      i = readfile(eap->arg, 
# 7440 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 7440 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ,
          eap->line2, (linenr_T)0, (linenr_T)MAXLNUM, eap, 0);

    }
    if (i != 1) {
      if (!aborting()) {
        emsgf((const char *) (gettext((char *)(e_notopen))), (eap->arg));
      }
    } else {
      if (empty && exmode_active) {


        if (eap->line2 == 0)
          lnum = curbuf->b_ml.ml_line_count;
        else
          lnum = 1;
        if (*ml_get(lnum) == '\000' && u_savedel(lnum, 1L) == 1) {
          ml_delete(lnum, 
# 7457 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 7457 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              );
          if (curwin->w_cursor.lnum > 1
              && curwin->w_cursor.lnum >= lnum) {
            curwin->w_cursor.lnum--;
          }
          deleted_lines_mark(lnum, 1L);
        }
      }
      redraw_curbuf_later(10);
    }
  }
}

static char_u *prev_dir = 
# 7470 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 7470 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ;
# 7484 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
void post_chdir(CdScope scope, 
# 7484 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              _Bool 
# 7484 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   trigger_dirchanged)
{

  do { void **ptr_ = (void **)&(curwin->w_localdir); xfree(*ptr_); *ptr_ = 
# 7487 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 ((void *)0)
# 7487 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
 ; (void)(*ptr_); } while (0);


  if (scope >= kCdScopeTab) {
    do { void **ptr_ = (void **)&(curtab->tp_localdir); xfree(*ptr_); *ptr_ = 
# 7491 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 7491 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ; (void)(*ptr_); } while (0);
  }

  if (scope < kCdScopeGlobal) {

    if (globaldir == 
# 7496 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0) 
# 7496 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         && prev_dir != 
# 7496 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 7496 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            ) {
      globaldir = vim_strsave(prev_dir);
    }
  }

  char cwd[
# 7501 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          4096
# 7501 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ];
  if (os_dirname((char_u *)cwd, 
# 7502 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               4096
# 7502 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                       ) != 1) {
    return;
  }
  switch (scope) {
  case kCdScopeGlobal:

    do { void **ptr_ = (void **)&(globaldir); xfree(*ptr_); *ptr_ = 
# 7508 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0)
# 7508 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ; (void)(*ptr_); } while (0);
    break;
  case kCdScopeTab:
    curtab->tp_localdir = (char_u *)xstrdup(cwd);
    break;
  case kCdScopeWindow:
    curwin->w_localdir = (char_u *)xstrdup(cwd);
    break;
  case kCdScopeInvalid:
    
# 7517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail (
# 7517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   "false"
# 7517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   , "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c", 7517, __extension__ __PRETTY_FUNCTION__); }))
# 7517 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
  }

  shorten_fnames(
# 7520 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                1
# 7520 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    );

  if (trigger_dirchanged) {
    do_autocmd_dirchanged(cwd, scope);
  }
}


void ex_cd(exarg_T *eap)
{
  char_u *new_dir;
  char_u *tofree;

  new_dir = eap->arg;






  {
    if (allbuf_locked())
      return;


    if (strcmp((char *)(new_dir), (char *)("-")) == 0) {
      if (prev_dir == 
# 7546 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 7546 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
        emsg((char_u *)(gettext((char *)("E186: No previous directory"))));
        return;
      }
      new_dir = prev_dir;
    }


    tofree = prev_dir;
    if (os_dirname(NameBuff, 
# 7555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            4096
# 7555 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    ) == 1)
      prev_dir = vim_strsave(NameBuff);
    else
      prev_dir = 
# 7558 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 7558 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;



    if (*new_dir == '\000') {

      expand_env((char_u *)"$HOME", NameBuff, 
# 7564 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                             4096
# 7564 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                     );
      new_dir = NameBuff;
    }

    CdScope scope = kCdScopeGlobal;

    switch (eap->cmdidx) {
    case CMD_tcd:
    case CMD_tchdir:
      scope = kCdScopeTab;
      break;
    case CMD_lcd:
    case CMD_lchdir:
      scope = kCdScopeWindow;
      break;
    default:
      break;
    }

    if (vim_chdir(new_dir)) {
      emsg((char_u *)(gettext((char *)(e_failed))));
    } else {
      post_chdir(scope, 
# 7586 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       1
# 7586 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           );

      if (KeyTyped || p_verbose >= 5) {
        ex_pwd(eap);
      }
    }

    xfree(tofree);
  }
}




static void ex_pwd(exarg_T *eap)
{
  if (os_dirname(NameBuff, 
# 7602 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          4096
# 7602 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ) == 1) {



    msg(NameBuff);
  } else
    emsg((char_u *)(gettext((char *)("E187: Unknown"))));
}




static void ex_equal(exarg_T *eap)
{
  smsg("%" 
# 7616 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          "l" "d"
# 7616 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                , (int64_t)eap->line2);
  ex_may_print(eap);
}

static void ex_sleep(exarg_T *eap)
{
  int n;
  long len;

  if (cursor_valid()) {
    n = curwin->w_winrow + curwin->w_wrow - msg_scrolled;
    if (n >= 0)
      ui_cursor_goto(n, curwin->w_wincol + curwin->w_wcol);
  }

  len = eap->line2;
  switch (*eap->arg) {
  case 'm': break;
  case '\000': len *= 1000L; break;
  default: emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg)); return;
  }
  do_sleep(len);
}




void do_sleep(long msec)
{
  ui_flush();
  for (long left = msec; !got_int && left > 0; left -= 1000L) {
    int next = left > 1000l ? 1000 : (int)left;
    do { int remaining = (int)next; uint64_t before = (remaining > 0) ? os_hrtime() : 0; while (!(got_int)) { do { if (main_loop.events && !multiqueue_empty(main_loop.events)) { multiqueue_process_events(main_loop.events); } else { loop_poll_events(&main_loop, remaining); } } while (0); if (remaining == 0) { break; } else if (remaining > 0) { uint64_t now = os_hrtime(); remaining -= (int) ((now - before) / 1000000); before = now; if (remaining <= 0) { break; } } } } while (0);
    os_breakcheck();
  }



  if (got_int) {
    (void)vpeekc();
  }
}

static void do_exmap(exarg_T *eap, int isabbrev)
{
  int mode;
  char_u *cmdp;

  cmdp = eap->cmd;
  mode = get_map_mode(&cmdp, eap->forceit || isabbrev);

  switch (do_map((*cmdp == 'n') ? 2 : (*cmdp == 'u'),
              eap->arg, mode, isabbrev)) {
  case 1: emsg((char_u *)(gettext((char *)(e_invarg))));
    break;
  case 2: emsg((char_u *)(isabbrev ? gettext((char *)(e_noabbr)) : gettext((char *)(e_nomap))));
    break;
  }
}




static void ex_winsize(exarg_T *eap)
{
  char_u *arg = eap->arg;
  int w = getdigits_int(&arg, 
# 7682 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 7682 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  , 10);
  arg = skipwhite(arg);
  char_u *p = arg;
  int h = getdigits_int(&arg, 
# 7685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             0
# 7685 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  , 10);
  if (*p != '\000' && *arg == '\000') {
    screen_resize(w, h);
  } else {
    emsg((char_u *)(gettext((char *)("E465: :winsize requires two number arguments"))));
  }
}

static void ex_wincmd(exarg_T *eap)
{
  int xchar = '\000';
  char_u *p;

  if (*eap->arg == 'g' || *eap->arg == 7) {

    if (eap->arg[1] == '\000') {
      emsg((char_u *)(gettext((char *)(e_invarg))));
      return;
    }
    xchar = eap->arg[1];
    p = eap->arg + 2;
  } else
    p = eap->arg + 1;

  eap->nextcmd = check_nextcmd(p);
  p = skipwhite(p);
  if (*p != '\000' && *p != '"' && eap->nextcmd == 
# 7711 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                               ((void *)0)
# 7711 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                   )
    emsg((char_u *)(gettext((char *)(e_invarg))));
  else if (!eap->skip) {

    postponed_split_flags = cmdmod.split;
    postponed_split_tab = cmdmod.tab;
    do_window(*eap->arg, eap->addr_count > 0 ? eap->line2 : 0L, xchar);
    postponed_split_flags = 0;
    postponed_split_tab = 0;
  }
}




static void ex_operators(exarg_T *eap)
{
  oparg_T oa;

  clear_oparg(&oa);
  oa.regname = eap->regname;
  oa.start.lnum = eap->line1;
  oa.end.lnum = eap->line2;
  oa.line_count = eap->line2 - eap->line1 + 1;
  oa.motion_type = kMTLineWise;
  virtual_op = kFalse;
  if (eap->cmdidx != CMD_yank) {
    setpcmark();
    curwin->w_cursor.lnum = eap->line1;
    beginline(2 | 4);
  }

  if (VIsual_active)
    end_visual_mode();

  switch (eap->cmdidx) {
  case CMD_delete:
    oa.op_type = 1;
    op_delete(&oa);
    break;

  case CMD_yank:
    oa.op_type = 2;
    (void)op_yank(&oa, 
# 7754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      1
# 7754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          , 
# 7754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            0
# 7754 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 );
    break;

  default:
    if (
      (eap->cmdidx == CMD_rshift) ^ curwin->w_onebuf_opt.wo_rl
      )
      oa.op_type = 5;
    else
      oa.op_type = 4;
    op_shift(&oa, 0, eap->amount);
    break;
  }
  virtual_op = kNone;
  ex_may_print(eap);
}




static void ex_put(exarg_T *eap)
{

  if (eap->line2 == 0) {
    eap->line2 = 1;
    eap->forceit = 1;
  }
  curwin->w_cursor.lnum = eap->line2;
  do_put(eap->regname, 
# 7782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 7782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          , eap->forceit ? BACKWARD : FORWARD, 1,
         8|4);
}




static void ex_copymove(exarg_T *eap)
{
  long n = get_address(eap, &eap->arg, eap->addr_type, 
# 7791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                      0
# 7791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                           , 
# 7791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                             0
# 7791 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                  , 1);
  if (eap->arg == 
# 7792 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 7792 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ) {
    eap->nextcmd = 
# 7793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 7793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ;
    return;
  }
  get_flags(eap);




  if (n == MAXLNUM || n < 0 || n > curbuf->b_ml.ml_line_count) {
    emsg((char_u *)(gettext((char *)(e_invaddr))));
    return;
  }

  if (eap->cmdidx == CMD_move) {
    if (do_move(eap->line1, eap->line2, n) == 0)
      return;
  } else
    ex_copy(eap->line1, eap->line2, n);
  u_clearline();
  beginline(2 | 4);
  ex_may_print(eap);
}




void ex_may_print(exarg_T *eap)
{
  if (eap->flags != 0) {
    print_line(curwin->w_cursor.lnum, (eap->flags & 0x02),
        (eap->flags & 0x01));
    ex_no_reprint = 1;
  }
}


static void ex_submagic(exarg_T *eap)
{
  int magic_save = p_magic;

  p_magic = (eap->cmdidx == CMD_smagic);
  ex_substitute(eap);
  p_magic = magic_save;
}




static void ex_join(exarg_T *eap)
{
  curwin->w_cursor.lnum = eap->line1;
  if (eap->line1 == eap->line2) {
    if (eap->addr_count >= 2)
      return;
    if (eap->line2 == curbuf->b_ml.ml_line_count) {
      beep_flush();
      return;
    }
    ++eap->line2;
  }
  do_join(eap->line2 - eap->line1 + 1, !eap->forceit, 1, 1, 
# 7853 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 1
# 7853 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                     );
  beginline(1 | 4);
  ex_may_print(eap);
}




static void ex_at(exarg_T *eap)
{
  int prev_len = typebuf.tb_len;

  curwin->w_cursor.lnum = eap->line2;
  check_cursor_col();


  int c = *eap->arg;
  if (c == '\000') {
    c = '@';
  }


  if (do_execreg(c, 1, vim_strchr(p_cpo, 'e') != 
# 7875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 7875 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               , 1)
      == 0) {
    beep_flush();
  } else {
    int save_efr = exec_from_reg;

    exec_from_reg = 1;






    while (!stuff_empty() || typebuf.tb_len > prev_len)
      (void)do_cmdline(
# 7889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 7889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          , getexline, 
# 7889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0)
# 7889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           , 0x02|0x01);

    exec_from_reg = save_efr;
  }
}




static void ex_bang(exarg_T *eap)
{
  do_bang(eap->addr_count, eap, eap->forceit, 1, 1);
}




static void ex_undo(exarg_T *eap)
{
  if (eap->addr_count == 1) {
    undo_time(eap->line2, 
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         0
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              , 
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                0
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     , 
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       1
# 7909 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                           );
  } else {
    u_undo(1);
  }
}

static void ex_wundo(exarg_T *eap)
{
  char_u hash[32];

  u_compute_hash(hash);
  u_write_undo((char *) eap->arg, eap->forceit, curbuf, hash);
}

static void ex_rundo(exarg_T *eap)
{
  char_u hash[32];

  u_compute_hash(hash);
  u_read_undo((char *) eap->arg, hash, 
# 7928 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 7928 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                          );
}


static void ex_redo(exarg_T *eap)
{
  u_redo(1);
}


static void ex_later(exarg_T *eap)
{
  long count = 0;
  
# 7941 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 7941 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      sec = 
# 7941 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            0
# 7941 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  
# 7942 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 7942 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      file = 
# 7942 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 7942 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
  char_u *p = eap->arg;

  if (*p == '\000') {
    count = 1;
  } else if (
# 7947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((*__ctype_b_loc ())[(int) ((
# 7947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            *p
# 7947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ))] & (unsigned short int) _ISdigit)
# 7947 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
    count = getdigits_long(&p, 
# 7948 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              0
# 7948 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   , 0);
    switch (*p) {
    case 's': ++p; sec = 
# 7950 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 7950 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ; break;
    case 'm': ++p; sec = 
# 7951 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 7951 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ; count *= 60; break;
    case 'h': ++p; sec = 
# 7952 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 7952 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ; count *= 60 * 60; break;
    case 'd': ++p; sec = 
# 7953 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        1
# 7953 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            ; count *= 24 * 60 * 60; break;
    case 'f': ++p; file = 
# 7954 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         1
# 7954 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ; break;
    }
  }

  if (*p != '\000') {
    emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg));
  } else {
    undo_time(eap->cmdidx == CMD_earlier ? -count : count,
              sec, file, 
# 7962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        0
# 7962 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             );
  }
}




static void ex_redir(exarg_T *eap)
{
  char *mode;
  char_u *fname;
  char_u *arg = eap->arg;

  if (strcasecmp((char *)(eap->arg), (char *)("END")) == 0)
    close_redir();
  else {
    if (*arg == '>') {
      ++arg;
      if (*arg == '>') {
        ++arg;
        mode = "a";
      } else
        mode = "w";
      arg = skipwhite(arg);

      close_redir();


      fname = expand_env_save(arg);
      if (fname == 
# 7991 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 7991 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      )
        return;

      redir_fd = open_exfile(fname, eap->forceit, mode);
      xfree(fname);
    } else if (*arg == '@') {

      close_redir();
      ++arg;
      if (valid_yank_reg(*arg, 
# 8000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              1
# 8000 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ) && *arg != '_') {
        redir_reg = *arg++;
        if (*arg == '>' && arg[1] == '>')
          arg += 2;
        else {

          if (*arg == '>')
            arg++;


          if (*arg == '\000' && !
# 8010 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 8010 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             redir_reg
# 8010 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             ))] & (unsigned short int) _ISupper)
# 8010 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               ) {
            write_reg_contents(redir_reg, (char_u *)"", 0, 
# 8011 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                          0
# 8011 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               );
          }
        }
      }
      if (*arg != '\000') {
        redir_reg = 0;
        emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg));
      }
    } else if (*arg == '=' && arg[1] == '>') {
      int append;


      close_redir();
      arg += 2;

      if (*arg == '>') {
        ++arg;
        append = 1;
      } else
        append = 0;

      if (var_redir_start(skipwhite(arg), append) == 1)
        redir_vname = 1;
    }

    else
      emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg));
  }



  if (redir_fd != 
# 8042 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
      
# 8043 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     || redir_reg || redir_vname
      )
    redir_off = 0;
}


static void ex_redraw(exarg_T *eap)
{
  if (State & 0x4000) {
    return;
  }
  int r = RedrawingDisabled;
  int p = p_lz;

  RedrawingDisabled = 0;
  p_lz = 0;
  validate_cursor();
  update_topline();
  if (eap->forceit) {
    redraw_all_later(40);
  }
  update_screen(eap->forceit ? 40
                : VIsual_active ? 20 : 0);
  if (need_maketitle) {
    maketitle();
  }
  RedrawingDisabled = r;
  p_lz = p;


  msg_didout = 0;
  msg_col = 0;


  need_wait_return = 0;

  ui_flush();
}


static void ex_redrawstatus(exarg_T *eap)
{
  if (State & 0x4000) {
    return;
  }
  int r = RedrawingDisabled;
  int p = p_lz;

  RedrawingDisabled = 0;
  p_lz = 0;
  if (eap->forceit)
    status_redraw_all();
  else
    status_redraw_curbuf();
  update_screen(
      VIsual_active ? 20 :
      0);
  RedrawingDisabled = r;
  p_lz = p;
  ui_flush();
}


static void ex_redrawtabline(exarg_T *eap FUNC_ATTR_UNUSED)
{
  const int r = RedrawingDisabled;
  const int p = p_lz;

  RedrawingDisabled = 0;
  p_lz = 
# 8112 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 8112 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
             ;

  draw_tabline();

  RedrawingDisabled = r;
  p_lz = p;
  ui_flush();
}

static void close_redir(void)
{
  if (redir_fd != 
# 8123 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 8123 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ) {
    fclose(redir_fd);
    redir_fd = 
# 8125 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8125 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
  }
  redir_reg = 0;
  if (redir_vname) {
    var_redir_stop();
    redir_vname = 0;
  }
}







int vim_mkdir_emsg(const char *const name, const int prot)
  FUNC_ATTR_NONNULL_ALL
{
  int ret;
  if ((ret = os_mkdir(name, prot)) != 0) {
    emsgf((const char *) (gettext((char *)(e_mkdir))), (name), (uv_strerror(ret)));
    return 0;
  }
  return 1;
}





FILE *
open_exfile (
    char_u *fname,
    int forceit,
    char *mode
)
{
  FILE *fd;



  if (os_isdir(fname)) {
    emsgf((const char *) (gettext((char *)(e_isadir2))), (fname));
    return 
# 8168 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 8168 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if (!forceit && *mode != 'a' && os_path_exists(fname)) {
    emsgf((const char *) (gettext((char *)("E189: \"%s\" exists (add ! to override)"))), (fname));
    return 
# 8173 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 8173 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }

  if ((fd = os_fopen((char *)fname, mode)) == 
# 8176 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                             ((void *)0)
# 8176 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                 ) {
    emsgf((const char *) (gettext((char *)("E190: Cannot open \"%s\" for writing"))), (fname));
  }

  return fd;
}




static void ex_mark(exarg_T *eap)
{
  pos_T pos;

  if (*eap->arg == '\000')
    emsg((char_u *)(gettext((char *)(e_argreq))));
  else if (eap->arg[1] != '\000')
    emsg((char_u *)(gettext((char *)(e_trailing))));
  else {
    pos = curwin->w_cursor;
    curwin->w_cursor.lnum = eap->line2;
    beginline(1 | 4);
    if (setmark(*eap->arg) == 0)
      emsg((char_u *)(gettext((char *)("E191: Argument must be a letter or forward/backward quote"))));
    curwin->w_cursor = pos;
  }
}




void update_topline_cursor(void)
{
  check_cursor();
  update_topline();
  if (!curwin->w_onebuf_opt.wo_wrap)
    validate_cursor();
  update_curswant();
}




# 8218 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 8218 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    save_current_state(save_state_T *sst)
  FUNC_ATTR_NONNULL_ALL
{
  sst->save_msg_scroll = msg_scroll;
  sst->save_restart_edit = restart_edit;
  sst->save_msg_didout = msg_didout;
  sst->save_State = State;
  sst->save_insertmode = p_im;
  sst->save_finish_op = finish_op;
  sst->save_opcount = opcount;
  sst->save_reg_executing = reg_executing;

  msg_scroll = 
# 8230 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              0
# 8230 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   ;
  restart_edit = 0;
  p_im = 
# 8232 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 8232 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
             ;




  save_typeahead(&sst->tabuf);
  return sst->tabuf.typebuf_valid;
}

void restore_current_state(save_state_T *sst)
  FUNC_ATTR_NONNULL_ALL
{

  restore_typeahead(&sst->tabuf);

  msg_scroll = sst->save_msg_scroll;
  if (force_restart_edit) {
    force_restart_edit = 
# 8249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        0
# 8249 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ;
  } else {


    restart_edit = sst->save_restart_edit;
  }
  p_im = sst->save_insertmode;
  finish_op = sst->save_finish_op;
  opcount = sst->save_opcount;
  reg_executing = sst->save_reg_executing;
  msg_didout |= sst->save_msg_didout;



  State = sst->save_State;
  ui_cursor_shape();
}




static void ex_normal(exarg_T *eap)
{
  if (curbuf->terminal && State & 0x2000) {
    emsg((char_u *)("Can't re-enter normal mode from terminal mode"));
    return;
  }
  save_state_T save_state;
  char_u *arg = 
# 8277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 8277 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  int l;
  char_u *p;

  if (ex_normal_lock > 0) {
    emsg((char_u *)(gettext((char *)(e_secure))));
    return;
  }
  if (ex_normal_busy >= p_mmd) {
    emsg((char_u *)(gettext((char *)("E192: Recursive use of :normal too deep"))));
    return;
  }






  if (
# 8295 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     1
# 8295 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ) {
    int len = 0;


    for (p = eap->arg; *p != '\000'; ++p) {
      for (l = (*utfc_ptr2len)(p) - 1; l > 0; --l)
        if (*++p == (0x80)
            )
          len += 2;
    }
    if (len > 0) {
      arg = xmalloc(strlen((char *)(eap->arg)) + len + 1);
      len = 0;
      for (p = eap->arg; *p != '\000'; ++p) {
        arg[len++] = *p;
        for (l = (*utfc_ptr2len)(p) - 1; l > 0; --l) {
          arg[len++] = *++p;
          if (*p == (0x80)) {
            arg[len++] = 254;
            arg[len++] = ('X');
          }
        }
        arg[len] = '\000';
      }
    }
  }

  ex_normal_busy++;
  if (save_current_state(&save_state)) {



    do {
      if (eap->addr_count != 0) {
        curwin->w_cursor.lnum = eap->line1++;
        curwin->w_cursor.col = 0;
        check_cursor_moved(curwin);
      }

      exec_normal_cmd(
          arg != 
# 8335 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0) 
# 8335 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ? arg :
          eap->arg, eap->forceit ? REMAP_NONE : REMAP_YES, 0);
    } while (eap->addr_count > 0 && eap->line1 <= eap->line2 && !got_int);
  }


  update_topline_cursor();

  restore_current_state(&save_state);

  ex_normal_busy--;

  setmouse();
  ui_cursor_shape();
  xfree(arg);
}




static void ex_startinsert(exarg_T *eap)
{
  if (eap->forceit) {

    if (!curwin->w_cursor.lnum) {
      curwin->w_cursor.lnum = 1;
    }
    set_cursor_for_append_to_line();
  }



  if (State & 0x10) {
    return;
  }

  if (eap->cmdidx == CMD_startinsert)
    restart_edit = 'a';
  else if (eap->cmdidx == CMD_startreplace)
    restart_edit = 'R';
  else
    restart_edit = 'V';

  if (!eap->forceit) {
    if (eap->cmdidx == CMD_startinsert)
      restart_edit = 'i';
    curwin->w_curswant = 0;
  }

  if (VIsual_active) {
    showmode();
  }
}




static void ex_stopinsert(exarg_T *eap)
{
  restart_edit = 0;
  stop_insert_mode = 
# 8395 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 8395 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  clearmode();
}





void exec_normal_cmd(char_u *cmd, int remap, 
# 8403 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                            _Bool 
# 8403 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                 silent)
{

  ins_typebuf(cmd, remap, 0, 
# 8406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            1
# 8406 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                , silent);
  exec_normal(
# 8407 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 8407 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  );
}




void exec_normal(
# 8413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                _Bool 
# 8413 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     was_typed)
{
  oparg_T oa;

  clear_oparg(&oa);
  finish_op = 
# 8418 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             0
# 8418 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
  while ((!stuff_empty()
          || ((was_typed || !typebuf_typed())
              && typebuf.tb_len > 0))
         && !got_int) {
    update_topline_cursor();
    normal_cmd(&oa, 
# 8424 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   1
# 8424 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       );
  }
}

static void ex_checkpath(exarg_T *eap)
{
  find_pattern_in_path(
# 8430 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 8430 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          , 0, 0, 0, 0, 3, 1L,
                       eap->forceit ? 4 : 1,
                       (linenr_T)1, (linenr_T)MAXLNUM);
}




static void ex_psearch(exarg_T *eap)
{
  g_do_tagpreview = p_pvh;
  ex_findpat(eap);
  g_do_tagpreview = 0;
}

static void ex_findpat(exarg_T *eap)
{
  int whole = 1;
  long n;
  char_u *p;
  int action;

  switch (cmdnames[eap->cmdidx].cmd_name[2]) {
  case 'e':
    if (cmdnames[eap->cmdidx].cmd_name[0] == 'p')
      action = 2;
    else
      action = 1;
    break;
  case 'i':
    action = 4;
    break;
  case 'u':
    action = 2;
    break;
  default:
    action = 3;
    break;
  }

  n = 1;
  if (ascii_isdigit(*eap->arg)) {
    n = getdigits_long(&eap->arg, 
# 8472 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 0
# 8472 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      , 0);
    eap->arg = skipwhite(eap->arg);
  }
  if (*eap->arg == '/') {
    whole = 
# 8476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
           0
# 8476 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    eap->arg++;
    p = skip_regexp(eap->arg, '/', p_magic, 
# 8478 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           ((void *)0)
# 8478 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );
    if (*p) {
      *p++ = '\000';
      p = skipwhite(p);


      if (!ends_excmd(*p)) {
        eap->errmsg = e_trailing;
      } else {
        eap->nextcmd = check_nextcmd(p);
      }
    }
  }
  if (!eap->skip)
    find_pattern_in_path(eap->arg, 0, strlen((char *)(eap->arg)), whole, !eap->forceit,
                         *eap->cmd == 'd' ? 2 : 1,
                         n, action, eap->line1, eap->line2);
}





static void ex_ptag(exarg_T *eap)
{
  g_do_tagpreview = p_pvh;
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name + 1);
}




static void ex_pedit(exarg_T *eap)
{
  win_T *curwin_save = curwin;


  g_do_tagpreview = p_pvh;
  prepare_tagpreview(
# 8516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    1
# 8516 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        );


  do_exedit(eap, 
# 8519 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 8519 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    );

  if (curwin != curwin_save && win_valid(curwin_save)) {

    validate_cursor();
    redraw_later(10);
    win_enter(curwin_save, 
# 8525 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          1
# 8525 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              );
  }
  g_do_tagpreview = 0;
}




static void ex_stag(exarg_T *eap)
{
  postponed_split = -1;
  postponed_split_flags = cmdmod.split;
  postponed_split_tab = cmdmod.tab;
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name + 1);
  postponed_split_flags = 0;
  postponed_split_tab = 0;
}




static void ex_tag(exarg_T *eap)
{
  ex_tag_cmd(eap, cmdnames[eap->cmdidx].cmd_name);
}

static void ex_tag_cmd(exarg_T *eap, char_u *name)
{
  int cmd;

  switch (name[1]) {
  case 'j': cmd = 9;
    break;
  case 's': cmd = 7;
    break;
  case 'p':
  case 'N': cmd = 4;
    break;
  case 'n': cmd = 3;
    break;
  case 'o': cmd = 2;
    break;
  case 'f':
  case 'r': cmd = 5;
    break;
  case 'l': cmd = 6;
    break;
  default:
    if (p_cst && *eap->arg != '\000') {
      ex_cstag(eap);
      return;
    }
    cmd = 1;
    break;
  }

  if (name[0] == 'l') {
    cmd = 11;
  }

  do_tag(eap->arg, cmd, eap->addr_count > 0 ? (int)eap->line2 : 1,
      eap->forceit, 1);
}






ssize_t find_cmdline_var(const char_u *src, size_t *usedlen)
  FUNC_ATTR_NONNULL_ALL
{
  size_t len;
  static char *(spec_str[]) = {
    "%",

    "#",

    "<cword>",

    "<cWORD>",

    "<cexpr>",

    "<cfile>",

    "<sfile>",

    "<slnum>",

    "<afile>",

    "<abuf>",

    "<amatch>",

    "<sflnum>",

  };

  for (size_t i = 0; i < ((sizeof(spec_str)/sizeof((spec_str)[0])) / ((size_t)(!(sizeof(spec_str) % sizeof((spec_str)[0]))))); ++i) {
    len = strlen((char *)(spec_str[i]));
    if (strncmp((char *)(src), (char *)(spec_str[i]), (size_t)(len)) == 0) {
      *usedlen = len;
      
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ((void) sizeof ((
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     i <= 0x7fffffffffffffffL
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     i <= 0x7fffffffffffffffL
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     ) ; else __assert_fail (
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
     "i <= SSIZE_MAX"
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
     , "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c", 8629, __extension__ __PRETTY_FUNCTION__); }))
# 8629 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ;
      return (ssize_t)i;
    }
  }
  return -1;
}
# 8656 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
char_u *
eval_vars (
    char_u *src,
    char_u *srcstart,
    size_t *usedlen,
    linenr_T *lnump,
    char_u **errormsg,
    int *escaped

)
{
  int i;
  char_u *s;
  char_u *result;
  char_u *resultbuf = 
# 8670 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 8670 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              ;
  size_t resultlen;
  buf_T *buf;
  int valid = 2 | 1;
  
# 8674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 8674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      tilde_file = 
# 8674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   0
# 8674 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        ;
  int skip_mod = 
# 8675 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                0
# 8675 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ;
  char strbuf[30];

  *errormsg = 
# 8678 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 8678 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  if (escaped != 
# 8679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 8679 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    )
    *escaped = 0;




  ssize_t spec_idx = find_cmdline_var(src, usedlen);
  if (spec_idx < 0) {
    *usedlen = 1;
    return 
# 8688 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 8688 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }





  if (src > srcstart && src[-1] == '\\') {
    *usedlen = 0;
    memmove((src - 1), (src), strlen((char *)(src)) + 1);
    return 
# 8698 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          ((void *)0)
# 8698 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
              ;
  }




  if (spec_idx == ((0 + 1) + 1)
      || spec_idx == (((0 + 1) + 1) + 1)
      || spec_idx == ((((0 + 1) + 1) + 1) + 1)) {
    resultlen = find_ident_under_cursor(
        &result,
        spec_idx == ((0 + 1) + 1)
        ? (1 | 2)
        : (spec_idx == ((((0 + 1) + 1) + 1) + 1)
           ? (1 | 2 | 4)
           : 2));
    if (resultlen == 0) {
      *errormsg = (char_u *)"";
      return 
# 8716 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 8716 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
    }







  } else {
    switch (spec_idx) {
    case 0:
      if (curbuf->b_fname == 
# 8728 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            ((void *)0)
# 8728 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                ) {
        result = (char_u *)"";
        valid = 0;
      } else {
        result = curbuf->b_fname;
        tilde_file = strcmp((char *)(result), (char *)("~")) == 0;
      }
      break;

    case (0 + 1):
      if (src[1] == '#') {
        result = arg_all();
        resultbuf = result;
        *usedlen = 2;
        if (escaped != 
# 8742 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      ((void *)0)
# 8742 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                          )
          *escaped = 1;
        skip_mod = 1;
        break;
      }
      s = src + 1;
      if (*s == '<') {
        s++;
      }
      i = getdigits_int(&s, 
# 8751 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           0
# 8751 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                , 0);
      if (s == src + 2 && src[1] == '-') {

        s--;
      }
      *usedlen = (size_t)(s - src);

      if (src[1] == '<' && i != 0) {
        if (*usedlen < 2) {

          *usedlen = 1;
          return 
# 8762 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 8762 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }
        result = (char_u *)tv_list_find_str(get_vim_var_list(VV_OLDFILES),
                                            i - 1);
        if (result == 
# 8766 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 8766 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
          *errormsg = (char_u *)"";
          return 
# 8768 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 8768 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }
      } else {
        if (i == 0 && src[1] == '<' && *usedlen > 1) {
          *usedlen = 1;
        }
        buf = buflist_findnr(i);
        if (buf == 
# 8775 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 8775 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                      ) {
          *errormsg = (char_u *)gettext((char *)("E194: No alternate file name to substitute for '#'"))
                                                                   ;
          return 
# 8778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 8778 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
        }
        if (lnump != 
# 8780 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    ((void *)0)
# 8780 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                        )
          *lnump = (linenr_T)-1;
        if (buf->b_fname == 
# 8782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                           ((void *)0)
# 8782 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               ) {
          result = (char_u *)"";
          valid = 0;
        } else {
          result = buf->b_fname;
          tilde_file = strcmp((char *)(result), (char *)("~")) == 0;
        }
      }
      break;

    case (((((0 + 1) + 1) + 1) + 1) + 1):
      result = file_name_at_cursor(1|4, 1L, 
# 8793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            ((void *)0)
# 8793 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                );
      if (result == 
# 8794 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 8794 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = (char_u *)"";
        return 
# 8796 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8796 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      resultbuf = result;
      break;

    case ((((((((0 + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1):
      if (autocmd_fname != 
# 8802 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
          
# 8803 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
         && !path_is_absolute(autocmd_fname)

          && !strequal("/", (char *)autocmd_fname)) {


        result = (char_u *)FullName_save((char *)autocmd_fname, 
# 8808 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                               0
# 8808 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                    );

        xstrlcpy((char *)autocmd_fname, (char *)result, 
# 8810 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                       4096
# 8810 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               );
        xfree(result);
      }
      result = autocmd_fname;
      if (result == 
# 8814 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 8814 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = (char_u *)gettext((char *)("E495: no autocommand file name to substitute for \"<afile>\""))
                                                                           ;
        return 
# 8817 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8817 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      result = path_try_shorten_fname(result);
      break;

    case (((((((((0 + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1):
      if (autocmd_bufnr <= 0) {
        *errormsg = (char_u *)gettext((char *)("E496: no autocommand buffer number to substitute for \"<abuf>\""))
                                                                              ;
        return 
# 8826 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8826 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "%d", autocmd_bufnr);
      result = (char_u *)strbuf;
      break;

    case ((((((((((0 + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1):
      result = autocmd_match;
      if (result == 
# 8834 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 8834 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = (char_u *)gettext((char *)("E497: no autocommand match name to substitute for \"<amatch>\""))
                                                                             ;
        return 
# 8837 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8837 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      break;

    case ((((((0 + 1) + 1) + 1) + 1) + 1) + 1):
      result = sourcing_name;
      if (result == 
# 8843 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 8843 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = (char_u *)gettext((char *)("E498: no :source file name to substitute for \"<sfile>\""))
                                                                       ;
        return 
# 8846 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8846 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      break;

    case (((((((0 + 1) + 1) + 1) + 1) + 1) + 1) + 1):
      if (sourcing_name == 
# 8851 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0) 
# 8851 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                               || sourcing_lnum == 0) {
        *errormsg = (char_u *)gettext((char *)("E842: no line number to use for \"<slnum>\""));
        return 
# 8853 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8853 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf(strbuf, sizeof(strbuf), "%" "ld", sourcing_lnum);
      result = (char_u *)strbuf;
      break;

    case (((((((((((0 + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1) + 1):
      if (current_sctx.sc_lnum + sourcing_lnum == 0) {
        *errormsg = (char_u *)gettext((char *)("E961: no line number to use for \"<sflnum>\""));
        return 
# 8862 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8862 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      snprintf((char *)strbuf, sizeof(strbuf), "%" "ld",
               current_sctx.sc_lnum + sourcing_lnum);
      result = (char_u *)strbuf;
      break;

    default:

      *errormsg = (char_u *)"";
      result = (char_u *)"";
      break;
    }


    resultlen = strlen((char *)(result));

    if (src[*usedlen] == '<') {
      (*usedlen)++;
      if ((s = (char_u *)strrchr((const char *)(result), ('.'))) != 
# 8881 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                       ((void *)0) 
# 8881 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            && s >= path_tail(result)) {
        resultlen = (size_t)(s - result);
      }
    } else if (!skip_mod) {
      valid |= modify_fname(src, tilde_file, usedlen, &result,
                            &resultbuf, &resultlen);
      if (result == 
# 8887 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                   ((void *)0)
# 8887 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                       ) {
        *errormsg = (char_u *)"";
        return 
# 8889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8889 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
    }
  }

  if (resultlen == 0 || valid != 2 + 1) {
    if (valid != 2 + 1)

      *errormsg = (char_u *)gettext((char *)("E499: Empty file name for '%' or '#', only works with \":p:h\""))
                                                                           ;
    else
      *errormsg = (char_u *)gettext((char *)("E500: Evaluates to an empty string"));
    result = 
# 8901 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 8901 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ;
  } else
    result = vim_strnsave(result, resultlen);
  xfree(resultbuf);
  return result;
}






static char_u *arg_all(void)
{
  int len;
  int idx;
  char_u *retval = 
# 8917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 8917 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ;
  char_u *p;






  for (;; ) {
    len = 0;
    for (idx = 0; idx < ((curwin)->w_alist->al_ga.ga_len); ++idx) {
      p = alist_name(&((aentry_T *)(curwin)->w_alist->al_ga.ga_data)[idx]);
      if (p == 
# 8929 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8929 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ) {
        continue;
      }
      if (len > 0) {

        if (retval != 
# 8934 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 8934 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         )
          retval[len] = ' ';
        ++len;
      }
      for (; *p != '\000'; p++) {
        if (*p == ' '

            || *p == '\\'

            || *p == '`') {

          if (retval != 
# 8945 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       ((void *)0)
# 8945 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           ) {
            retval[len] = '\\';
          }
          len++;
        }
        if (retval != 
# 8950 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 8950 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
          retval[len] = *p;
        }
        len++;
      }
    }


    if (retval != 
# 8958 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 8958 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ) {
      retval[len] = '\000';
      break;
    }


    retval = xmalloc(len + 1);
  }

  return retval;
}






char_u *expand_sfile(char_u *arg)
{
  char_u *errormsg;
  size_t len;
  char_u *result;
  char_u *newres;
  char_u *repl;
  size_t srclen;
  char_u *p;

  result = vim_strsave(arg);

  for (p = result; *p; ) {
    if (strncmp((char *)(p), (char *)("<sfile>"), (size_t)(7)) != 0)
      ++p;
    else {

      repl = eval_vars(p, result, &srclen, 
# 8992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                          ((void *)0)
# 8992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                              , &errormsg, 
# 8992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                           ((void *)0)
# 8992 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                               );
      if (errormsg != 
# 8993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 8993 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ) {
        if (*errormsg)
          emsg(errormsg);
        xfree(result);
        return 
# 8997 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 8997 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      if (repl == 
# 8999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 8999 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     ) {
        p += srclen;
        continue;
      }
      len = strlen((char *)(result)) - srclen + strlen((char *)(repl)) + 1;
      newres = xmalloc(len);
      memmove(newres, result, (size_t)(p - result));
      strcpy((char *)(newres + (p - result)), (char *)(repl));
      len = strlen((char *)(newres));
      strcat((char *)(newres), (char *)(p + srclen));
      xfree(repl);
      xfree(result);
      result = newres;
      p = newres + len;
    }
  }

  return result;
}




static void ex_shada(exarg_T *eap)
{
  char_u *save_shada;

  save_shada = p_shada;
  if (*p_shada == '\000')
    p_shada = (char_u *)"'100";
  if (eap->cmdidx == CMD_rviminfo || eap->cmdidx == CMD_rshada) {
    (void) shada_read_everything((char *) eap->arg, eap->forceit, 
# 9030 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                 0
# 9030 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                      );
  } else {
    shada_write_file((char *) eap->arg, eap->forceit);
  }
  p_shada = save_shada;
}





void dialog_msg(char_u *buff, char *format, char_u *fname)
{
  if (fname == 
# 9043 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              ((void *)0)
# 9043 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  )
    fname = (char_u *)gettext((char *)("Untitled"));
  vim_snprintf((char *)buff, 1000, format, fname);
}




static void ex_behave(exarg_T *eap)
{
  if (strcmp((char *)(eap->arg), (char *)("mswin")) == 0) {
    set_option_value("selection", 0L, "exclusive", 0);
    set_option_value("selectmode", 0L, "mouse,key", 0);
    set_option_value("mousemodel", 0L, "popup", 0);
    set_option_value("keymodel", 0L, "startsel,stopsel", 0);
  } else if (strcmp((char *)(eap->arg), (char *)("xterm")) == 0) {
    set_option_value("selection", 0L, "inclusive", 0);
    set_option_value("selectmode", 0L, "", 0);
    set_option_value("mousemodel", 0L, "extend", 0);
    set_option_value("keymodel", 0L, "", 0);
  } else {
    emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg));
  }
}





char_u *get_behave_arg(expand_T *xp, int idx)
{
  if (idx == 0)
    return (char_u *)"mswin";
  if (idx == 1)
    return (char_u *)"xterm";
  return 
# 9078 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 9078 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}



char_u *get_messages_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx)
{
  if (idx == 0) {
    return (char_u *)"clear";
  }
  return 
# 9088 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 9088 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}

char_u *get_mapclear_arg(expand_T *xp FUNC_ATTR_UNUSED, int idx)
{
  if (idx == 0) {
    return (char_u *)"<buffer>";
  }
  return 
# 9096 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        ((void *)0)
# 9096 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
            ;
}

static TriState filetype_detect = kNone;
static TriState filetype_plugin = kNone;
static TriState filetype_indent = kNone;
# 9112 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
static void ex_filetype(exarg_T *eap)
{
  char_u *arg = eap->arg;
  
# 9115 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 9115 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      plugin = 
# 9115 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 9115 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;
  
# 9116 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
 _Bool 
# 9116 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
      indent = 
# 9116 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               0
# 9116 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ;

  if (*eap->arg == '\000') {

    smsg("filetype detection:%s  plugin:%s  indent:%s",
         filetype_detect == kTrue ? "ON" : "OFF",
         filetype_plugin == kTrue ? (filetype_detect == kTrue ? "ON" : "(on)") : "OFF",
         filetype_indent == kTrue ? (filetype_detect == kTrue ? "ON" : "(on)") : "OFF");
    return;
  }


  for (;; ) {
    if (strncmp((char *)(arg), (char *)("plugin"), (size_t)(6)) == 0) {
      plugin = 
# 9130 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 9130 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      arg = skipwhite(arg + 6);
      continue;
    }
    if (strncmp((char *)(arg), (char *)("indent"), (size_t)(6)) == 0) {
      indent = 
# 9135 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 9135 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      arg = skipwhite(arg + 6);
      continue;
    }
    break;
  }
  if (strcmp((char *)(arg), (char *)("on")) == 0 || strcmp((char *)(arg), (char *)("detect")) == 0) {
    if (*arg == 'o' || !filetype_detect) {
      source_runtime((char_u *)"filetype.vim", 0x01);
      filetype_detect = kTrue;
      if (plugin) {
        source_runtime((char_u *)"ftplugin.vim", 0x01);
        filetype_plugin = kTrue;
      }
      if (indent) {
        source_runtime((char_u *)"indent.vim", 0x01);
        filetype_indent = kTrue;
      }
    }
    if (*arg == 'd') {
      (void)do_doautocmd((char_u *)"filetypedetect BufRead", 
# 9155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                            1
# 9155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                , 
# 9155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                                                  ((void *)0)
# 9155 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                                                      );
      do_modelines(0);
    }
  } else if (strcmp((char *)(arg), (char *)("off")) == 0) {
    if (plugin || indent) {
      if (plugin) {
        source_runtime((char_u *)"ftplugof.vim", 0x01);
        filetype_plugin = kFalse;
      }
      if (indent) {
        source_runtime((char_u *)"indoff.vim", 0x01);
        filetype_indent = kFalse;
      }
    } else {
      source_runtime((char_u *)"ftoff.vim", 0x01);
      filetype_detect = kFalse;
    }
  } else
    emsgf((const char *) (gettext((char *)(e_invarg2))), (arg));
}


void filetype_maybe_enable(void)
{
  if (filetype_detect == kNone) {
    source_runtime((char_u *)"filetype.vim", 
# 9180 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           1
# 9180 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );
    filetype_detect = kTrue;
  }
  if (filetype_plugin == kNone) {
    source_runtime((char_u *)"ftplugin.vim", 
# 9184 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                           1
# 9184 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                               );
    filetype_plugin = kTrue;
  }
  if (filetype_indent == kNone) {
    source_runtime((char_u *)"indent.vim", 
# 9188 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                         1
# 9188 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                             );
    filetype_indent = kTrue;
  }
}


static void ex_setfiletype(exarg_T *eap)
{
  if (!did_filetype) {
    char_u *arg = eap->arg;

    if (strncmp((char *)(arg), (char *)("FALLBACK "), (size_t)(9)) == 0) {
      arg += 9;
    }

    set_option_value("filetype", 0L, (char *)arg, OPT_LOCAL);
    if (arg != eap->arg) {
      did_filetype = 
# 9205 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    0
# 9205 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         ;
    }
  }
}

static void ex_digraphs(exarg_T *eap)
{
  if (*eap->arg != '\000') {
    putdigraph(eap->arg);
  } else {
    listdigraphs(eap->forceit);
  }
}

static void ex_set(exarg_T *eap)
{
  int flags = 0;

  if (eap->cmdidx == CMD_setlocal)
    flags = OPT_LOCAL;
  else if (eap->cmdidx == CMD_setglobal)
    flags = OPT_GLOBAL;
  (void)do_set(eap->arg, flags);
}

void set_no_hlsearch(
# 9230 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                    _Bool 
# 9230 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         flag)
{
  no_hlsearch = flag;
  set_vim_var_nr(VV_HLSEARCH, !no_hlsearch && p_hls);
}




static void ex_nohlsearch(exarg_T *eap)
{
  set_no_hlsearch(
# 9241 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 1
# 9241 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                     );
  redraw_all_later(35);
}




static void ex_match(exarg_T *eap)
{
  char_u *p;
  char_u *g = 
# 9251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
             ((void *)0)
# 9251 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 ;
  char_u *end;
  int c;
  int id;

  if (eap->line2 <= 3) {
    id = eap->line2;
  } else {
    emsg((char_u *)(e_invcmd));
    return;
  }


  if (!eap->skip) {
    match_delete(curwin, id, 
# 9265 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                            0
# 9265 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 );
  }

  if (ends_excmd(*eap->arg)) {
    end = eap->arg;
  } else if ((strncasecmp((char *)(eap->arg), (char *)("none"), (size_t)(4)) == 0
              && (ascii_iswhite(eap->arg[4]) || ends_excmd(eap->arg[4])))) {
    end = eap->arg + 4;
  } else {
    p = skiptowhite(eap->arg);
    if (!eap->skip) {
      g = vim_strnsave(eap->arg, (int)(p - eap->arg));
    }
    p = skipwhite(p);
    if (*p == '\000') {

      xfree(g);
      emsgf((const char *) (gettext((char *)(e_invarg2))), (eap->arg));
      return;
    }
    end = skip_regexp(p + 1, *p, 
# 9285 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                1
# 9285 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                    , 
# 9285 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      ((void *)0)
# 9285 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                          );
    if (!eap->skip) {
      if (*end != '\000' && !ends_excmd(*skipwhite(end + 1))) {
        xfree(g);
        eap->errmsg = e_trailing;
        return;
      }
      if (*end != *p) {
        xfree(g);
        emsgf((const char *) (gettext((char *)(e_invarg2))), (p));
        return;
      }

      c = *end;
      *end = '\000';
      match_add(curwin, (const char *)g, (const char *)p + 1, 10, id,
                
# 9301 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
               ((void *)0)
# 9301 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                   , 
# 9301 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                     ((void *)0)
# 9301 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                         );
      xfree(g);
      *end = c;
    }
  }
  eap->nextcmd = find_nextcmd(end);
}

static void ex_fold(exarg_T *eap)
{
  if (foldManualAllowed(
# 9311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                       1
# 9311 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           )) {
    foldCreate(curwin, eap->line1, eap->line2);
  }
}

static void ex_foldopen(exarg_T *eap)
{
  opFoldRange(eap->line1, eap->line2, eap->cmdidx == CMD_foldopen,
      eap->forceit, 0);
}

static void ex_folddo(exarg_T *eap)
{

  for (linenr_T lnum = eap->line1; lnum <= eap->line2; ++lnum) {
    if (hasFolding(lnum, 
# 9326 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                        ((void *)0)
# 9326 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                            , 
# 9326 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                              ((void *)0)
# 9326 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                  ) == (eap->cmdidx == CMD_folddoclosed)) {
      ml_setmarked(lnum);
    }
  }

  global_exe(eap->arg);
  ml_clearmarked();
}




# 9337 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 9337 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    is_loclist_cmd(int cmdidx)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (cmdidx < 0 || cmdidx >= CMD_SIZE) {
    return 
# 9341 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          0
# 9341 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ;
  }
  return cmdnames[cmdidx].cmd_name[0] == 'l';
}


# 9346 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 9346 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    get_pressedreturn(void)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return ex_pressedreturn;
}

void set_pressedreturn(
# 9352 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                      _Bool 
# 9352 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                           val)
{
  ex_pressedreturn = val;
}

static void ex_terminal(exarg_T *eap)
{
  char ex_cmd[1024];

  if (*eap->arg != '\000') {
    char *name = (char *)vim_strsave_escaped(eap->arg, (char_u *)"\"\\");
    snprintf(ex_cmd, sizeof(ex_cmd),
             ":enew%s | call termopen(\"%s\")",
             eap->forceit ? "!" : "", name);
    xfree(name);
  } else {
    if (*p_sh == '\000') {
      emsg((char_u *)(gettext((char *)(e_shellempty))));
      return;
    }

    char **argv = shell_build_argv(
# 9373 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                  ((void *)0)
# 9373 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                      , 
# 9373 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                        ((void *)0)
# 9373 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            );
    char **p = argv;
    char tempstring[512];
    char shell_argv[512] = { 0 };

    while (*p != 
# 9378 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                ((void *)0)
# 9378 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                    ) {
      snprintf(tempstring, sizeof(tempstring), ",\"%s\"", *p);
      xstrlcat(shell_argv, tempstring, sizeof(shell_argv));
      p++;
    }
    shell_free_argv(argv);

    snprintf(ex_cmd, sizeof(ex_cmd),
             ":enew%s | call termopen([%s])",
             eap->forceit ? "!" : "", shell_argv + 1);
  }

  do_cmdline_cmd(ex_cmd);
}







# 9398 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
_Bool 
# 9398 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
    cmd_can_preview(char_u *cmd)
{
  if (cmd == 
# 9400 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
            ((void *)0)
# 9400 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                ) {
    return 
# 9401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
          0
# 9401 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
               ;
  }


  cmd = skip_colon_white(cmd, 
# 9405 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                             1
# 9405 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                 );


  for (int len = modifier_len(cmd); len != 0; len = modifier_len(cmd)) {
    cmd += len;
    cmd = skip_colon_white(cmd, 
# 9410 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                               1
# 9410 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                   );
  }

  exarg_T ea;
  memset(&ea, 0, sizeof(ea));

  ea.cmd = skip_range(cmd, 
# 9416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                          ((void *)0)
# 9416 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                              );
  if (*ea.cmd == '*') {
    ea.cmd = skipwhite(ea.cmd + 1);
  }
  char_u *end = find_command(&ea, 
# 9420 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                 ((void *)0)
# 9420 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                     );

  switch (ea.cmdidx) {
    case CMD_substitute:
    case CMD_smagic:
    case CMD_snomagic:

      if (*end && !((((unsigned)(*end) >= 'A' && (unsigned)(*end) <= 'Z') || ((unsigned)(*end) >= 'a' && (unsigned)(*end) <= 'z')) || ascii_isdigit(*end))) {
        return 
# 9428 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
              1
# 9428 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  ;
      }
      break;
    default:
      break;
  }

  return 
# 9435 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
        0
# 9435 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
             ;
}







Dictionary commands_array(buf_T *buf)
{
  Dictionary rv = {.size = 0, .capacity = 0, .items = 
# 9446 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                 ((void *)0)
# 9446 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                 };
  char str[20];
  garray_T *gap = (buf == 
# 9448 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                         ((void *)0)
# 9448 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                             ) ? &ucmds : &buf->b_ucmds;

  for (int i = 0; i < gap->ga_len; i++) {
    char arg[2] = { 0, 0 };
    Dictionary d = {.size = 0, .capacity = 0, .items = 
# 9452 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                  ((void *)0)
# 9452 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                  };
    ucmd_T *cmd = (&((ucmd_T *)((gap)->ga_data))[i]);

    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("name"), .value = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string((char *)cmd->uc_name) }) })));
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("definition"), .value = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string((char *)cmd->uc_rep) }) })));
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("script_id"), .value = ((Object) { .type = kObjectTypeInteger, .data.integer = cmd->uc_script_ctx.sc_sid }) })));
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("bang"), .value = ((Object) { .type = kObjectTypeBoolean, .data.boolean = !!(cmd->uc_argt & 0x002) }) })));
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("bar"), .value = ((Object) { .type = kObjectTypeBoolean, .data.boolean = !!(cmd->uc_argt & 0x100) }) })));
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("register"), .value = ((Object) { .type = kObjectTypeBoolean, .data.boolean = !!(cmd->uc_argt & 0x200) }) })));

    switch (cmd->uc_argt & (0x004|0x010|0x080)) {
      case 0: arg[0] = '0'; break;
      case(0x004): arg[0] = '*'; break;
      case(0x004|0x010): arg[0] = '?'; break;
      case(0x004|0x080): arg[0] = '+'; break;
      case(0x004|0x010|0x080): arg[0] = '1'; break;
    }
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("nargs"), .value = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(arg) }) })));

    char *cmd_compl = get_command_complete(cmd->uc_compl);
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("complete"), .value = (cmd_compl == 
# 9472 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0) 
# 9472 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ? ((Object) {.type = kObjectTypeNil}) : ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(cmd_compl) })) })))
                                                                       ;
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("complete_arg"), .value = cmd->uc_compl_arg == 
# 9474 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
   ((void *)0) 
# 9474 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
   ? ((Object) {.type = kObjectTypeNil}) : ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string((char *)cmd->uc_compl_arg) }) })))
                                                                      ;

    Object obj = ((Object) {.type = kObjectTypeNil});
    if (cmd->uc_argt & 0x400) {
      if (cmd->uc_def >= 0) {
        snprintf(str, sizeof(str), "%" 
# 9480 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      "l" "d"
# 9480 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            , (int64_t)cmd->uc_def);
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(str) });
      } else {
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("0") });
      }
    }
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("count"), .value = obj })));

    obj = ((Object) {.type = kObjectTypeNil});
    if (cmd->uc_argt & 0x001) {
      if (cmd->uc_argt & 0x020) {
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string("%") });
      } else if (cmd->uc_def >= 0) {
        snprintf(str, sizeof(str), "%" 
# 9493 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c" 3 4
                                      "l" "d"
# 9493 "/home/toto/.env/encours/neovim/src/nvim/ex_docmd.c"
                                            , (int64_t)cmd->uc_def);
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(str) });
      } else {
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(".") });
      }
    }
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("range"), .value = obj })));

    obj = ((Object) {.type = kObjectTypeNil});
    for (int j = 0; addr_type_complete[j].expand != -1; j++) {
      if (addr_type_complete[j].expand != 0
          && addr_type_complete[j].expand == cmd->uc_addr_type) {
        obj = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(addr_type_complete[j].name) });
        break;
      }
    }
    (*((((d).size == (d).capacity) ? (((d).capacity = ((d).capacity ? (d).capacity << 1 : 8), (d).items = xrealloc((d).items, sizeof((d).items[0]) * (d).capacity)), 0) : 0), ((d).items + ((d).size++))) = (((KeyValuePair) { .key = cstr_to_string("addr"), .value = obj })));

    (*((((rv).size == (rv).capacity) ? (((rv).capacity = ((rv).capacity ? (rv).capacity << 1 : 8), (rv).items = xrealloc((rv).items, sizeof((rv).items[0]) * (rv).capacity)), 0) : 0), ((rv).items + ((rv).size++))) = (((KeyValuePair) { .key = cstr_to_string((char *)cmd->uc_name), .value = ((Object) { .type = kObjectTypeDictionary, .data.dictionary = d }) })));
  }
  return rv;
}
