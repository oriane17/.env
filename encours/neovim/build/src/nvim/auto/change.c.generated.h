#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void changed_common(linenr_T lnum, colnr_T col, linenr_T lnume, long xtra);
static void changedOneline(buf_T *buf, linenr_T lnum);
static void inserted_bytes(linenr_T lnum, colnr_T col, int old, int new);
#include "nvim/func_attr.h"
