# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/toto/.env/encours/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toto/.env/encours/neovim/build

# Utility rule file for update-po-uk.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-uk.dir/progress.make

src/nvim/po/CMakeFiles/update-po-uk: src/nvim/po/nvim.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating uk.po"
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && /usr/bin/cmake -DMSGMERGE_PRG=/usr/bin/msgmerge -DPO_FILE=/home/toto/.env/encours/neovim/src/nvim/po/uk.po -DPOT_FILE=/home/toto/.env/encours/neovim/build/src/nvim/po/nvim.pot -P /home/toto/.env/encours/neovim/cmake/RunMsgmerge.cmake

src/nvim/po/nvim.pot: ../src/nvim/api/buffer.c
src/nvim/po/nvim.pot: ../src/nvim/api/private/dispatch.c
src/nvim/po/nvim.pot: ../src/nvim/api/private/handle.c
src/nvim/po/nvim.pot: ../src/nvim/api/private/helpers.c
src/nvim/po/nvim.pot: ../src/nvim/api/tabpage.c
src/nvim/po/nvim.pot: ../src/nvim/api/ui.c
src/nvim/po/nvim.pot: ../src/nvim/api/vim.c
src/nvim/po/nvim.pot: ../src/nvim/api/window.c
src/nvim/po/nvim.pot: ../src/nvim/arabic.c
src/nvim/po/nvim.pot: ../src/nvim/aucmd.c
src/nvim/po/nvim.pot: ../src/nvim/buffer.c
src/nvim/po/nvim.pot: ../src/nvim/buffer_updates.c
src/nvim/po/nvim.pot: ../src/nvim/change.c
src/nvim/po/nvim.pot: ../src/nvim/channel.c
src/nvim/po/nvim.pot: ../src/nvim/charset.c
src/nvim/po/nvim.pot: ../src/nvim/context.c
src/nvim/po/nvim.pot: ../src/nvim/cursor.c
src/nvim/po/nvim.pot: ../src/nvim/cursor_shape.c
src/nvim/po/nvim.pot: ../src/nvim/diff.c
src/nvim/po/nvim.pot: ../src/nvim/digraph.c
src/nvim/po/nvim.pot: ../src/nvim/edit.c
src/nvim/po/nvim.pot: ../src/nvim/eval.c
src/nvim/po/nvim.pot: ../src/nvim/eval/decode.c
src/nvim/po/nvim.pot: ../src/nvim/eval/encode.c
src/nvim/po/nvim.pot: ../src/nvim/eval/executor.c
src/nvim/po/nvim.pot: ../src/nvim/eval/funcs.c
src/nvim/po/nvim.pot: ../src/nvim/eval/gc.c
src/nvim/po/nvim.pot: ../src/nvim/eval/typval.c
src/nvim/po/nvim.pot: ../src/nvim/eval/userfunc.c
src/nvim/po/nvim.pot: ../src/nvim/event/libuv_process.c
src/nvim/po/nvim.pot: ../src/nvim/event/loop.c
src/nvim/po/nvim.pot: ../src/nvim/event/multiqueue.c
src/nvim/po/nvim.pot: ../src/nvim/event/process.c
src/nvim/po/nvim.pot: ../src/nvim/event/rstream.c
src/nvim/po/nvim.pot: ../src/nvim/event/signal.c
src/nvim/po/nvim.pot: ../src/nvim/event/socket.c
src/nvim/po/nvim.pot: ../src/nvim/event/stream.c
src/nvim/po/nvim.pot: ../src/nvim/event/time.c
src/nvim/po/nvim.pot: ../src/nvim/event/wstream.c
src/nvim/po/nvim.pot: ../src/nvim/ex_cmds.c
src/nvim/po/nvim.pot: ../src/nvim/ex_cmds2.c
src/nvim/po/nvim.pot: ../src/nvim/ex_docmd.c
src/nvim/po/nvim.pot: ../src/nvim/ex_eval.c
src/nvim/po/nvim.pot: ../src/nvim/ex_getln.c
src/nvim/po/nvim.pot: ../src/nvim/ex_session.c
src/nvim/po/nvim.pot: ../src/nvim/extmark.c
src/nvim/po/nvim.pot: ../src/nvim/file_search.c
src/nvim/po/nvim.pot: ../src/nvim/fileio.c
src/nvim/po/nvim.pot: ../src/nvim/fold.c
src/nvim/po/nvim.pot: ../src/nvim/garray.c
src/nvim/po/nvim.pot: ../src/nvim/getchar.c
src/nvim/po/nvim.pot: ../src/nvim/hardcopy.c
src/nvim/po/nvim.pot: ../src/nvim/hashtab.c
src/nvim/po/nvim.pot: ../src/nvim/highlight.c
src/nvim/po/nvim.pot: ../src/nvim/if_cscope.c
src/nvim/po/nvim.pot: ../src/nvim/indent.c
src/nvim/po/nvim.pot: ../src/nvim/indent_c.c
src/nvim/po/nvim.pot: ../src/nvim/keymap.c
src/nvim/po/nvim.pot: ../src/nvim/log.c
src/nvim/po/nvim.pot: ../src/nvim/lua/converter.c
src/nvim/po/nvim.pot: ../src/nvim/lua/executor.c
src/nvim/po/nvim.pot: ../src/nvim/lua/treesitter.c
src/nvim/po/nvim.pot: ../src/nvim/main.c
src/nvim/po/nvim.pot: ../src/nvim/map.c
src/nvim/po/nvim.pot: ../src/nvim/mark.c
src/nvim/po/nvim.pot: ../src/nvim/marktree.c
src/nvim/po/nvim.pot: ../src/nvim/math.c
src/nvim/po/nvim.pot: ../src/nvim/mbyte.c
src/nvim/po/nvim.pot: ../src/nvim/memfile.c
src/nvim/po/nvim.pot: ../src/nvim/memline.c
src/nvim/po/nvim.pot: ../src/nvim/memory.c
src/nvim/po/nvim.pot: ../src/nvim/menu.c
src/nvim/po/nvim.pot: ../src/nvim/message.c
src/nvim/po/nvim.pot: ../src/nvim/misc1.c
src/nvim/po/nvim.pot: ../src/nvim/mouse.c
src/nvim/po/nvim.pot: ../src/nvim/move.c
src/nvim/po/nvim.pot: ../src/nvim/msgpack_rpc/channel.c
src/nvim/po/nvim.pot: ../src/nvim/msgpack_rpc/helpers.c
src/nvim/po/nvim.pot: ../src/nvim/msgpack_rpc/server.c
src/nvim/po/nvim.pot: ../src/nvim/normal.c
src/nvim/po/nvim.pot: ../src/nvim/ops.c
src/nvim/po/nvim.pot: ../src/nvim/option.c
src/nvim/po/nvim.pot: ../src/nvim/os/dl.c
src/nvim/po/nvim.pot: ../src/nvim/os/env.c
src/nvim/po/nvim.pot: ../src/nvim/os/fileio.c
src/nvim/po/nvim.pot: ../src/nvim/os/fs.c
src/nvim/po/nvim.pot: ../src/nvim/os/input.c
src/nvim/po/nvim.pot: ../src/nvim/os/lang.c
src/nvim/po/nvim.pot: ../src/nvim/os/mem.c
src/nvim/po/nvim.pot: ../src/nvim/os/process.c
src/nvim/po/nvim.pot: ../src/nvim/os/pty_process_unix.c
src/nvim/po/nvim.pot: ../src/nvim/os/shell.c
src/nvim/po/nvim.pot: ../src/nvim/os/signal.c
src/nvim/po/nvim.pot: ../src/nvim/os/stdpaths.c
src/nvim/po/nvim.pot: ../src/nvim/os/time.c
src/nvim/po/nvim.pot: ../src/nvim/os/tty.c
src/nvim/po/nvim.pot: ../src/nvim/os/users.c
src/nvim/po/nvim.pot: ../src/nvim/os_unix.c
src/nvim/po/nvim.pot: ../src/nvim/path.c
src/nvim/po/nvim.pot: ../src/nvim/popupmnu.c
src/nvim/po/nvim.pot: ../src/nvim/profile.c
src/nvim/po/nvim.pot: ../src/nvim/quickfix.c
src/nvim/po/nvim.pot: ../src/nvim/rbuffer.c
src/nvim/po/nvim.pot: ../src/nvim/regexp.c
src/nvim/po/nvim.pot: ../src/nvim/screen.c
src/nvim/po/nvim.pot: ../src/nvim/search.c
src/nvim/po/nvim.pot: ../src/nvim/sha256.c
src/nvim/po/nvim.pot: ../src/nvim/shada.c
src/nvim/po/nvim.pot: ../src/nvim/sign.c
src/nvim/po/nvim.pot: ../src/nvim/spell.c
src/nvim/po/nvim.pot: ../src/nvim/spellfile.c
src/nvim/po/nvim.pot: ../src/nvim/state.c
src/nvim/po/nvim.pot: ../src/nvim/strings.c
src/nvim/po/nvim.pot: ../src/nvim/syntax.c
src/nvim/po/nvim.pot: ../src/nvim/tag.c
src/nvim/po/nvim.pot: ../src/nvim/terminal.c
src/nvim/po/nvim.pot: ../src/nvim/tui/input.c
src/nvim/po/nvim.pot: ../src/nvim/tui/terminfo.c
src/nvim/po/nvim.pot: ../src/nvim/tui/tui.c
src/nvim/po/nvim.pot: ../src/nvim/ugrid.c
src/nvim/po/nvim.pot: ../src/nvim/ui.c
src/nvim/po/nvim.pot: ../src/nvim/ui_bridge.c
src/nvim/po/nvim.pot: ../src/nvim/ui_compositor.c
src/nvim/po/nvim.pot: ../src/nvim/undo.c
src/nvim/po/nvim.pot: ../src/nvim/version.c
src/nvim/po/nvim.pot: ../src/nvim/viml/parser/expressions.c
src/nvim/po/nvim.pot: ../src/nvim/viml/parser/parser.c
src/nvim/po/nvim.pot: ../src/nvim/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/toto/.env/encours/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating nvim.pot"
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && /usr/bin/cmake -DXGETTEXT_PRG=/usr/bin/xgettext -DPOT_FILE=/home/toto/.env/encours/neovim/build/src/nvim/po/nvim.pot -DSEARCH_DIR=/home/toto/.env/encours/neovim/src/nvim/po "-DSOURCES=../api/buffer.c;../api/private/dispatch.c;../api/private/handle.c;../api/private/helpers.c;../api/tabpage.c;../api/ui.c;../api/vim.c;../api/window.c;../arabic.c;../aucmd.c;../buffer.c;../buffer_updates.c;../change.c;../channel.c;../charset.c;../context.c;../cursor.c;../cursor_shape.c;../diff.c;../digraph.c;../edit.c;../eval.c;../eval/decode.c;../eval/encode.c;../eval/executor.c;../eval/funcs.c;../eval/gc.c;../eval/typval.c;../eval/userfunc.c;../event/libuv_process.c;../event/loop.c;../event/multiqueue.c;../event/process.c;../event/rstream.c;../event/signal.c;../event/socket.c;../event/stream.c;../event/time.c;../event/wstream.c;../ex_cmds.c;../ex_cmds2.c;../ex_docmd.c;../ex_eval.c;../ex_getln.c;../ex_session.c;../extmark.c;../file_search.c;../fileio.c;../fold.c;../garray.c;../getchar.c;../hardcopy.c;../hashtab.c;../highlight.c;../if_cscope.c;../indent.c;../indent_c.c;../keymap.c;../log.c;../lua/converter.c;../lua/executor.c;../lua/treesitter.c;../main.c;../map.c;../mark.c;../marktree.c;../math.c;../mbyte.c;../memfile.c;../memline.c;../memory.c;../menu.c;../message.c;../misc1.c;../mouse.c;../move.c;../msgpack_rpc/channel.c;../msgpack_rpc/helpers.c;../msgpack_rpc/server.c;../normal.c;../ops.c;../option.c;../os/dl.c;../os/env.c;../os/fileio.c;../os/fs.c;../os/input.c;../os/lang.c;../os/mem.c;../os/process.c;../os/pty_process_unix.c;../os/shell.c;../os/signal.c;../os/stdpaths.c;../os/time.c;../os/tty.c;../os/users.c;../os_unix.c;../path.c;../popupmnu.c;../profile.c;../quickfix.c;../rbuffer.c;../regexp.c;../screen.c;../search.c;../sha256.c;../shada.c;../sign.c;../spell.c;../spellfile.c;../state.c;../strings.c;../syntax.c;../tag.c;../terminal.c;../tui/input.c;../tui/terminfo.c;../tui/tui.c;../ugrid.c;../ui.c;../ui_bridge.c;../ui_compositor.c;../undo.c;../version.c;../viml/parser/expressions.c;../viml/parser/parser.c;../window.c;../api/buffer.h;../api/private/defs.h;../api/private/dispatch.h;../api/private/handle.h;../api/private/helpers.h;../api/tabpage.h;../api/ui.h;../api/ui_events.in.h;../api/vim.h;../api/window.h;../arabic.h;../ascii.h;../assert.h;../aucmd.h;../buffer.h;../buffer_defs.h;../buffer_updates.h;../change.h;../channel.h;../charset.h;../context.h;../cursor.h;../cursor_shape.h;../diff.h;../digraph.h;../edit.h;../eval.h;../eval/decode.h;../eval/encode.h;../eval/executor.h;../eval/funcs.h;../eval/gc.h;../eval/typval.h;../eval/typval_encode.c.h;../eval/typval_encode.h;../eval/userfunc.h;../event/defs.h;../event/libuv_process.h;../event/loop.h;../event/multiqueue.h;../event/process.h;../event/rstream.h;../event/signal.h;../event/socket.h;../event/stream.h;../event/time.h;../event/wstream.h;../ex_cmds.h;../ex_cmds2.h;../ex_cmds_defs.h;../ex_docmd.h;../ex_eval.h;../ex_getln.h;../ex_session.h;../extmark.h;../extmark_defs.h;../file_search.h;../fileio.h;../fold.h;../func_attr.h;../garray.h;../getchar.h;../gettext.h;../globals.h;../grid_defs.h;../hardcopy.h;../hashtab.h;../highlight.h;../highlight_defs.h;../iconv.h;../if_cscope.h;../if_cscope_defs.h;../indent.h;../indent_c.h;../keymap.h;../log.h;../lua/converter.h;../lua/executor.h;../lua/treesitter.h;../macros.h;../main.h;../map.h;../map_defs.h;../mark.h;../mark_defs.h;../marktree.h;../math.h;../mbyte.h;../memfile.h;../memfile_defs.h;../memline.h;../memline_defs.h;../memory.h;../menu.h;../message.h;../misc1.h;../mouse.h;../move.h;../msgpack_rpc/channel.h;../msgpack_rpc/channel_defs.h;../msgpack_rpc/helpers.h;../msgpack_rpc/server.h;../normal.h;../ops.h;../option.h;../option_defs.h;../os/dl.h;../os/fileio.h;../os/fs_defs.h;../os/input.h;../os/lang.h;../os/os.h;../os/os_defs.h;../os/os_win_console.h;../os/process.h;../os/pty_conpty_win.h;../os/pty_process.h;../os/pty_process_unix.h;../os/pty_process_win.h;../os/shell.h;../os/signal.h;../os/stdpaths_defs.h;../os/time.h;../os/tty.h;../os/unix_defs.h;../os/win_defs.h;../os_unix.h;../path.h;../popupmnu.h;../pos.h;../profile.h;../quickfix.h;../rbuffer.h;../regexp.h;../regexp_defs.h;../screen.h;../search.h;../sha256.h;../shada.h;../sign.h;../sign_defs.h;../spell.h;../spell_defs.h;../spellfile.h;../state.h;../strings.h;../syntax.h;../syntax_defs.h;../tag.h;../terminal.h;../tui/input.h;../tui/terminfo.h;../tui/terminfo_defs.h;../tui/tui.h;../types.h;../ugrid.h;../ui.h;../ui_bridge.h;../ui_compositor.h;../undo.h;../undo_defs.h;../version.h;../vim.h;../viml/parser/expressions.h;../viml/parser/parser.h;../window.h" -P /home/toto/.env/encours/neovim/cmake/RunXgettext.cmake

update-po-uk: src/nvim/po/CMakeFiles/update-po-uk
update-po-uk: src/nvim/po/nvim.pot
update-po-uk: src/nvim/po/CMakeFiles/update-po-uk.dir/build.make

.PHONY : update-po-uk

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-uk.dir/build: update-po-uk

.PHONY : src/nvim/po/CMakeFiles/update-po-uk.dir/build

src/nvim/po/CMakeFiles/update-po-uk.dir/clean:
	cd /home/toto/.env/encours/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-uk.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-uk.dir/clean

src/nvim/po/CMakeFiles/update-po-uk.dir/depend:
	cd /home/toto/.env/encours/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toto/.env/encours/neovim /home/toto/.env/encours/neovim/src/nvim/po /home/toto/.env/encours/neovim/build /home/toto/.env/encours/neovim/build/src/nvim/po /home/toto/.env/encours/neovim/build/src/nvim/po/CMakeFiles/update-po-uk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/update-po-uk.dir/depend

