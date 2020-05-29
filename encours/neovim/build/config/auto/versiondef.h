#ifndef AUTO_VERSIONDEF_H
#define AUTO_VERSIONDEF_H

#define NVIM_VERSION_MAJOR 0
#define NVIM_VERSION_MINOR 5
#define NVIM_VERSION_PATCH 0
#define NVIM_VERSION_PRERELEASE "-dev"

/* #undef NVIM_VERSION_MEDIUM */
#ifndef NVIM_VERSION_MEDIUM
# include "auto/versiondef_git.h"
#endif

#define NVIM_API_LEVEL 7
#define NVIM_API_LEVEL_COMPAT 0
#define NVIM_API_PRERELEASE true

#define NVIM_VERSION_CFLAGS "/usr/bin/cc -g -Wall -Wextra -pedantic -Wno-unused-parameter -Wstrict-prototypes -std=gnu99 -Wshadow -Wconversion -Wmissing-prototypes -Wimplicit-fallthrough -Wvla -fstack-protector-strong -fno-common -fdiagnostics-color=auto -DINCLUDE_GENERATED_DECLARATIONS -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -DMIN_LOG_LEVEL=1 -I/home/toto/.env/encours/neovim/build/config -I/home/toto/.env/encours/neovim/src -I/home/toto/.env/encours/neovim/.deps/usr/include -I/usr/include -I/home/toto/.env/encours/neovim/build/src/nvim/auto -I/home/toto/.env/encours/neovim/build/include"
#define NVIM_VERSION_BUILD_TYPE "Debug"

#endif  // AUTO_VERSIONDEF_H
