#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void build_meta(lua_State *L, const char *tname, const luaL_Reg *meta);
static TSLua_parser *parser_check(lua_State *L);
static int parser_gc(lua_State *L);
static int parser_tostring(lua_State *L);
static const char *input_cb(void *payload, uint32_t byte_index, TSPoint position, uint32_t *bytes_read);
static int parser_parse_buf(lua_State *L);
static int parser_tree(lua_State *L);
static int parser_edit(lua_State *L);
static TSTree *tree_check(lua_State *L);
static int tree_gc(lua_State *L);
static int tree_tostring(lua_State *L);
static int tree_root(lua_State *L);
static void push_node(lua_State *L, TSNode node, int uindex);
static _Bool node_check(lua_State *L, TSNode *res);
static int node_tostring(lua_State *L);
static int node_eq(lua_State *L);
static int node_range(lua_State *L);
static int node_start(lua_State *L);
static int node_end(lua_State *L);
static int node_child_count(lua_State *L);
static int node_named_child_count(lua_State *L);
static int node_type(lua_State *L);
static int node_symbol(lua_State *L);
static int node_named(lua_State *L);
static int node_sexpr(lua_State *L);
static int node_missing(lua_State *L);
static int node_has_error(lua_State *L);
static int node_child(lua_State *L);
static int node_named_child(lua_State *L);
static int node_descendant_for_range(lua_State *L);
static int node_named_descendant_for_range(lua_State *L);
static int node_parent(lua_State *L);
static void set_match(lua_State *L, TSQueryMatch *match, int nodeidx);
static int query_next_match(lua_State *L);
static int query_next_capture(lua_State *L);
static int node_rawquery(lua_State *L);
static int querycursor_gc(lua_State *L);
static const char *query_err_string(TSQueryError err);
static TSQuery *query_check(lua_State *L, int index);
static int query_gc(lua_State *L);
static int query_tostring(lua_State *L);
static int query_inspect(lua_State *L);
#include "nvim/func_attr.h"
