.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata
glabel D_80A1A5D0

.incbin "baserom/ovl_En_Floormas", 0x30C0, 0x000003D0
