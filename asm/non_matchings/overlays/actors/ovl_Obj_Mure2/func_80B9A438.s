glabel func_80B9A438
/* 004F8 80B9A438 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 004FC 80B9A43C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00500 80B9A440 AFB30020 */  sw      $s3, 0x0020($sp)           
/* 00504 80B9A444 AFB2001C */  sw      $s2, 0x001C($sp)           
/* 00508 80B9A448 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 0050C 80B9A44C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00510 80B9A450 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 00514 80B9A454 3C0280BA */  lui     $v0, %hi(D_80B9A818)       ## $v0 = 80BA0000
/* 00518 80B9A458 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 0051C 80B9A45C 31CF0003 */  andi    $t7, $t6, 0x0003           ## $t7 = 00000000
/* 00520 80B9A460 000FC040 */  sll     $t8, $t7,  1               
/* 00524 80B9A464 00581021 */  addu    $v0, $v0, $t8              
/* 00528 80B9A468 8442A818 */  lh      $v0, %lo(D_80B9A818)($v0)  
/* 0052C 80B9A46C 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 00530 80B9A470 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00534 80B9A474 18400028 */  blez    $v0, .L80B9A518            
/* 00538 80B9A478 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
.L80B9A47C:
/* 0053C 80B9A47C 96390180 */  lhu     $t9, 0x0180($s1)           ## 00000180
/* 00540 80B9A480 02594007 */  srav    $t0, $t9, $s2              
/* 00544 80B9A484 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 00548 80B9A488 55200019 */  bnel    $t1, $zero, .L80B9A4F0     
/* 0054C 80B9A48C AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 00550 80B9A490 8E040150 */  lw      $a0, 0x0150($s0)           ## 00000150
/* 00554 80B9A494 5080001D */  beql    $a0, $zero, .L80B9A50C     
/* 00558 80B9A498 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 0055C 80B9A49C 0C00BD04 */  jal     func_8002F410              
/* 00560 80B9A4A0 02602825 */  or      $a1, $s3, $zero            ## $a1 = 00000000
/* 00564 80B9A4A4 10400007 */  beq     $v0, $zero, .L80B9A4C4     
/* 00568 80B9A4A8 00000000 */  nop
/* 0056C 80B9A4AC 962A0180 */  lhu     $t2, 0x0180($s1)           ## 00000180
/* 00570 80B9A4B0 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 00574 80B9A4B4 024B6004 */  sllv    $t4, $t3, $s2              
/* 00578 80B9A4B8 014C6825 */  or      $t5, $t2, $t4              ## $t5 = 00000000
/* 0057C 80B9A4BC 10000003 */  beq     $zero, $zero, .L80B9A4CC   
/* 00580 80B9A4C0 A62D0180 */  sh      $t5, 0x0180($s1)           ## 00000180
.L80B9A4C4:
/* 00584 80B9A4C4 0C00B55C */  jal     Actor_Kill
              
/* 00588 80B9A4C8 8E040150 */  lw      $a0, 0x0150($s0)           ## 00000150
.L80B9A4CC:
/* 0058C 80B9A4CC AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 00590 80B9A4D0 862E001C */  lh      $t6, 0x001C($s1)           ## 0000001C
/* 00594 80B9A4D4 3C0280BA */  lui     $v0, %hi(D_80B9A818)       ## $v0 = 80BA0000
/* 00598 80B9A4D8 31CF0003 */  andi    $t7, $t6, 0x0003           ## $t7 = 00000000
/* 0059C 80B9A4DC 000FC040 */  sll     $t8, $t7,  1               
/* 005A0 80B9A4E0 00581021 */  addu    $v0, $v0, $t8              
/* 005A4 80B9A4E4 10000008 */  beq     $zero, $zero, .L80B9A508   
/* 005A8 80B9A4E8 8442A818 */  lh      $v0, %lo(D_80B9A818)($v0)  
/* 005AC 80B9A4EC AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
.L80B9A4F0:
/* 005B0 80B9A4F0 8639001C */  lh      $t9, 0x001C($s1)           ## 0000001C
/* 005B4 80B9A4F4 3C0280BA */  lui     $v0, %hi(D_80B9A818)       ## $v0 = 80BA0000
/* 005B8 80B9A4F8 33280003 */  andi    $t0, $t9, 0x0003           ## $t0 = 00000000
/* 005BC 80B9A4FC 00084840 */  sll     $t1, $t0,  1               
/* 005C0 80B9A500 00491021 */  addu    $v0, $v0, $t1              
/* 005C4 80B9A504 8442A818 */  lh      $v0, %lo(D_80B9A818)($v0)  
.L80B9A508:
/* 005C8 80B9A508 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000002
.L80B9A50C:
/* 005CC 80B9A50C 0242082A */  slt     $at, $s2, $v0              
/* 005D0 80B9A510 1420FFDA */  bne     $at, $zero, .L80B9A47C     
/* 005D4 80B9A514 26100004 */  addiu   $s0, $s0, 0x0004           ## $s0 = 00000004
.L80B9A518:
/* 005D8 80B9A518 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 005DC 80B9A51C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 005E0 80B9A520 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 005E4 80B9A524 8FB2001C */  lw      $s2, 0x001C($sp)           
/* 005E8 80B9A528 8FB30020 */  lw      $s3, 0x0020($sp)           
/* 005EC 80B9A52C 03E00008 */  jr      $ra                        
/* 005F0 80B9A530 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


