glabel ArrowFire_Update
/* 0052C 8086623C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00530 80866240 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 00534 80866244 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00538 80866248 00451021 */  addu    $v0, $v0, $a1              
/* 0053C 8086624C 904203DC */  lbu     $v0, 0x03DC($v0)           ## 000103DC
/* 00540 80866250 2401000D */  addiu   $at, $zero, 0x000D         ## $at = 0000000D
/* 00544 80866254 10410003 */  beq     $v0, $at, .L80866264       
/* 00548 80866258 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 0054C 8086625C 54410006 */  bnel    $v0, $at, .L80866278       
/* 00550 80866260 8C990160 */  lw      $t9, 0x0160($a0)           ## 00000160
.L80866264:
/* 00554 80866264 0C00B55C */  jal     Actor_Kill
              
/* 00558 80866268 00000000 */  nop
/* 0055C 8086626C 10000005 */  beq     $zero, $zero, .L80866284   
/* 00560 80866270 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00564 80866274 8C990160 */  lw      $t9, 0x0160($a0)           ## 00000160
.L80866278:
/* 00568 80866278 0320F809 */  jalr    $ra, $t9                   
/* 0056C 8086627C 00000000 */  nop
/* 00570 80866280 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80866284:
/* 00574 80866284 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00578 80866288 03E00008 */  jr      $ra                        
/* 0057C 8086628C 00000000 */  nop


