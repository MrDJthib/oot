glabel func_8008F1CC
/* B0636C 8008F1CC 80820151 */  lb    $v0, 0x151($a0)
/* B06370 8008F1D0 3C0E8016 */  lui   $t6, %hi(gSaveContext+0x36)
/* B06374 8008F1D4 38420005 */  xori  $v0, $v0, 5
/* B06378 8008F1D8 2C420001 */  sltiu $v0, $v0, 1
/* B0637C 8008F1DC 1040000F */  beqz  $v0, .L8008F21C
/* B06380 8008F1E0 00000000 */   nop   
/* B06384 8008F1E4 95CEE696 */  lhu   $t6, %lo(gSaveContext+0x36)($t6)
/* B06388 8008F1E8 44802000 */  mtc1  $zero, $f4
/* B0638C 8008F1EC 3C014F80 */  li    $at, 0x4F800000 # 0.000000
/* B06390 8008F1F0 448E3000 */  mtc1  $t6, $f6
/* B06394 8008F1F4 05C10004 */  bgez  $t6, .L8008F208
/* B06398 8008F1F8 46803220 */   cvt.s.w $f8, $f6
/* B0639C 8008F1FC 44815000 */  mtc1  $at, $f10
/* B063A0 8008F200 00000000 */  nop   
/* B063A4 8008F204 460A4200 */  add.s $f8, $f8, $f10
.L8008F208:
/* B063A8 8008F208 4604403E */  c.le.s $f8, $f4
/* B063AC 8008F20C 00001025 */  move  $v0, $zero
/* B063B0 8008F210 45000002 */  bc1f  .L8008F21C
/* B063B4 8008F214 00000000 */   nop   
/* B063B8 8008F218 24020001 */  li    $v0, 1
.L8008F21C:
/* B063BC 8008F21C 03E00008 */  jr    $ra
/* B063C0 8008F220 00000000 */   nop   

