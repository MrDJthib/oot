glabel func_80AEC81C
/* 01C0C 80AEC81C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01C10 80AEC820 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 01C14 80AEC824 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01C18 80AEC828 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01C1C 80AEC82C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01C20 80AEC830 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01C24 80AEC834 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 01C28 80AEC838 0C2BABF8 */  jal     func_80AEAFE0              
/* 01C2C 80AEC83C 24060003 */  addiu   $a2, $zero, 0x0003         ## $a2 = 00000003
/* 01C30 80AEC840 10400019 */  beq     $v0, $zero, .L80AEC8A8     
/* 01C34 80AEC844 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 01C38 80AEC848 8FAE001C */  lw      $t6, 0x001C($sp)           
/* 01C3C 80AEC84C 24080009 */  addiu   $t0, $zero, 0x0009         ## $t0 = 00000009
/* 01C40 80AEC850 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 01C44 80AEC854 8DC21D98 */  lw      $v0, 0x1D98($t6)           ## 00001D98
/* 01C48 80AEC858 8C4F000C */  lw      $t7, 0x000C($v0)           ## 0000000C
/* 01C4C 80AEC85C 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 01C50 80AEC860 00000000 */  nop
/* 01C54 80AEC864 468021A0 */  cvt.s.w $f6, $f4                   
/* 01C58 80AEC868 E4E60024 */  swc1    $f6, 0x0024($a3)           ## 00000024
/* 01C5C 80AEC86C 8C580010 */  lw      $t8, 0x0010($v0)           ## 00000010
/* 01C60 80AEC870 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 01C64 80AEC874 00000000 */  nop
/* 01C68 80AEC878 468042A0 */  cvt.s.w $f10, $f8                  
/* 01C6C 80AEC87C E4EA0028 */  swc1    $f10, 0x0028($a3)          ## 00000028
/* 01C70 80AEC880 8C590014 */  lw      $t9, 0x0014($v0)           ## 00000014
/* 01C74 80AEC884 44998000 */  mtc1    $t9, $f16                  ## $f16 = 0.00
/* 01C78 80AEC888 00000000 */  nop
/* 01C7C 80AEC88C 468084A0 */  cvt.s.w $f18, $f16                 
/* 01C80 80AEC890 E4F2002C */  swc1    $f18, 0x002C($a3)          ## 0000002C
/* 01C84 80AEC894 84430008 */  lh      $v1, 0x0008($v0)           ## 00000008
/* 01C88 80AEC898 ACE80264 */  sw      $t0, 0x0264($a3)           ## 00000264
/* 01C8C 80AEC89C ACE90268 */  sw      $t1, 0x0268($a3)           ## 00000268
/* 01C90 80AEC8A0 A4E300B6 */  sh      $v1, 0x00B6($a3)           ## 000000B6
/* 01C94 80AEC8A4 A4E30032 */  sh      $v1, 0x0032($a3)           ## 00000032
.L80AEC8A8:
/* 01C98 80AEC8A8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01C9C 80AEC8AC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01CA0 80AEC8B0 03E00008 */  jr      $ra                        
/* 01CA4 80AEC8B4 00000000 */  nop

