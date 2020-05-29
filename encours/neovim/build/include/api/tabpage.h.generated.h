#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
ArrayOf(Window) nvim_tabpage_list_wins(Tabpage tabpage, Error *err) FUNC_API_SINCE(1);
Object nvim_tabpage_get_var(Tabpage tabpage, String name, Error *err) FUNC_API_SINCE(1);
void nvim_tabpage_set_var(Tabpage tabpage, String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_tabpage_del_var(Tabpage tabpage, String name, Error *err) FUNC_API_SINCE(1);
Object tabpage_set_var(Tabpage tabpage, String name, Object value, Error *err);
Object tabpage_del_var(Tabpage tabpage, String name, Error *err);
Window nvim_tabpage_get_win(Tabpage tabpage, Error *err) FUNC_API_SINCE(1);
Integer nvim_tabpage_get_number(Tabpage tabpage, Error *err) FUNC_API_SINCE(1);
Boolean nvim_tabpage_is_valid(Tabpage tabpage) FUNC_API_SINCE(1);
#include "nvim/func_attr.h"