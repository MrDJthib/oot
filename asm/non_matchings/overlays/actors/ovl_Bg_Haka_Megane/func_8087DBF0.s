glabel func_8087DBF0
/* 001B0 8087DBF0 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 001B4 8087DBF4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 001B8 8087DBF8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 001BC 8087DBFC 90AE1C27 */  lbu     $t6, 0x1C27($a1)           ## 00001C27
/* 001C0 8087DC00 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 001C4 8087DC04 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 001C8 8087DC08 11C0000A */  beq     $t6, $zero, .L8087DC34     
/* 001CC 8087DC0C 2401FF7F */  addiu   $at, $zero, 0xFF7F         ## $at = FFFFFF7F
/* 001D0 8087DC10 8C8F0004 */  lw      $t7, 0x0004($a0)           ## 00000004
/* 001D4 8087DC14 35F80080 */  ori     $t8, $t7, 0x0080           ## $t8 = 00000080
/* 001D8 8087DC18 AC980004 */  sw      $t8, 0x0004($a0)           ## 00000004
/* 001DC 8087DC1C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 001E0 8087DC20 24A50810 */  addiu   $a1, $a1, 0x0810           ## $a1 = 00000810
/* 001E4 8087DC24 0C00FAFE */  jal     func_8003EBF8              
/* 001E8 8087DC28 8CE6014C */  lw      $a2, 0x014C($a3)           ## 0000014C
/* 001EC 8087DC2C 10000009 */  beq     $zero, $zero, .L8087DC54   
/* 001F0 8087DC30 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8087DC34:
/* 001F4 8087DC34 8CF90004 */  lw      $t9, 0x0004($a3)           ## 00000004
/* 001F8 8087DC38 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001FC 8087DC3C 26050810 */  addiu   $a1, $s0, 0x0810           ## $a1 = 00000810
/* 00200 8087DC40 03214024 */  and     $t0, $t9, $at              
/* 00204 8087DC44 ACE80004 */  sw      $t0, 0x0004($a3)           ## 00000004
/* 00208 8087DC48 0C00FB14 */  jal     func_8003EC50              
/* 0020C 8087DC4C 8CE6014C */  lw      $a2, 0x014C($a3)           ## 0000014C
/* 00210 8087DC50 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8087DC54:
/* 00214 8087DC54 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00218 8087DC58 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0021C 8087DC5C 03E00008 */  jr      $ra                        
/* 00220 8087DC60 00000000 */  nop


