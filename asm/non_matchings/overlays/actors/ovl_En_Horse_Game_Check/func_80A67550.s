glabel func_80A67550
/* 00000 80A67550 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 80A67554 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 00008 80A67558 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 0000C 80A6755C 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00010 80A67560 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00014 80A67564 AC8E014C */  sw      $t6, 0x014C($a0)           ## 0000014C
/* 00018 80A67568 AC800150 */  sw      $zero, 0x0150($a0)         ## 00000150
/* 0001C 80A6756C 00801825 */  or      $v1, $a0, $zero            ## $v1 = 00000000
/* 00020 80A67570 24040003 */  addiu   $a0, $zero, 0x0003         ## $a0 = 00000003
/* 00024 80A67574 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A67578:
/* 00028 80A67578 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 0002C 80A6757C 24630004 */  addiu   $v1, $v1, 0x0004           ## $v1 = 00000004
/* 00030 80A67580 1444FFFD */  bne     $v0, $a0, .L80A67578       
/* 00034 80A67584 AC600150 */  sw      $zero, 0x0150($v1)         ## 00000154
/* 00038 80A67588 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0003C 80A6758C 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00040 80A67590 3C0180A7 */  lui     $at, %hi(D_80A68570)       ## $at = 80A70000
/* 00044 80A67594 C4268570 */  lwc1    $f6, %lo(D_80A68570)($at)  
/* 00048 80A67598 240F4000 */  addiu   $t7, $zero, 0x4000         ## $t7 = 00004000
/* 0004C 80A6759C 24188003 */  addiu   $t8, $zero, 0x8003         ## $t8 = FFFF8003
/* 00050 80A675A0 AFB80024 */  sw      $t8, 0x0024($sp)           
/* 00054 80A675A4 AFAF001C */  sw      $t7, 0x001C($sp)           
/* 00058 80A675A8 24A41C24 */  addiu   $a0, $a1, 0x1C24           ## $a0 = 00001C24
/* 0005C 80A675AC 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 00060 80A675B0 3C07C37A */  lui     $a3, 0xC37A                ## $a3 = C37A0000
/* 00064 80A675B4 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00068 80A675B8 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 0006C 80A675BC E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00070 80A675C0 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00074 80A675C4 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00078 80A675C8 14400005 */  bne     $v0, $zero, .L80A675E0     
/* 0007C 80A675CC AE02016C */  sw      $v0, 0x016C($s0)           ## 0000016C
/* 00080 80A675D0 3C0480A7 */  lui     $a0, %hi(D_80A68530)       ## $a0 = 80A70000
/* 00084 80A675D4 24848530 */  addiu   $a0, $a0, %lo(D_80A68530)  ## $a0 = 80A68530
/* 00088 80A675D8 0C000B94 */  jal     func_80002E50              
/* 0008C 80A675DC 24050181 */  addiu   $a1, $zero, 0x0181         ## $a1 = 00000181
.L80A675E0:
/* 00090 80A675E0 AE000170 */  sw      $zero, 0x0170($s0)         ## 00000170
/* 00094 80A675E4 AE000178 */  sw      $zero, 0x0178($s0)         ## 00000178
/* 00098 80A675E8 AE000174 */  sw      $zero, 0x0174($s0)         ## 00000174
/* 0009C 80A675EC AE00017C */  sw      $zero, 0x017C($s0)         ## 0000017C
/* 000A0 80A675F0 AE000180 */  sw      $zero, 0x0180($s0)         ## 00000180
/* 000A4 80A675F4 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 000A8 80A675F8 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 000AC 80A675FC 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 000B0 80A67600 03E00008 */  jr      $ra                        
/* 000B4 80A67604 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001

