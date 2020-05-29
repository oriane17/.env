#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static Object _call_function(String fn, Array args, dict_T *self, Error *err);
static void find_runtime_cb(char_u *fname, void *cookie);
static void write_msg(String message, _Bool to_err);
#include "nvim/func_attr.h"
