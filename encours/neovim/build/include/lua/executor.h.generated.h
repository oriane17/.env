#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int nlua_debug(lua_State *lstate) FUNC_ATTR_NONNULL_ALL;
int nlua_in_fast_event(lua_State *lstate);
int nlua_call(lua_State *lstate);
LuaRef nlua_ref(lua_State *lstate, int index);
void nlua_unref(lua_State *lstate, LuaRef ref);
void executor_free_luaref(LuaRef ref);
void nlua_pushref(lua_State *lstate, LuaRef ref);
void executor_eval_lua(const String str, typval_T *const arg, typval_T *const ret_tv) FUNC_ATTR_NONNULL_ALL;
void executor_call_lua(const char *str, size_t len, typval_T *const args, int argcount, typval_T *ret_tv) FUNC_ATTR_NONNULL_ALL;
Object executor_exec_lua_api(const String str, const Array args, Error *err);
Object executor_exec_lua_cb(LuaRef ref, const char *name, Array args, _Bool retval, Error *err);
_Bool nlua_is_deferred_safe(lua_State *lstate);
void ex_lua(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luado(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luafile(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
