#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void signal_init(void);
void signal_teardown(void);
void signal_start(void);
void signal_stop(void);
void signal_reject_deadly(void);
void signal_accept_deadly(void);
#include "nvim/func_attr.h"
