glabel func_809A73C8
/* 00498 809A73C8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0049C 809A73CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 004A0 809A73D0 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 004A4 809A73D4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 004A8 809A73D8 8CC2003C */  lw      $v0, 0x003C($a2)           ## 0000003C
/* 004AC 809A73DC 5040001C */  beql    $v0, $zero, .L809A7450     
/* 004B0 809A73E0 84D90050 */  lh      $t9, 0x0050($a2)           ## 00000050
/* 004B4 809A73E4 904E0002 */  lbu     $t6, 0x0002($v0)           ## 00000002
/* 004B8 809A73E8 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 004BC 809A73EC 55C10018 */  bnel    $t6, $at, .L809A7450       
/* 004C0 809A73F0 84D90050 */  lh      $t9, 0x0050($a2)           ## 00000050
/* 004C4 809A73F4 8C4F0130 */  lw      $t7, 0x0130($v0)           ## 00000130
/* 004C8 809A73F8 51E00015 */  beql    $t7, $zero, .L809A7450     
/* 004CC 809A73FC 84D90050 */  lh      $t9, 0x0050($a2)           ## 00000050
/* 004D0 809A7400 84440032 */  lh      $a0, 0x0032($v0)           ## 00000032
/* 004D4 809A7404 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 004D8 809A7408 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 004DC 809A740C 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 004E0 809A7410 8CC2003C */  lw      $v0, 0x003C($a2)           ## 0000003C
/* 004E4 809A7414 C4C40000 */  lwc1    $f4, 0x0000($a2)           ## 00000000
/* 004E8 809A7418 C4460068 */  lwc1    $f6, 0x0068($v0)           ## 00000068
/* 004EC 809A741C 46060202 */  mul.s   $f8, $f0, $f6              
/* 004F0 809A7420 46082280 */  add.s   $f10, $f4, $f8             
/* 004F4 809A7424 E4CA0000 */  swc1    $f10, 0x0000($a2)          ## 00000000
/* 004F8 809A7428 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 004FC 809A742C 84440032 */  lh      $a0, 0x0032($v0)           ## 00000032
/* 00500 809A7430 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 00504 809A7434 8CD8003C */  lw      $t8, 0x003C($a2)           ## 0000003C
/* 00508 809A7438 C4D00008 */  lwc1    $f16, 0x0008($a2)          ## 00000008
/* 0050C 809A743C C7120068 */  lwc1    $f18, 0x0068($t8)          ## 00000068
/* 00510 809A7440 46120182 */  mul.s   $f6, $f0, $f18             
/* 00514 809A7444 46068100 */  add.s   $f4, $f16, $f6             
/* 00518 809A7448 E4C40008 */  swc1    $f4, 0x0008($a2)           ## 00000008
/* 0051C 809A744C 84D90050 */  lh      $t9, 0x0050($a2)           ## 00000050
.L809A7450:
/* 00520 809A7450 84CB0052 */  lh      $t3, 0x0052($a2)           ## 00000052
/* 00524 809A7454 84CC0054 */  lh      $t4, 0x0054($a2)           ## 00000054
/* 00528 809A7458 27280001 */  addiu   $t0, $t9, 0x0001           ## $t0 = 00000001
/* 0052C 809A745C A4C80050 */  sh      $t0, 0x0050($a2)           ## 00000050
/* 00530 809A7460 84C90050 */  lh      $t1, 0x0050($a2)           ## 00000050
/* 00534 809A7464 016C6821 */  addu    $t5, $t3, $t4              
/* 00538 809A7468 A4CD0052 */  sh      $t5, 0x0052($a2)           ## 00000052
/* 0053C 809A746C 312A0003 */  andi    $t2, $t1, 0x0003           ## $t2 = 00000000
/* 00540 809A7470 A4CA0050 */  sh      $t2, 0x0050($a2)           ## 00000050
/* 00544 809A7474 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00548 809A7478 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0054C 809A747C 03E00008 */  jr      $ra                        
/* 00550 809A7480 00000000 */  nop
/* 00554 809A7484 00000000 */  nop
/* 00558 809A7488 00000000 */  nop
/* 0055C 809A748C 00000000 */  nop
