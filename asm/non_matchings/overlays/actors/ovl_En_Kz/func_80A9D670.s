glabel func_80A9D670
/* 01120 80A9D670 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01124 80A9D674 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 01128 80A9D678 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0112C 80A9D67C AFA40028 */  sw      $a0, 0x0028($sp)           
/* 01130 80A9D680 AFA60030 */  sw      $a2, 0x0030($sp)           
/* 01134 80A9D684 10A10006 */  beq     $a1, $at, .L80A9D6A0       
/* 01138 80A9D688 AFA70034 */  sw      $a3, 0x0034($sp)           
/* 0113C 80A9D68C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 01140 80A9D690 10A10003 */  beq     $a1, $at, .L80A9D6A0       
/* 01144 80A9D694 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 01148 80A9D698 54A10026 */  bnel    $a1, $at, .L80A9D734       
/* 0114C 80A9D69C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A9D6A0:
/* 01150 80A9D6A0 8FAE003C */  lw      $t6, 0x003C($sp)           
/* 01154 80A9D6A4 00057840 */  sll     $t7, $a1,  1               
/* 01158 80A9D6A8 01CF1821 */  addu    $v1, $t6, $t7              
/* 0115C 80A9D6AC 846402A6 */  lh      $a0, 0x02A6($v1)           ## 000002A6
/* 01160 80A9D6B0 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 01164 80A9D6B4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01168 80A9D6B8 AFA3001C */  sw      $v1, 0x001C($sp)           
/* 0116C 80A9D6BC 8FA20038 */  lw      $v0, 0x0038($sp)           
/* 01170 80A9D6C0 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 01174 80A9D6C4 44814000 */  mtc1    $at, $f8                   ## $f8 = 200.00
/* 01178 80A9D6C8 84580002 */  lh      $t8, 0x0002($v0)           ## 00000002
/* 0117C 80A9D6CC 8FA3001C */  lw      $v1, 0x001C($sp)           
/* 01180 80A9D6D0 46080282 */  mul.s   $f10, $f0, $f8             
/* 01184 80A9D6D4 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 01188 80A9D6D8 00000000 */  nop
/* 0118C 80A9D6DC 468021A0 */  cvt.s.w $f6, $f4                   
/* 01190 80A9D6E0 460A3400 */  add.s   $f16, $f6, $f10            
/* 01194 80A9D6E4 4600848D */  trunc.w.s $f18, $f16                 
/* 01198 80A9D6E8 44089000 */  mfc1    $t0, $f18                  
/* 0119C 80A9D6EC 00000000 */  nop
/* 011A0 80A9D6F0 A4480002 */  sh      $t0, 0x0002($v0)           ## 00000002
/* 011A4 80A9D6F4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 011A8 80A9D6F8 846402BE */  lh      $a0, 0x02BE($v1)           ## 000002BE
/* 011AC 80A9D6FC 8FA20038 */  lw      $v0, 0x0038($sp)           
/* 011B0 80A9D700 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 011B4 80A9D704 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 011B8 80A9D708 84490004 */  lh      $t1, 0x0004($v0)           ## 00000004
/* 011BC 80A9D70C 46060282 */  mul.s   $f10, $f0, $f6             
/* 011C0 80A9D710 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 011C4 80A9D714 00000000 */  nop
/* 011C8 80A9D718 46802220 */  cvt.s.w $f8, $f4                   
/* 011CC 80A9D71C 460A4400 */  add.s   $f16, $f8, $f10            
/* 011D0 80A9D720 4600848D */  trunc.w.s $f18, $f16                 
/* 011D4 80A9D724 440B9000 */  mfc1    $t3, $f18                  
/* 011D8 80A9D728 00000000 */  nop
/* 011DC 80A9D72C A44B0004 */  sh      $t3, 0x0004($v0)           ## 00000004
/* 011E0 80A9D730 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A9D734:
/* 011E4 80A9D734 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 011E8 80A9D738 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 011EC 80A9D73C 03E00008 */  jr      $ra                        
/* 011F0 80A9D740 00000000 */  nop


