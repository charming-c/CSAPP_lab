
prog2l:     file format elf64-x86-64
prog2l
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000670

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x00000000000009a0 memsz 0x00000000000009a0 flags r-x
    LOAD off    0x0000000000000da0 vaddr 0x0000000000200da0 paddr 0x0000000000200da0 align 2**21
         filesz 0x0000000000000280 memsz 0x0000000000000290 flags rw-
 DYNAMIC off    0x0000000000000db0 vaddr 0x0000000000200db0 paddr 0x0000000000200db0 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000864 vaddr 0x0000000000000864 paddr 0x0000000000000864 align 2**2
         filesz 0x000000000000003c memsz 0x000000000000003c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000da0 vaddr 0x0000000000200da0 paddr 0x0000000000200da0 align 2**0
         filesz 0x0000000000000260 memsz 0x0000000000000260 flags r--

Dynamic Section:
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x0000000000000618
  FINI                 0x0000000000000844
  INIT_ARRAY           0x0000000000200da0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000200da8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000408
  SYMTAB               0x00000000000002d0
  STRSZ                0x00000000000000d0
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000200fb0
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000005e8
  RELA                 0x0000000000000528
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000004f8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000004d8
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691974 0x00 03 GLIBC_2.3.4
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
 21 .got          00000050  0000000000200fb0  0000000000200fb0  00000fb0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000020  0000000000201000  0000000000201000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
SYMBOL TABLE:
0000000000200fb0 l    d  .got	0000000000000000              .got
0000000000201000 l    d  .data	0000000000000000              .data
0000000000200fb0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000201000  w      .data	0000000000000000              data_start
0000000000201020 g       .data	0000000000000000              _edata
0000000000201018 g     O .data	0000000000000008              x
0000000000201000 g       .data	0000000000000000              __data_start
0000000000201008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000201010 g     O .data	0000000000000008              y
0000000000201020 g     O .data	0000000000000000              .hidden __TMC_END__


Contents of section .got:
 200fb0 b00d2000 00000000 00000000 00000000  .. .............
 200fc0 00000000 00000000 46060000 00000000  ........F.......
 200fd0 56060000 00000000 00000000 00000000  V...............
 200fe0 00000000 00000000 00000000 00000000  ................
 200ff0 00000000 00000000 00000000 00000000  ................
Contents of section .data:
 201000 00000000 00000000 08102000 00000000  .......... .....
 201010 03000000 04000000 01000000 02000000  ................
