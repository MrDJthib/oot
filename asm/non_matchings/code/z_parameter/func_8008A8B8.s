glabel func_8008A8B8
/* B01A58 8008A8B8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* B01A5C 8008A8BC 44800000 */  mtc1  $zero, $f0
/* B01A60 8008A8C0 3C01BF80 */  li    $at, 0xBF800000 # 0.000000
/* B01A64 8008A8C4 44812000 */  mtc1  $at, $f4
/* B01A68 8008A8C8 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B01A6C 8008A8CC 44813000 */  mtc1  $at, $f6
/* B01A70 8008A8D0 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* B01A74 8008A8D4 AFB00018 */  sw    $s0, 0x18($sp)
/* B01A78 8008A8D8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* B01A7C 8008A8DC AFBF001C */  sw    $ra, 0x1c($sp)
/* B01A80 8008A8E0 AFA40050 */  sw    $a0, 0x50($sp)
/* B01A84 8008A8E4 AFA50054 */  sw    $a1, 0x54($sp)
/* B01A88 8008A8E8 AFA60058 */  sw    $a2, 0x58($sp)
/* B01A8C 8008A8EC AFA7005C */  sw    $a3, 0x5c($sp)
/* B01A90 8008A8F0 00818021 */  addu  $s0, $a0, $at
/* B01A94 8008A8F4 02002025 */  move  $a0, $s0
/* B01A98 8008A8F8 27A70028 */  addiu $a3, $sp, 0x28
/* B01A9C 8008A8FC 27A60034 */  addiu $a2, $sp, 0x34
/* B01AA0 8008A900 27A50040 */  addiu $a1, $sp, 0x40
/* B01AA4 8008A904 E7A00048 */  swc1  $f0, 0x48($sp)
/* B01AA8 8008A908 E7A00044 */  swc1  $f0, 0x44($sp)
/* B01AAC 8008A90C E7A00040 */  swc1  $f0, 0x40($sp)
/* B01AB0 8008A910 E7A00038 */  swc1  $f0, 0x38($sp)
/* B01AB4 8008A914 E7A00034 */  swc1  $f0, 0x34($sp)
/* B01AB8 8008A918 E7A00030 */  swc1  $f0, 0x30($sp)
/* B01ABC 8008A91C E7A00028 */  swc1  $f0, 0x28($sp)
/* B01AC0 8008A920 E7A4003C */  swc1  $f4, 0x3c($sp)
/* B01AC4 8008A924 0C02A8D6 */  jal   func_800AA358
/* B01AC8 8008A928 E7A6002C */   swc1  $f6, 0x2c($sp)
/* B01ACC 8008A92C 8FAE0054 */  lw    $t6, 0x54($sp)
/* B01AD0 8008A930 02002025 */  move  $a0, $s0
/* B01AD4 8008A934 260501DC */  addiu $a1, $s0, 0x1dc
/* B01AD8 8008A938 AE0E01DC */  sw    $t6, 0x1dc($s0)
/* B01ADC 8008A93C 8FAF0058 */  lw    $t7, 0x58($sp)
/* B01AE0 8008A940 AE0F01E0 */  sw    $t7, 0x1e0($s0)
/* B01AE4 8008A944 8FB8005C */  lw    $t8, 0x5c($sp)
/* B01AE8 8008A948 AE1801E4 */  sw    $t8, 0x1e4($s0)
/* B01AEC 8008A94C 8FB90060 */  lw    $t9, 0x60($sp)
/* B01AF0 8008A950 0C02A93F */  jal   func_800AA4FC
/* B01AF4 8008A954 AE1901E8 */   sw    $t9, 0x1e8($s0)
/* B01AF8 8008A958 3C014270 */  li    $at, 0x42700000 # 0.000000
/* B01AFC 8008A95C 44810000 */  mtc1  $at, $f0
/* B01B00 8008A960 02002025 */  move  $a0, $s0
/* B01B04 8008A964 3C064120 */  lui   $a2, 0x4120
/* B01B08 8008A968 44050000 */  mfc1  $a1, $f0
/* B01B0C 8008A96C 44070000 */  mfc1  $a3, $f0
/* B01B10 8008A970 0C02A918 */  jal   func_800AA460
/* B01B14 8008A974 00000000 */   nop   
/* B01B18 8008A978 0C02AD58 */  jal   func_800AB560
/* B01B1C 8008A97C 02002025 */   move  $a0, $s0
/* B01B20 8008A980 8FBF001C */  lw    $ra, 0x1c($sp)
/* B01B24 8008A984 8FB00018 */  lw    $s0, 0x18($sp)
/* B01B28 8008A988 27BD0050 */  addiu $sp, $sp, 0x50
/* B01B2C 8008A98C 03E00008 */  jr    $ra
/* B01B30 8008A990 00000000 */   nop   
