#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline khint_t String_hash(String s);
static inline _Bool String_eq(String a, String b);
static inline khint_t HlEntry_hash(HlEntry ae);
static inline _Bool HlEntry_eq(HlEntry ae1, HlEntry ae2);
#include "nvim/func_attr.h"
