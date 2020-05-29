static const convertStruct toLower[] = {
  {0x41, 0x5a, 1, 32},
  {0xc0, 0xd6, 1, 32},
  {0xd8, 0xde, 1, 32},
  {0x100, 0x12e, 2, 1},
  {0x130, 0x130, -1, -199},
  {0x132, 0x136, 2, 1},
  {0x139, 0x147, 2, 1},
  {0x14a, 0x176, 2, 1},
  {0x178, 0x178, -1, -121},
  {0x179, 0x17d, 2, 1},
  {0x181, 0x181, -1, 210},
  {0x182, 0x184, 2, 1},
  {0x186, 0x186, -1, 206},
  {0x187, 0x187, -1, 1},
  {0x189, 0x18a, 1, 205},
  {0x18b, 0x18b, -1, 1},
  {0x18e, 0x18e, -1, 79},
  {0x18f, 0x18f, -1, 202},
  {0x190, 0x190, -1, 203},
  {0x191, 0x191, -1, 1},
  {0x193, 0x193, -1, 205},
  {0x194, 0x194, -1, 207},
  {0x196, 0x196, -1, 211},
  {0x197, 0x197, -1, 209},
  {0x198, 0x198, -1, 1},
  {0x19c, 0x19c, -1, 211},
  {0x19d, 0x19d, -1, 213},
  {0x19f, 0x19f, -1, 214},
  {0x1a0, 0x1a4, 2, 1},
  {0x1a6, 0x1a6, -1, 218},
  {0x1a7, 0x1a7, -1, 1},
  {0x1a9, 0x1a9, -1, 218},
  {0x1ac, 0x1ac, -1, 1},
  {0x1ae, 0x1ae, -1, 218},
  {0x1af, 0x1af, -1, 1},
  {0x1b1, 0x1b2, 1, 217},
  {0x1b3, 0x1b5, 2, 1},
  {0x1b7, 0x1b7, -1, 219},
  {0x1b8, 0x1bc, 4, 1},
  {0x1c4, 0x1c4, -1, 2},
  {0x1c5, 0x1c5, -1, 1},
  {0x1c7, 0x1c7, -1, 2},
  {0x1c8, 0x1c8, -1, 1},
  {0x1ca, 0x1ca, -1, 2},
  {0x1cb, 0x1db, 2, 1},
  {0x1de, 0x1ee, 2, 1},
  {0x1f1, 0x1f1, -1, 2},
  {0x1f2, 0x1f4, 2, 1},
  {0x1f6, 0x1f6, -1, -97},
  {0x1f7, 0x1f7, -1, -56},
  {0x1f8, 0x21e, 2, 1},
  {0x220, 0x220, -1, -130},
  {0x222, 0x232, 2, 1},
  {0x23a, 0x23a, -1, 10795},
  {0x23b, 0x23b, -1, 1},
  {0x23d, 0x23d, -1, -163},
  {0x23e, 0x23e, -1, 10792},
  {0x241, 0x241, -1, 1},
  {0x243, 0x243, -1, -195},
  {0x244, 0x244, -1, 69},
  {0x245, 0x245, -1, 71},
  {0x246, 0x24e, 2, 1},
  {0x370, 0x372, 2, 1},
  {0x376, 0x376, -1, 1},
  {0x37f, 0x37f, -1, 116},
  {0x386, 0x386, -1, 38},
  {0x388, 0x38a, 1, 37},
  {0x38c, 0x38c, -1, 64},
  {0x38e, 0x38f, 1, 63},
  {0x391, 0x3a1, 1, 32},
  {0x3a3, 0x3ab, 1, 32},
  {0x3cf, 0x3cf, -1, 8},
  {0x3d8, 0x3ee, 2, 1},
  {0x3f4, 0x3f4, -1, -60},
  {0x3f7, 0x3f7, -1, 1},
  {0x3f9, 0x3f9, -1, -7},
  {0x3fa, 0x3fa, -1, 1},
  {0x3fd, 0x3ff, 1, -130},
  {0x400, 0x40f, 1, 80},
  {0x410, 0x42f, 1, 32},
  {0x460, 0x480, 2, 1},
  {0x48a, 0x4be, 2, 1},
  {0x4c0, 0x4c0, -1, 15},
  {0x4c1, 0x4cd, 2, 1},
  {0x4d0, 0x52e, 2, 1},
  {0x531, 0x556, 1, 48},
  {0x10a0, 0x10c5, 1, 7264},
  {0x10c7, 0x10cd, 6, 7264},
  {0x13a0, 0x13ef, 1, 38864},
  {0x13f0, 0x13f5, 1, 8},
  {0x1c90, 0x1cba, 1, -3008},
  {0x1cbd, 0x1cbf, 1, -3008},
  {0x1e00, 0x1e94, 2, 1},
  {0x1e9e, 0x1e9e, -1, -7615},
  {0x1ea0, 0x1efe, 2, 1},
  {0x1f08, 0x1f0f, 1, -8},
  {0x1f18, 0x1f1d, 1, -8},
  {0x1f28, 0x1f2f, 1, -8},
  {0x1f38, 0x1f3f, 1, -8},
  {0x1f48, 0x1f4d, 1, -8},
  {0x1f59, 0x1f5f, 2, -8},
  {0x1f68, 0x1f6f, 1, -8},
  {0x1f88, 0x1f8f, 1, -8},
  {0x1f98, 0x1f9f, 1, -8},
  {0x1fa8, 0x1faf, 1, -8},
  {0x1fb8, 0x1fb9, 1, -8},
  {0x1fba, 0x1fbb, 1, -74},
  {0x1fbc, 0x1fbc, -1, -9},
  {0x1fc8, 0x1fcb, 1, -86},
  {0x1fcc, 0x1fcc, -1, -9},
  {0x1fd8, 0x1fd9, 1, -8},
  {0x1fda, 0x1fdb, 1, -100},
  {0x1fe8, 0x1fe9, 1, -8},
  {0x1fea, 0x1feb, 1, -112},
  {0x1fec, 0x1fec, -1, -7},
  {0x1ff8, 0x1ff9, 1, -128},
  {0x1ffa, 0x1ffb, 1, -126},
  {0x1ffc, 0x1ffc, -1, -9},
  {0x2126, 0x2126, -1, -7517},
  {0x212a, 0x212a, -1, -8383},
  {0x212b, 0x212b, -1, -8262},
  {0x2132, 0x2132, -1, 28},
  {0x2160, 0x216f, 1, 16},
  {0x2183, 0x2183, -1, 1},
  {0x24b6, 0x24cf, 1, 26},
  {0x2c00, 0x2c2e, 1, 48},
  {0x2c60, 0x2c60, -1, 1},
  {0x2c62, 0x2c62, -1, -10743},
  {0x2c63, 0x2c63, -1, -3814},
  {0x2c64, 0x2c64, -1, -10727},
  {0x2c67, 0x2c6b, 2, 1},
  {0x2c6d, 0x2c6d, -1, -10780},
  {0x2c6e, 0x2c6e, -1, -10749},
  {0x2c6f, 0x2c6f, -1, -10783},
  {0x2c70, 0x2c70, -1, -10782},
  {0x2c72, 0x2c75, 3, 1},
  {0x2c7e, 0x2c7f, 1, -10815},
  {0x2c80, 0x2ce2, 2, 1},
  {0x2ceb, 0x2ced, 2, 1},
  {0x2cf2, 0xa640, 31054, 1},
  {0xa642, 0xa66c, 2, 1},
  {0xa680, 0xa69a, 2, 1},
  {0xa722, 0xa72e, 2, 1},
  {0xa732, 0xa76e, 2, 1},
  {0xa779, 0xa77b, 2, 1},
  {0xa77d, 0xa77d, -1, -35332},
  {0xa77e, 0xa786, 2, 1},
  {0xa78b, 0xa78b, -1, 1},
  {0xa78d, 0xa78d, -1, -42280},
  {0xa790, 0xa792, 2, 1},
  {0xa796, 0xa7a8, 2, 1},
  {0xa7aa, 0xa7aa, -1, -42308},
  {0xa7ab, 0xa7ab, -1, -42319},
  {0xa7ac, 0xa7ac, -1, -42315},
  {0xa7ad, 0xa7ad, -1, -42305},
  {0xa7ae, 0xa7ae, -1, -42308},
  {0xa7b0, 0xa7b0, -1, -42258},
  {0xa7b1, 0xa7b1, -1, -42282},
  {0xa7b2, 0xa7b2, -1, -42261},
  {0xa7b3, 0xa7b3, -1, 928},
  {0xa7b4, 0xa7be, 2, 1},
  {0xa7c2, 0xa7c2, -1, 1},
  {0xa7c4, 0xa7c4, -1, -48},
  {0xa7c5, 0xa7c5, -1, -42307},
  {0xa7c6, 0xa7c6, -1, -35384},
  {0xff21, 0xff3a, 1, 32},
  {0x10400, 0x10427, 1, 40},
  {0x104b0, 0x104d3, 1, 40},
  {0x10c80, 0x10cb2, 1, 64},
  {0x118a0, 0x118bf, 1, 32},
  {0x16e40, 0x16e5f, 1, 32},
  {0x1e900, 0x1e921, 1, 34},
};
static const convertStruct toUpper[] = {
  {0x61, 0x7a, 1, -32},
  {0xb5, 0xb5, -1, 743},
  {0xe0, 0xf6, 1, -32},
  {0xf8, 0xfe, 1, -32},
  {0xff, 0xff, -1, 121},
  {0x101, 0x12f, 2, -1},
  {0x131, 0x131, -1, -232},
  {0x133, 0x137, 2, -1},
  {0x13a, 0x148, 2, -1},
  {0x14b, 0x177, 2, -1},
  {0x17a, 0x17e, 2, -1},
  {0x17f, 0x17f, -1, -300},
  {0x180, 0x180, -1, 195},
  {0x183, 0x185, 2, -1},
  {0x188, 0x18c, 4, -1},
  {0x192, 0x192, -1, -1},
  {0x195, 0x195, -1, 97},
  {0x199, 0x199, -1, -1},
  {0x19a, 0x19a, -1, 163},
  {0x19e, 0x19e, -1, 130},
  {0x1a1, 0x1a5, 2, -1},
  {0x1a8, 0x1ad, 5, -1},
  {0x1b0, 0x1b4, 4, -1},
  {0x1b6, 0x1b9, 3, -1},
  {0x1bd, 0x1bd, -1, -1},
  {0x1bf, 0x1bf, -1, 56},
  {0x1c5, 0x1c5, -1, -1},
  {0x1c6, 0x1c6, -1, -2},
  {0x1c8, 0x1c8, -1, -1},
  {0x1c9, 0x1c9, -1, -2},
  {0x1cb, 0x1cb, -1, -1},
  {0x1cc, 0x1cc, -1, -2},
  {0x1ce, 0x1dc, 2, -1},
  {0x1dd, 0x1dd, -1, -79},
  {0x1df, 0x1ef, 2, -1},
  {0x1f2, 0x1f2, -1, -1},
  {0x1f3, 0x1f3, -1, -2},
  {0x1f5, 0x1f9, 4, -1},
  {0x1fb, 0x21f, 2, -1},
  {0x223, 0x233, 2, -1},
  {0x23c, 0x23c, -1, -1},
  {0x23f, 0x240, 1, 10815},
  {0x242, 0x247, 5, -1},
  {0x249, 0x24f, 2, -1},
  {0x250, 0x250, -1, 10783},
  {0x251, 0x251, -1, 10780},
  {0x252, 0x252, -1, 10782},
  {0x253, 0x253, -1, -210},
  {0x254, 0x254, -1, -206},
  {0x256, 0x257, 1, -205},
  {0x259, 0x259, -1, -202},
  {0x25b, 0x25b, -1, -203},
  {0x25c, 0x25c, -1, 42319},
  {0x260, 0x260, -1, -205},
  {0x261, 0x261, -1, 42315},
  {0x263, 0x263, -1, -207},
  {0x265, 0x265, -1, 42280},
  {0x266, 0x266, -1, 42308},
  {0x268, 0x268, -1, -209},
  {0x269, 0x269, -1, -211},
  {0x26a, 0x26a, -1, 42308},
  {0x26b, 0x26b, -1, 10743},
  {0x26c, 0x26c, -1, 42305},
  {0x26f, 0x26f, -1, -211},
  {0x271, 0x271, -1, 10749},
  {0x272, 0x272, -1, -213},
  {0x275, 0x275, -1, -214},
  {0x27d, 0x27d, -1, 10727},
  {0x280, 0x280, -1, -218},
  {0x282, 0x282, -1, 42307},
  {0x283, 0x283, -1, -218},
  {0x287, 0x287, -1, 42282},
  {0x288, 0x288, -1, -218},
  {0x289, 0x289, -1, -69},
  {0x28a, 0x28b, 1, -217},
  {0x28c, 0x28c, -1, -71},
  {0x292, 0x292, -1, -219},
  {0x29d, 0x29d, -1, 42261},
  {0x29e, 0x29e, -1, 42258},
  {0x345, 0x345, -1, 84},
  {0x371, 0x373, 2, -1},
  {0x377, 0x377, -1, -1},
  {0x37b, 0x37d, 1, 130},
  {0x3ac, 0x3ac, -1, -38},
  {0x3ad, 0x3af, 1, -37},
  {0x3b1, 0x3c1, 1, -32},
  {0x3c2, 0x3c2, -1, -31},
  {0x3c3, 0x3cb, 1, -32},
  {0x3cc, 0x3cc, -1, -64},
  {0x3cd, 0x3ce, 1, -63},
  {0x3d0, 0x3d0, -1, -62},
  {0x3d1, 0x3d1, -1, -57},
  {0x3d5, 0x3d5, -1, -47},
  {0x3d6, 0x3d6, -1, -54},
  {0x3d7, 0x3d7, -1, -8},
  {0x3d9, 0x3ef, 2, -1},
  {0x3f0, 0x3f0, -1, -86},
  {0x3f1, 0x3f1, -1, -80},
  {0x3f2, 0x3f2, -1, 7},
  {0x3f3, 0x3f3, -1, -116},
  {0x3f5, 0x3f5, -1, -96},
  {0x3f8, 0x3fb, 3, -1},
  {0x430, 0x44f, 1, -32},
  {0x450, 0x45f, 1, -80},
  {0x461, 0x481, 2, -1},
  {0x48b, 0x4bf, 2, -1},
  {0x4c2, 0x4ce, 2, -1},
  {0x4cf, 0x4cf, -1, -15},
  {0x4d1, 0x52f, 2, -1},
  {0x561, 0x586, 1, -48},
  {0x10d0, 0x10fa, 1, 3008},
  {0x10fd, 0x10ff, 1, 3008},
  {0x13f8, 0x13fd, 1, -8},
  {0x1c80, 0x1c80, -1, -6254},
  {0x1c81, 0x1c81, -1, -6253},
  {0x1c82, 0x1c82, -1, -6244},
  {0x1c83, 0x1c84, 1, -6242},
  {0x1c85, 0x1c85, -1, -6243},
  {0x1c86, 0x1c86, -1, -6236},
  {0x1c87, 0x1c87, -1, -6181},
  {0x1c88, 0x1c88, -1, 35266},
  {0x1d79, 0x1d79, -1, 35332},
  {0x1d7d, 0x1d7d, -1, 3814},
  {0x1d8e, 0x1d8e, -1, 35384},
  {0x1e01, 0x1e95, 2, -1},
  {0x1e9b, 0x1e9b, -1, -59},
  {0x1ea1, 0x1eff, 2, -1},
  {0x1f00, 0x1f07, 1, 8},
  {0x1f10, 0x1f15, 1, 8},
  {0x1f20, 0x1f27, 1, 8},
  {0x1f30, 0x1f37, 1, 8},
  {0x1f40, 0x1f45, 1, 8},
  {0x1f51, 0x1f57, 2, 8},
  {0x1f60, 0x1f67, 1, 8},
  {0x1f70, 0x1f71, 1, 74},
  {0x1f72, 0x1f75, 1, 86},
  {0x1f76, 0x1f77, 1, 100},
  {0x1f78, 0x1f79, 1, 128},
  {0x1f7a, 0x1f7b, 1, 112},
  {0x1f7c, 0x1f7d, 1, 126},
  {0x1f80, 0x1f87, 1, 8},
  {0x1f90, 0x1f97, 1, 8},
  {0x1fa0, 0x1fa7, 1, 8},
  {0x1fb0, 0x1fb1, 1, 8},
  {0x1fb3, 0x1fb3, -1, 9},
  {0x1fbe, 0x1fbe, -1, -7205},
  {0x1fc3, 0x1fc3, -1, 9},
  {0x1fd0, 0x1fd1, 1, 8},
  {0x1fe0, 0x1fe1, 1, 8},
  {0x1fe5, 0x1fe5, -1, 7},
  {0x1ff3, 0x1ff3, -1, 9},
  {0x214e, 0x214e, -1, -28},
  {0x2170, 0x217f, 1, -16},
  {0x2184, 0x2184, -1, -1},
  {0x24d0, 0x24e9, 1, -26},
  {0x2c30, 0x2c5e, 1, -48},
  {0x2c61, 0x2c61, -1, -1},
  {0x2c65, 0x2c65, -1, -10795},
  {0x2c66, 0x2c66, -1, -10792},
  {0x2c68, 0x2c6c, 2, -1},
  {0x2c73, 0x2c76, 3, -1},
  {0x2c81, 0x2ce3, 2, -1},
  {0x2cec, 0x2cee, 2, -1},
  {0x2cf3, 0x2cf3, -1, -1},
  {0x2d00, 0x2d25, 1, -7264},
  {0x2d27, 0x2d2d, 6, -7264},
  {0xa641, 0xa66d, 2, -1},
  {0xa681, 0xa69b, 2, -1},
  {0xa723, 0xa72f, 2, -1},
  {0xa733, 0xa76f, 2, -1},
  {0xa77a, 0xa77c, 2, -1},
  {0xa77f, 0xa787, 2, -1},
  {0xa78c, 0xa791, 5, -1},
  {0xa793, 0xa793, -1, -1},
  {0xa794, 0xa794, -1, 48},
  {0xa797, 0xa7a9, 2, -1},
  {0xa7b5, 0xa7bf, 2, -1},
  {0xa7c3, 0xa7c3, -1, -1},
  {0xab53, 0xab53, -1, -928},
  {0xab70, 0xabbf, 1, -38864},
  {0xff41, 0xff5a, 1, -32},
  {0x10428, 0x1044f, 1, -40},
  {0x104d8, 0x104fb, 1, -40},
  {0x10cc0, 0x10cf2, 1, -64},
  {0x118c0, 0x118df, 1, -32},
  {0x16e60, 0x16e7f, 1, -32},
  {0x1e922, 0x1e943, 1, -34},
};
static const struct interval combining[] = {
  {0x0300, 0x036f},
  {0x0483, 0x0489},
  {0x0591, 0x05bd},
  {0x05bf, 0x05bf},
  {0x05c1, 0x05c2},
  {0x05c4, 0x05c5},
  {0x05c7, 0x05c7},
  {0x0610, 0x061a},
  {0x064b, 0x065f},
  {0x0670, 0x0670},
  {0x06d6, 0x06dc},
  {0x06df, 0x06e4},
  {0x06e7, 0x06e8},
  {0x06ea, 0x06ed},
  {0x0711, 0x0711},
  {0x0730, 0x074a},
  {0x07a6, 0x07b0},
  {0x07eb, 0x07f3},
  {0x07fd, 0x07fd},
  {0x0816, 0x0819},
  {0x081b, 0x0823},
  {0x0825, 0x0827},
  {0x0829, 0x082d},
  {0x0859, 0x085b},
  {0x08d3, 0x08e1},
  {0x08e3, 0x0903},
  {0x093a, 0x093c},
  {0x093e, 0x094f},
  {0x0951, 0x0957},
  {0x0962, 0x0963},
  {0x0981, 0x0983},
  {0x09bc, 0x09bc},
  {0x09be, 0x09c4},
  {0x09c7, 0x09c8},
  {0x09cb, 0x09cd},
  {0x09d7, 0x09d7},
  {0x09e2, 0x09e3},
  {0x09fe, 0x09fe},
  {0x0a01, 0x0a03},
  {0x0a3c, 0x0a3c},
  {0x0a3e, 0x0a42},
  {0x0a47, 0x0a48},
  {0x0a4b, 0x0a4d},
  {0x0a51, 0x0a51},
  {0x0a70, 0x0a71},
  {0x0a75, 0x0a75},
  {0x0a81, 0x0a83},
  {0x0abc, 0x0abc},
  {0x0abe, 0x0ac5},
  {0x0ac7, 0x0ac9},
  {0x0acb, 0x0acd},
  {0x0ae2, 0x0ae3},
  {0x0afa, 0x0aff},
  {0x0b01, 0x0b03},
  {0x0b3c, 0x0b3c},
  {0x0b3e, 0x0b44},
  {0x0b47, 0x0b48},
  {0x0b4b, 0x0b4d},
  {0x0b56, 0x0b57},
  {0x0b62, 0x0b63},
  {0x0b82, 0x0b82},
  {0x0bbe, 0x0bc2},
  {0x0bc6, 0x0bc8},
  {0x0bca, 0x0bcd},
  {0x0bd7, 0x0bd7},
  {0x0c00, 0x0c04},
  {0x0c3e, 0x0c44},
  {0x0c46, 0x0c48},
  {0x0c4a, 0x0c4d},
  {0x0c55, 0x0c56},
  {0x0c62, 0x0c63},
  {0x0c81, 0x0c83},
  {0x0cbc, 0x0cbc},
  {0x0cbe, 0x0cc4},
  {0x0cc6, 0x0cc8},
  {0x0cca, 0x0ccd},
  {0x0cd5, 0x0cd6},
  {0x0ce2, 0x0ce3},
  {0x0d00, 0x0d03},
  {0x0d3b, 0x0d3c},
  {0x0d3e, 0x0d44},
  {0x0d46, 0x0d48},
  {0x0d4a, 0x0d4d},
  {0x0d57, 0x0d57},
  {0x0d62, 0x0d63},
  {0x0d82, 0x0d83},
  {0x0dca, 0x0dca},
  {0x0dcf, 0x0dd4},
  {0x0dd6, 0x0dd6},
  {0x0dd8, 0x0ddf},
  {0x0df2, 0x0df3},
  {0x0e31, 0x0e31},
  {0x0e34, 0x0e3a},
  {0x0e47, 0x0e4e},
  {0x0eb1, 0x0eb1},
  {0x0eb4, 0x0ebc},
  {0x0ec8, 0x0ecd},
  {0x0f18, 0x0f19},
  {0x0f35, 0x0f35},
  {0x0f37, 0x0f37},
  {0x0f39, 0x0f39},
  {0x0f3e, 0x0f3f},
  {0x0f71, 0x0f84},
  {0x0f86, 0x0f87},
  {0x0f8d, 0x0f97},
  {0x0f99, 0x0fbc},
  {0x0fc6, 0x0fc6},
  {0x102b, 0x103e},
  {0x1056, 0x1059},
  {0x105e, 0x1060},
  {0x1062, 0x1064},
  {0x1067, 0x106d},
  {0x1071, 0x1074},
  {0x1082, 0x108d},
  {0x108f, 0x108f},
  {0x109a, 0x109d},
  {0x135d, 0x135f},
  {0x1712, 0x1714},
  {0x1732, 0x1734},
  {0x1752, 0x1753},
  {0x1772, 0x1773},
  {0x17b4, 0x17d3},
  {0x17dd, 0x17dd},
  {0x180b, 0x180d},
  {0x1885, 0x1886},
  {0x18a9, 0x18a9},
  {0x1920, 0x192b},
  {0x1930, 0x193b},
  {0x1a17, 0x1a1b},
  {0x1a55, 0x1a5e},
  {0x1a60, 0x1a7c},
  {0x1a7f, 0x1a7f},
  {0x1ab0, 0x1abe},
  {0x1b00, 0x1b04},
  {0x1b34, 0x1b44},
  {0x1b6b, 0x1b73},
  {0x1b80, 0x1b82},
  {0x1ba1, 0x1bad},
  {0x1be6, 0x1bf3},
  {0x1c24, 0x1c37},
  {0x1cd0, 0x1cd2},
  {0x1cd4, 0x1ce8},
  {0x1ced, 0x1ced},
  {0x1cf4, 0x1cf4},
  {0x1cf7, 0x1cf9},
  {0x1dc0, 0x1df9},
  {0x1dfb, 0x1dff},
  {0x20d0, 0x20f0},
  {0x2cef, 0x2cf1},
  {0x2d7f, 0x2d7f},
  {0x2de0, 0x2dff},
  {0x302a, 0x302f},
  {0x3099, 0x309a},
  {0xa66f, 0xa672},
  {0xa674, 0xa67d},
  {0xa69e, 0xa69f},
  {0xa6f0, 0xa6f1},
  {0xa802, 0xa802},
  {0xa806, 0xa806},
  {0xa80b, 0xa80b},
  {0xa823, 0xa827},
  {0xa880, 0xa881},
  {0xa8b4, 0xa8c5},
  {0xa8e0, 0xa8f1},
  {0xa8ff, 0xa8ff},
  {0xa926, 0xa92d},
  {0xa947, 0xa953},
  {0xa980, 0xa983},
  {0xa9b3, 0xa9c0},
  {0xa9e5, 0xa9e5},
  {0xaa29, 0xaa36},
  {0xaa43, 0xaa43},
  {0xaa4c, 0xaa4d},
  {0xaa7b, 0xaa7d},
  {0xaab0, 0xaab0},
  {0xaab2, 0xaab4},
  {0xaab7, 0xaab8},
  {0xaabe, 0xaabf},
  {0xaac1, 0xaac1},
  {0xaaeb, 0xaaef},
  {0xaaf5, 0xaaf6},
  {0xabe3, 0xabea},
  {0xabec, 0xabed},
  {0xfb1e, 0xfb1e},
  {0xfe00, 0xfe0f},
  {0xfe20, 0xfe2f},
  {0x101fd, 0x101fd},
  {0x102e0, 0x102e0},
  {0x10376, 0x1037a},
  {0x10a01, 0x10a03},
  {0x10a05, 0x10a06},
  {0x10a0c, 0x10a0f},
  {0x10a38, 0x10a3a},
  {0x10a3f, 0x10a3f},
  {0x10ae5, 0x10ae6},
  {0x10d24, 0x10d27},
  {0x10f46, 0x10f50},
  {0x11000, 0x11002},
  {0x11038, 0x11046},
  {0x1107f, 0x11082},
  {0x110b0, 0x110ba},
  {0x11100, 0x11102},
  {0x11127, 0x11134},
  {0x11145, 0x11146},
  {0x11173, 0x11173},
  {0x11180, 0x11182},
  {0x111b3, 0x111c0},
  {0x111c9, 0x111cc},
  {0x1122c, 0x11237},
  {0x1123e, 0x1123e},
  {0x112df, 0x112ea},
  {0x11300, 0x11303},
  {0x1133b, 0x1133c},
  {0x1133e, 0x11344},
  {0x11347, 0x11348},
  {0x1134b, 0x1134d},
  {0x11357, 0x11357},
  {0x11362, 0x11363},
  {0x11366, 0x1136c},
  {0x11370, 0x11374},
  {0x11435, 0x11446},
  {0x1145e, 0x1145e},
  {0x114b0, 0x114c3},
  {0x115af, 0x115b5},
  {0x115b8, 0x115c0},
  {0x115dc, 0x115dd},
  {0x11630, 0x11640},
  {0x116ab, 0x116b7},
  {0x1171d, 0x1172b},
  {0x1182c, 0x1183a},
  {0x119d1, 0x119d7},
  {0x119da, 0x119e0},
  {0x119e4, 0x119e4},
  {0x11a01, 0x11a0a},
  {0x11a33, 0x11a39},
  {0x11a3b, 0x11a3e},
  {0x11a47, 0x11a47},
  {0x11a51, 0x11a5b},
  {0x11a8a, 0x11a99},
  {0x11c2f, 0x11c36},
  {0x11c38, 0x11c3f},
  {0x11c92, 0x11ca7},
  {0x11ca9, 0x11cb6},
  {0x11d31, 0x11d36},
  {0x11d3a, 0x11d3a},
  {0x11d3c, 0x11d3d},
  {0x11d3f, 0x11d45},
  {0x11d47, 0x11d47},
  {0x11d8a, 0x11d8e},
  {0x11d90, 0x11d91},
  {0x11d93, 0x11d97},
  {0x11ef3, 0x11ef6},
  {0x16af0, 0x16af4},
  {0x16b30, 0x16b36},
  {0x16f4f, 0x16f4f},
  {0x16f51, 0x16f87},
  {0x16f8f, 0x16f92},
  {0x1bc9d, 0x1bc9e},
  {0x1d165, 0x1d169},
  {0x1d16d, 0x1d172},
  {0x1d17b, 0x1d182},
  {0x1d185, 0x1d18b},
  {0x1d1aa, 0x1d1ad},
  {0x1d242, 0x1d244},
  {0x1da00, 0x1da36},
  {0x1da3b, 0x1da6c},
  {0x1da75, 0x1da75},
  {0x1da84, 0x1da84},
  {0x1da9b, 0x1da9f},
  {0x1daa1, 0x1daaf},
  {0x1e000, 0x1e006},
  {0x1e008, 0x1e018},
  {0x1e01b, 0x1e021},
  {0x1e023, 0x1e024},
  {0x1e026, 0x1e02a},
  {0x1e130, 0x1e136},
  {0x1e2ec, 0x1e2ef},
  {0x1e8d0, 0x1e8d6},
  {0x1e944, 0x1e94a},
  {0xe0100, 0xe01ef},
};
static const convertStruct foldCase[] = {
  {0x41, 0x5a, 1, 32},
  {0xb5, 0xb5, -1, 775},
  {0xc0, 0xd6, 1, 32},
  {0xd8, 0xde, 1, 32},
  {0x100, 0x12e, 2, 1},
  {0x132, 0x136, 2, 1},
  {0x139, 0x147, 2, 1},
  {0x14a, 0x176, 2, 1},
  {0x178, 0x178, -1, -121},
  {0x179, 0x17d, 2, 1},
  {0x17f, 0x17f, -1, -268},
  {0x181, 0x181, -1, 210},
  {0x182, 0x184, 2, 1},
  {0x186, 0x186, -1, 206},
  {0x187, 0x187, -1, 1},
  {0x189, 0x18a, 1, 205},
  {0x18b, 0x18b, -1, 1},
  {0x18e, 0x18e, -1, 79},
  {0x18f, 0x18f, -1, 202},
  {0x190, 0x190, -1, 203},
  {0x191, 0x191, -1, 1},
  {0x193, 0x193, -1, 205},
  {0x194, 0x194, -1, 207},
  {0x196, 0x196, -1, 211},
  {0x197, 0x197, -1, 209},
  {0x198, 0x198, -1, 1},
  {0x19c, 0x19c, -1, 211},
  {0x19d, 0x19d, -1, 213},
  {0x19f, 0x19f, -1, 214},
  {0x1a0, 0x1a4, 2, 1},
  {0x1a6, 0x1a6, -1, 218},
  {0x1a7, 0x1a7, -1, 1},
  {0x1a9, 0x1a9, -1, 218},
  {0x1ac, 0x1ac, -1, 1},
  {0x1ae, 0x1ae, -1, 218},
  {0x1af, 0x1af, -1, 1},
  {0x1b1, 0x1b2, 1, 217},
  {0x1b3, 0x1b5, 2, 1},
  {0x1b7, 0x1b7, -1, 219},
  {0x1b8, 0x1bc, 4, 1},
  {0x1c4, 0x1c4, -1, 2},
  {0x1c5, 0x1c5, -1, 1},
  {0x1c7, 0x1c7, -1, 2},
  {0x1c8, 0x1c8, -1, 1},
  {0x1ca, 0x1ca, -1, 2},
  {0x1cb, 0x1db, 2, 1},
  {0x1de, 0x1ee, 2, 1},
  {0x1f1, 0x1f1, -1, 2},
  {0x1f2, 0x1f4, 2, 1},
  {0x1f6, 0x1f6, -1, -97},
  {0x1f7, 0x1f7, -1, -56},
  {0x1f8, 0x21e, 2, 1},
  {0x220, 0x220, -1, -130},
  {0x222, 0x232, 2, 1},
  {0x23a, 0x23a, -1, 10795},
  {0x23b, 0x23b, -1, 1},
  {0x23d, 0x23d, -1, -163},
  {0x23e, 0x23e, -1, 10792},
  {0x241, 0x241, -1, 1},
  {0x243, 0x243, -1, -195},
  {0x244, 0x244, -1, 69},
  {0x245, 0x245, -1, 71},
  {0x246, 0x24e, 2, 1},
  {0x345, 0x345, -1, 116},
  {0x370, 0x372, 2, 1},
  {0x376, 0x376, -1, 1},
  {0x37f, 0x37f, -1, 116},
  {0x386, 0x386, -1, 38},
  {0x388, 0x38a, 1, 37},
  {0x38c, 0x38c, -1, 64},
  {0x38e, 0x38f, 1, 63},
  {0x391, 0x3a1, 1, 32},
  {0x3a3, 0x3ab, 1, 32},
  {0x3c2, 0x3c2, -1, 1},
  {0x3cf, 0x3cf, -1, 8},
  {0x3d0, 0x3d0, -1, -30},
  {0x3d1, 0x3d1, -1, -25},
  {0x3d5, 0x3d5, -1, -15},
  {0x3d6, 0x3d6, -1, -22},
  {0x3d8, 0x3ee, 2, 1},
  {0x3f0, 0x3f0, -1, -54},
  {0x3f1, 0x3f1, -1, -48},
  {0x3f4, 0x3f4, -1, -60},
  {0x3f5, 0x3f5, -1, -64},
  {0x3f7, 0x3f7, -1, 1},
  {0x3f9, 0x3f9, -1, -7},
  {0x3fa, 0x3fa, -1, 1},
  {0x3fd, 0x3ff, 1, -130},
  {0x400, 0x40f, 1, 80},
  {0x410, 0x42f, 1, 32},
  {0x460, 0x480, 2, 1},
  {0x48a, 0x4be, 2, 1},
  {0x4c0, 0x4c0, -1, 15},
  {0x4c1, 0x4cd, 2, 1},
  {0x4d0, 0x52e, 2, 1},
  {0x531, 0x556, 1, 48},
  {0x10a0, 0x10c5, 1, 7264},
  {0x10c7, 0x10cd, 6, 7264},
  {0x13f8, 0x13fd, 1, -8},
  {0x1c80, 0x1c80, -1, -6222},
  {0x1c81, 0x1c81, -1, -6221},
  {0x1c82, 0x1c82, -1, -6212},
  {0x1c83, 0x1c84, 1, -6210},
  {0x1c85, 0x1c85, -1, -6211},
  {0x1c86, 0x1c86, -1, -6204},
  {0x1c87, 0x1c87, -1, -6180},
  {0x1c88, 0x1c88, -1, 35267},
  {0x1c90, 0x1cba, 1, -3008},
  {0x1cbd, 0x1cbf, 1, -3008},
  {0x1e00, 0x1e94, 2, 1},
  {0x1e9b, 0x1e9b, -1, -58},
  {0x1e9e, 0x1e9e, -1, -7615},
  {0x1ea0, 0x1efe, 2, 1},
  {0x1f08, 0x1f0f, 1, -8},
  {0x1f18, 0x1f1d, 1, -8},
  {0x1f28, 0x1f2f, 1, -8},
  {0x1f38, 0x1f3f, 1, -8},
  {0x1f48, 0x1f4d, 1, -8},
  {0x1f59, 0x1f5f, 2, -8},
  {0x1f68, 0x1f6f, 1, -8},
  {0x1f88, 0x1f8f, 1, -8},
  {0x1f98, 0x1f9f, 1, -8},
  {0x1fa8, 0x1faf, 1, -8},
  {0x1fb8, 0x1fb9, 1, -8},
  {0x1fba, 0x1fbb, 1, -74},
  {0x1fbc, 0x1fbc, -1, -9},
  {0x1fbe, 0x1fbe, -1, -7173},
  {0x1fc8, 0x1fcb, 1, -86},
  {0x1fcc, 0x1fcc, -1, -9},
  {0x1fd8, 0x1fd9, 1, -8},
  {0x1fda, 0x1fdb, 1, -100},
  {0x1fe8, 0x1fe9, 1, -8},
  {0x1fea, 0x1feb, 1, -112},
  {0x1fec, 0x1fec, -1, -7},
  {0x1ff8, 0x1ff9, 1, -128},
  {0x1ffa, 0x1ffb, 1, -126},
  {0x1ffc, 0x1ffc, -1, -9},
  {0x2126, 0x2126, -1, -7517},
  {0x212a, 0x212a, -1, -8383},
  {0x212b, 0x212b, -1, -8262},
  {0x2132, 0x2132, -1, 28},
  {0x2160, 0x216f, 1, 16},
  {0x2183, 0x2183, -1, 1},
  {0x24b6, 0x24cf, 1, 26},
  {0x2c00, 0x2c2e, 1, 48},
  {0x2c60, 0x2c60, -1, 1},
  {0x2c62, 0x2c62, -1, -10743},
  {0x2c63, 0x2c63, -1, -3814},
  {0x2c64, 0x2c64, -1, -10727},
  {0x2c67, 0x2c6b, 2, 1},
  {0x2c6d, 0x2c6d, -1, -10780},
  {0x2c6e, 0x2c6e, -1, -10749},
  {0x2c6f, 0x2c6f, -1, -10783},
  {0x2c70, 0x2c70, -1, -10782},
  {0x2c72, 0x2c75, 3, 1},
  {0x2c7e, 0x2c7f, 1, -10815},
  {0x2c80, 0x2ce2, 2, 1},
  {0x2ceb, 0x2ced, 2, 1},
  {0x2cf2, 0xa640, 31054, 1},
  {0xa642, 0xa66c, 2, 1},
  {0xa680, 0xa69a, 2, 1},
  {0xa722, 0xa72e, 2, 1},
  {0xa732, 0xa76e, 2, 1},
  {0xa779, 0xa77b, 2, 1},
  {0xa77d, 0xa77d, -1, -35332},
  {0xa77e, 0xa786, 2, 1},
  {0xa78b, 0xa78b, -1, 1},
  {0xa78d, 0xa78d, -1, -42280},
  {0xa790, 0xa792, 2, 1},
  {0xa796, 0xa7a8, 2, 1},
  {0xa7aa, 0xa7aa, -1, -42308},
  {0xa7ab, 0xa7ab, -1, -42319},
  {0xa7ac, 0xa7ac, -1, -42315},
  {0xa7ad, 0xa7ad, -1, -42305},
  {0xa7ae, 0xa7ae, -1, -42308},
  {0xa7b0, 0xa7b0, -1, -42258},
  {0xa7b1, 0xa7b1, -1, -42282},
  {0xa7b2, 0xa7b2, -1, -42261},
  {0xa7b3, 0xa7b3, -1, 928},
  {0xa7b4, 0xa7be, 2, 1},
  {0xa7c2, 0xa7c2, -1, 1},
  {0xa7c4, 0xa7c4, -1, -48},
  {0xa7c5, 0xa7c5, -1, -42307},
  {0xa7c6, 0xa7c6, -1, -35384},
  {0xab70, 0xabbf, 1, -38864},
  {0xff21, 0xff3a, 1, 32},
  {0x10400, 0x10427, 1, 40},
  {0x104b0, 0x104d3, 1, 40},
  {0x10c80, 0x10cb2, 1, 64},
  {0x118a0, 0x118bf, 1, 32},
  {0x16e40, 0x16e5f, 1, 32},
  {0x1e900, 0x1e921, 1, 34},
};
static const struct interval doublewidth[] = {
  {0x1100, 0x115f},
  {0x231a, 0x231b},
  {0x2329, 0x232a},
  {0x23e9, 0x23ec},
  {0x23f0, 0x23f0},
  {0x23f3, 0x23f3},
  {0x25fd, 0x25fe},
  {0x2614, 0x2615},
  {0x2648, 0x2653},
  {0x267f, 0x267f},
  {0x2693, 0x2693},
  {0x26a1, 0x26a1},
  {0x26aa, 0x26ab},
  {0x26bd, 0x26be},
  {0x26c4, 0x26c5},
  {0x26ce, 0x26ce},
  {0x26d4, 0x26d4},
  {0x26ea, 0x26ea},
  {0x26f2, 0x26f3},
  {0x26f5, 0x26f5},
  {0x26fa, 0x26fa},
  {0x26fd, 0x26fd},
  {0x2705, 0x2705},
  {0x270a, 0x270b},
  {0x2728, 0x2728},
  {0x274c, 0x274c},
  {0x274e, 0x274e},
  {0x2753, 0x2755},
  {0x2757, 0x2757},
  {0x2795, 0x2797},
  {0x27b0, 0x27b0},
  {0x27bf, 0x27bf},
  {0x2b1b, 0x2b1c},
  {0x2b50, 0x2b50},
  {0x2b55, 0x2b55},
  {0x2e80, 0x2e99},
  {0x2e9b, 0x2ef3},
  {0x2f00, 0x2fd5},
  {0x2ff0, 0x2ffb},
  {0x3000, 0x303e},
  {0x3041, 0x3096},
  {0x3099, 0x30ff},
  {0x3105, 0x312f},
  {0x3131, 0x318e},
  {0x3190, 0x31ba},
  {0x31c0, 0x31e3},
  {0x31f0, 0x321e},
  {0x3220, 0x3247},
  {0x3250, 0x4dbf},
  {0x4e00, 0xa48c},
  {0xa490, 0xa4c6},
  {0xa960, 0xa97c},
  {0xac00, 0xd7a3},
  {0xf900, 0xfaff},
  {0xfe10, 0xfe19},
  {0xfe30, 0xfe52},
  {0xfe54, 0xfe66},
  {0xfe68, 0xfe6b},
  {0xff01, 0xff60},
  {0xffe0, 0xffe6},
  {0x16fe0, 0x16fe3},
  {0x17000, 0x187f7},
  {0x18800, 0x18af2},
  {0x1b000, 0x1b11e},
  {0x1b150, 0x1b152},
  {0x1b164, 0x1b167},
  {0x1b170, 0x1b2fb},
  {0x1f004, 0x1f004},
  {0x1f0cf, 0x1f0cf},
  {0x1f18e, 0x1f18e},
  {0x1f191, 0x1f19a},
  {0x1f200, 0x1f202},
  {0x1f210, 0x1f23b},
  {0x1f240, 0x1f248},
  {0x1f250, 0x1f251},
  {0x1f260, 0x1f265},
  {0x1f300, 0x1f320},
  {0x1f32d, 0x1f335},
  {0x1f337, 0x1f37c},
  {0x1f37e, 0x1f393},
  {0x1f3a0, 0x1f3ca},
  {0x1f3cf, 0x1f3d3},
  {0x1f3e0, 0x1f3f0},
  {0x1f3f4, 0x1f3f4},
  {0x1f3f8, 0x1f43e},
  {0x1f440, 0x1f440},
  {0x1f442, 0x1f4fc},
  {0x1f4ff, 0x1f53d},
  {0x1f54b, 0x1f54e},
  {0x1f550, 0x1f567},
  {0x1f57a, 0x1f57a},
  {0x1f595, 0x1f596},
  {0x1f5a4, 0x1f5a4},
  {0x1f5fb, 0x1f64f},
  {0x1f680, 0x1f6c5},
  {0x1f6cc, 0x1f6cc},
  {0x1f6d0, 0x1f6d2},
  {0x1f6d5, 0x1f6d5},
  {0x1f6eb, 0x1f6ec},
  {0x1f6f4, 0x1f6fa},
  {0x1f7e0, 0x1f7eb},
  {0x1f90d, 0x1f971},
  {0x1f973, 0x1f976},
  {0x1f97a, 0x1f9a2},
  {0x1f9a5, 0x1f9aa},
  {0x1f9ae, 0x1f9ca},
  {0x1f9cd, 0x1f9ff},
  {0x1fa70, 0x1fa73},
  {0x1fa78, 0x1fa7a},
  {0x1fa80, 0x1fa82},
  {0x1fa90, 0x1fa95},
  {0x20000, 0x2fffd},
  {0x30000, 0x3fffd},
};
static const struct interval ambiguous[] = {
  {0x00a1, 0x00a1},
  {0x00a4, 0x00a4},
  {0x00a7, 0x00a8},
  {0x00aa, 0x00aa},
  {0x00ad, 0x00ae},
  {0x00b0, 0x00b4},
  {0x00b6, 0x00ba},
  {0x00bc, 0x00bf},
  {0x00c6, 0x00c6},
  {0x00d0, 0x00d0},
  {0x00d7, 0x00d8},
  {0x00de, 0x00e1},
  {0x00e6, 0x00e6},
  {0x00e8, 0x00ea},
  {0x00ec, 0x00ed},
  {0x00f0, 0x00f0},
  {0x00f2, 0x00f3},
  {0x00f7, 0x00fa},
  {0x00fc, 0x00fc},
  {0x00fe, 0x00fe},
  {0x0101, 0x0101},
  {0x0111, 0x0111},
  {0x0113, 0x0113},
  {0x011b, 0x011b},
  {0x0126, 0x0127},
  {0x012b, 0x012b},
  {0x0131, 0x0133},
  {0x0138, 0x0138},
  {0x013f, 0x0142},
  {0x0144, 0x0144},
  {0x0148, 0x014b},
  {0x014d, 0x014d},
  {0x0152, 0x0153},
  {0x0166, 0x0167},
  {0x016b, 0x016b},
  {0x01ce, 0x01ce},
  {0x01d0, 0x01d0},
  {0x01d2, 0x01d2},
  {0x01d4, 0x01d4},
  {0x01d6, 0x01d6},
  {0x01d8, 0x01d8},
  {0x01da, 0x01da},
  {0x01dc, 0x01dc},
  {0x0251, 0x0251},
  {0x0261, 0x0261},
  {0x02c4, 0x02c4},
  {0x02c7, 0x02c7},
  {0x02c9, 0x02cb},
  {0x02cd, 0x02cd},
  {0x02d0, 0x02d0},
  {0x02d8, 0x02db},
  {0x02dd, 0x02dd},
  {0x02df, 0x02df},
  {0x0300, 0x036f},
  {0x0391, 0x03a1},
  {0x03a3, 0x03a9},
  {0x03b1, 0x03c1},
  {0x03c3, 0x03c9},
  {0x0401, 0x0401},
  {0x0410, 0x044f},
  {0x0451, 0x0451},
  {0x2010, 0x2010},
  {0x2013, 0x2016},
  {0x2018, 0x2019},
  {0x201c, 0x201d},
  {0x2020, 0x2022},
  {0x2024, 0x2027},
  {0x2030, 0x2030},
  {0x2032, 0x2033},
  {0x2035, 0x2035},
  {0x203b, 0x203b},
  {0x203e, 0x203e},
  {0x2074, 0x2074},
  {0x207f, 0x207f},
  {0x2081, 0x2084},
  {0x20ac, 0x20ac},
  {0x2103, 0x2103},
  {0x2105, 0x2105},
  {0x2109, 0x2109},
  {0x2113, 0x2113},
  {0x2116, 0x2116},
  {0x2121, 0x2122},
  {0x2126, 0x2126},
  {0x212b, 0x212b},
  {0x2153, 0x2154},
  {0x215b, 0x215e},
  {0x2160, 0x216b},
  {0x2170, 0x2179},
  {0x2189, 0x2189},
  {0x2190, 0x2199},
  {0x21b8, 0x21b9},
  {0x21d2, 0x21d2},
  {0x21d4, 0x21d4},
  {0x21e7, 0x21e7},
  {0x2200, 0x2200},
  {0x2202, 0x2203},
  {0x2207, 0x2208},
  {0x220b, 0x220b},
  {0x220f, 0x220f},
  {0x2211, 0x2211},
  {0x2215, 0x2215},
  {0x221a, 0x221a},
  {0x221d, 0x2220},
  {0x2223, 0x2223},
  {0x2225, 0x2225},
  {0x2227, 0x222c},
  {0x222e, 0x222e},
  {0x2234, 0x2237},
  {0x223c, 0x223d},
  {0x2248, 0x2248},
  {0x224c, 0x224c},
  {0x2252, 0x2252},
  {0x2260, 0x2261},
  {0x2264, 0x2267},
  {0x226a, 0x226b},
  {0x226e, 0x226f},
  {0x2282, 0x2283},
  {0x2286, 0x2287},
  {0x2295, 0x2295},
  {0x2299, 0x2299},
  {0x22a5, 0x22a5},
  {0x22bf, 0x22bf},
  {0x2312, 0x2312},
  {0x2460, 0x24e9},
  {0x24eb, 0x254b},
  {0x2550, 0x2573},
  {0x2580, 0x258f},
  {0x2592, 0x2595},
  {0x25a0, 0x25a1},
  {0x25a3, 0x25a9},
  {0x25b2, 0x25b3},
  {0x25b6, 0x25b7},
  {0x25bc, 0x25bd},
  {0x25c0, 0x25c1},
  {0x25c6, 0x25c8},
  {0x25cb, 0x25cb},
  {0x25ce, 0x25d1},
  {0x25e2, 0x25e5},
  {0x25ef, 0x25ef},
  {0x2605, 0x2606},
  {0x2609, 0x2609},
  {0x260e, 0x260f},
  {0x261c, 0x261c},
  {0x261e, 0x261e},
  {0x2640, 0x2640},
  {0x2642, 0x2642},
  {0x2660, 0x2661},
  {0x2663, 0x2665},
  {0x2667, 0x266a},
  {0x266c, 0x266d},
  {0x266f, 0x266f},
  {0x269e, 0x269f},
  {0x26bf, 0x26bf},
  {0x26c6, 0x26cd},
  {0x26cf, 0x26d3},
  {0x26d5, 0x26e1},
  {0x26e3, 0x26e3},
  {0x26e8, 0x26e9},
  {0x26eb, 0x26f1},
  {0x26f4, 0x26f4},
  {0x26f6, 0x26f9},
  {0x26fb, 0x26fc},
  {0x26fe, 0x26ff},
  {0x273d, 0x273d},
  {0x2776, 0x277f},
  {0x2b56, 0x2b59},
  {0x3248, 0x324f},
  {0xe000, 0xf8ff},
  {0xfe00, 0xfe0f},
  {0xfffd, 0xfffd},
  {0x1f100, 0x1f10a},
  {0x1f110, 0x1f12d},
  {0x1f130, 0x1f169},
  {0x1f170, 0x1f18d},
  {0x1f18f, 0x1f190},
  {0x1f19b, 0x1f1ac},
  {0xe0100, 0xe01ef},
  {0xf0000, 0xffffd},
  {0x100000, 0x10fffd},
};
static const struct interval emoji_all[] = {
  {0x0023, 0x0023},
  {0x002a, 0x002a},
  {0x0030, 0x0039},
  {0x00a9, 0x00a9},
  {0x00ae, 0x00ae},
  {0x203c, 0x203c},
  {0x2049, 0x2049},
  {0x2122, 0x2122},
  {0x2139, 0x2139},
  {0x2194, 0x2199},
  {0x21a9, 0x21aa},
  {0x231a, 0x231b},
  {0x2328, 0x2328},
  {0x23cf, 0x23cf},
  {0x23e9, 0x23f3},
  {0x23f8, 0x23fa},
  {0x24c2, 0x24c2},
  {0x25aa, 0x25ab},
  {0x25b6, 0x25b6},
  {0x25c0, 0x25c0},
  {0x25fb, 0x25fe},
  {0x2600, 0x2604},
  {0x260e, 0x260e},
  {0x2611, 0x2611},
  {0x2614, 0x2615},
  {0x2618, 0x2618},
  {0x261d, 0x261d},
  {0x2620, 0x2620},
  {0x2622, 0x2623},
  {0x2626, 0x2626},
  {0x262a, 0x262a},
  {0x262e, 0x262f},
  {0x2638, 0x263a},
  {0x2640, 0x2640},
  {0x2642, 0x2642},
  {0x2648, 0x2653},
  {0x265f, 0x2660},
  {0x2663, 0x2663},
  {0x2665, 0x2666},
  {0x2668, 0x2668},
  {0x267b, 0x267b},
  {0x267e, 0x267f},
  {0x2692, 0x2697},
  {0x2699, 0x2699},
  {0x269b, 0x269c},
  {0x26a0, 0x26a1},
  {0x26aa, 0x26ab},
  {0x26b0, 0x26b1},
  {0x26bd, 0x26be},
  {0x26c4, 0x26c5},
  {0x26c8, 0x26c8},
  {0x26ce, 0x26cf},
  {0x26d1, 0x26d1},
  {0x26d3, 0x26d4},
  {0x26e9, 0x26ea},
  {0x26f0, 0x26f5},
  {0x26f7, 0x26fa},
  {0x26fd, 0x26fd},
  {0x2702, 0x2702},
  {0x2705, 0x2705},
  {0x2708, 0x270d},
  {0x270f, 0x270f},
  {0x2712, 0x2712},
  {0x2714, 0x2714},
  {0x2716, 0x2716},
  {0x271d, 0x271d},
  {0x2721, 0x2721},
  {0x2728, 0x2728},
  {0x2733, 0x2734},
  {0x2744, 0x2744},
  {0x2747, 0x2747},
  {0x274c, 0x274c},
  {0x274e, 0x274e},
  {0x2753, 0x2755},
  {0x2757, 0x2757},
  {0x2763, 0x2764},
  {0x2795, 0x2797},
  {0x27a1, 0x27a1},
  {0x27b0, 0x27b0},
  {0x27bf, 0x27bf},
  {0x2934, 0x2935},
  {0x2b05, 0x2b07},
  {0x2b1b, 0x2b1c},
  {0x2b50, 0x2b50},
  {0x2b55, 0x2b55},
  {0x3030, 0x3030},
  {0x303d, 0x303d},
  {0x3297, 0x3297},
  {0x3299, 0x3299},
  {0x1f004, 0x1f004},
  {0x1f0cf, 0x1f0cf},
  {0x1f170, 0x1f171},
  {0x1f17e, 0x1f17f},
  {0x1f18e, 0x1f18e},
  {0x1f191, 0x1f19a},
  {0x1f1e6, 0x1f1ff},
  {0x1f201, 0x1f202},
  {0x1f21a, 0x1f21a},
  {0x1f22f, 0x1f22f},
  {0x1f232, 0x1f23a},
  {0x1f250, 0x1f251},
  {0x1f300, 0x1f321},
  {0x1f324, 0x1f393},
  {0x1f396, 0x1f397},
  {0x1f399, 0x1f39b},
  {0x1f39e, 0x1f3f0},
  {0x1f3f3, 0x1f3f5},
  {0x1f3f7, 0x1f4fd},
  {0x1f4ff, 0x1f53d},
  {0x1f549, 0x1f54e},
  {0x1f550, 0x1f567},
  {0x1f56f, 0x1f570},
  {0x1f573, 0x1f57a},
  {0x1f587, 0x1f587},
  {0x1f58a, 0x1f58d},
  {0x1f590, 0x1f590},
  {0x1f595, 0x1f596},
  {0x1f5a4, 0x1f5a5},
  {0x1f5a8, 0x1f5a8},
  {0x1f5b1, 0x1f5b2},
  {0x1f5bc, 0x1f5bc},
  {0x1f5c2, 0x1f5c4},
  {0x1f5d1, 0x1f5d3},
  {0x1f5dc, 0x1f5de},
  {0x1f5e1, 0x1f5e1},
  {0x1f5e3, 0x1f5e3},
  {0x1f5e8, 0x1f5e8},
  {0x1f5ef, 0x1f5ef},
  {0x1f5f3, 0x1f5f3},
  {0x1f5fa, 0x1f64f},
  {0x1f680, 0x1f6c5},
  {0x1f6cb, 0x1f6d2},
  {0x1f6d5, 0x1f6d5},
  {0x1f6e0, 0x1f6e5},
  {0x1f6e9, 0x1f6e9},
  {0x1f6eb, 0x1f6ec},
  {0x1f6f0, 0x1f6f0},
  {0x1f6f3, 0x1f6fa},
  {0x1f7e0, 0x1f7eb},
  {0x1f90d, 0x1f93a},
  {0x1f93c, 0x1f945},
  {0x1f947, 0x1f971},
  {0x1f973, 0x1f976},
  {0x1f97a, 0x1f9a2},
  {0x1f9a5, 0x1f9aa},
  {0x1f9ae, 0x1f9ca},
  {0x1f9cd, 0x1f9ff},
  {0x1fa70, 0x1fa73},
  {0x1fa78, 0x1fa7a},
  {0x1fa80, 0x1fa82},
  {0x1fa90, 0x1fa95},
};
static const struct interval emoji_width[] = {
  {0x1f1e6, 0x1f1ff},
  {0x1f321, 0x1f321},
  {0x1f324, 0x1f32c},
  {0x1f336, 0x1f336},
  {0x1f37d, 0x1f37d},
  {0x1f396, 0x1f397},
  {0x1f399, 0x1f39b},
  {0x1f39e, 0x1f39f},
  {0x1f3cb, 0x1f3ce},
  {0x1f3d4, 0x1f3df},
  {0x1f3f3, 0x1f3f5},
  {0x1f3f7, 0x1f3f7},
  {0x1f43f, 0x1f43f},
  {0x1f441, 0x1f441},
  {0x1f4fd, 0x1f4fd},
  {0x1f549, 0x1f54a},
  {0x1f56f, 0x1f570},
  {0x1f573, 0x1f579},
  {0x1f587, 0x1f587},
  {0x1f58a, 0x1f58d},
  {0x1f590, 0x1f590},
  {0x1f5a5, 0x1f5a5},
  {0x1f5a8, 0x1f5a8},
  {0x1f5b1, 0x1f5b2},
  {0x1f5bc, 0x1f5bc},
  {0x1f5c2, 0x1f5c4},
  {0x1f5d1, 0x1f5d3},
  {0x1f5dc, 0x1f5de},
  {0x1f5e1, 0x1f5e1},
  {0x1f5e3, 0x1f5e3},
  {0x1f5e8, 0x1f5e8},
  {0x1f5ef, 0x1f5ef},
  {0x1f5f3, 0x1f5f3},
  {0x1f5fa, 0x1f5fa},
  {0x1f6cb, 0x1f6cf},
  {0x1f6e0, 0x1f6e5},
  {0x1f6e9, 0x1f6e9},
  {0x1f6f0, 0x1f6f0},
  {0x1f6f3, 0x1f6f3},
};
