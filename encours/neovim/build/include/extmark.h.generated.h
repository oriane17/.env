#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
uint64_t extmark_set(buf_T *buf, uint64_t ns_id, uint64_t id, int row, colnr_T col, ExtmarkOp op);
_Bool extmark_del(buf_T *buf, uint64_t ns_id, uint64_t id);
_Bool extmark_clear(buf_T *buf, uint64_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col);
ExtmarkArray extmark_get(buf_T *buf, uint64_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col, int64_t amount, _Bool reverse);
ExtmarkInfo extmark_from_id(buf_T *buf, uint64_t ns_id, uint64_t id);
void extmark_free_all(buf_T *buf);
void u_extmark_copy(buf_T *buf, int l_row, colnr_T l_col, int u_row, colnr_T u_col);
void extmark_apply_undo(ExtmarkUndoObject undo_info, _Bool undo);
void extmark_adjust(buf_T *buf, linenr_T line1, linenr_T line2, long amount, long amount_after, ExtmarkOp undo);
void extmark_splice(buf_T *buf, int start_row, colnr_T start_col, int oldextent_row, colnr_T oldextent_col, int newextent_row, colnr_T newextent_col, ExtmarkOp undo);
void extmark_splice_cols(buf_T *buf, int start_row, colnr_T start_col, colnr_T old_col, colnr_T new_col, ExtmarkOp undo);
void extmark_move_region(buf_T *buf, int start_row, colnr_T start_col, int extent_row, colnr_T extent_col, int new_row, colnr_T new_col, ExtmarkOp undo);
uint64_t src2ns(Integer *src_id);
uint64_t extmark_add_decoration(buf_T *buf, uint64_t ns_id, int hl_id, int start_row, colnr_T start_col, int end_row, colnr_T end_col, VirtText virt_text);
void bufhl_add_hl_pos_offset(buf_T *buf, int src_id, int hl_id, lpos_T pos_start, lpos_T pos_end, colnr_T offset);
void clear_virttext(VirtText *text);
VirtText *extmark_find_virttext(buf_T *buf, int row, uint64_t ns_id);
_Bool decorations_redraw_reset(buf_T *buf, DecorationRedrawState *state);
_Bool decorations_redraw_start(buf_T *buf, int top_row, DecorationRedrawState *state);
_Bool decorations_redraw_line(buf_T *buf, int row, DecorationRedrawState *state);
int decorations_redraw_col(buf_T *buf, int col, DecorationRedrawState *state);
VirtText *decorations_redraw_virt_text(buf_T *buf, DecorationRedrawState *state);
#include "nvim/func_attr.h"
