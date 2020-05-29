#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void buf_clear_luahl(buf_T *buf, _Bool force);
static VirtText parse_virt_text(Array chunks, Error *err);
static void fix_cursor(linenr_T lo, linenr_T hi, linenr_T extra);
static int64_t normalize_index(buf_T *buf, int64_t index, _Bool *oob);
static int64_t convert_index(int64_t index);
#include "nvim/func_attr.h"
