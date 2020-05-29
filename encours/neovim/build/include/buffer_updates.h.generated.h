#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool buf_updates_register(buf_T *buf, uint64_t channel_id, BufUpdateCallbacks cb, _Bool send_buffer);
_Bool buf_updates_active(buf_T *buf);
void buf_updates_send_end(buf_T *buf, uint64_t channelid);
void buf_updates_unregister(buf_T *buf, uint64_t channelid);
void buf_updates_unregister_all(buf_T *buf);
void buf_updates_send_changes(buf_T *buf, linenr_T firstline, int64_t num_added, int64_t num_removed, _Bool send_tick);
void buf_updates_send_splice(buf_T *buf, linenr_T start_line, colnr_T start_col, linenr_T oldextent_line, colnr_T oldextent_col, linenr_T newextent_line, colnr_T newextent_col);
void buf_updates_changedtick(buf_T *buf);
void buf_updates_changedtick_single(buf_T *buf, uint64_t channel_id);
#include "nvim/func_attr.h"
