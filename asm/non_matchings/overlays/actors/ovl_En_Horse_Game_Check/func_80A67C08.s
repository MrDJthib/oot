glabel func_80A67C08
/* 006B8 80A67C08 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 006BC 80A67C0C 8C430440 */  lw      $v1, 0x0440($v0)           ## 00000440
/* 006C0 80A67C10 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 006C4 80A67C14 54600004 */  bnel    $v1, $zero, .L80A67C28     
/* 006C8 80A67C18 8C860154 */  lw      $a2, 0x0154($a0)           ## 00000154
/* 006CC 80A67C1C 03E00008 */  jr      $ra                        
/* 006D0 80A67C20 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A67C24:
/* 006D4 80A67C24 8C860154 */  lw      $a2, 0x0154($a0)           ## 00000154
.L80A67C28:
/* 006D8 80A67C28 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 006DC 80A67C2C 2CC1005B */  sltiu   $at, $a2, 0x005B           
/* 006E0 80A67C30 54200004 */  bnel    $at, $zero, .L80A67C44     
/* 006E4 80A67C34 24CF0001 */  addiu   $t7, $a2, 0x0001           ## $t7 = 00000001
/* 006E8 80A67C38 AC6E03A0 */  sw      $t6, 0x03A0($v1)           ## 000003A0
/* 006EC 80A67C3C 8C860154 */  lw      $a2, 0x0154($a0)           ## 00000154
/* 006F0 80A67C40 24CF0001 */  addiu   $t7, $a2, 0x0001           ## $t7 = 00000001
.L80A67C44:
/* 006F4 80A67C44 AC8F0154 */  sw      $t7, 0x0154($a0)           ## 00000154
/* 006F8 80A67C48 03E00008 */  jr      $ra                        
/* 006FC 80A67C4C 00000000 */  nop

