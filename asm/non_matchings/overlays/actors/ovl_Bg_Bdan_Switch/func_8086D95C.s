glabel func_8086D95C
/* 0094C 8086D95C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00950 8086D960 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00954 8086D964 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00958 8086D968 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0095C 8086D96C 0C016C66 */  jal     func_8005B198              
/* 00960 8086D970 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00964 8086D974 920E0002 */  lbu     $t6, 0x0002($s0)           ## 00000002
/* 00968 8086D978 3C018087 */  lui     $at, %hi(D_8086E254)       ## $at = 80870000
/* 0096C 8086D97C 504E0005 */  beql    $v0, $t6, .L8086D994       
/* 00970 8086D980 C60401C8 */  lwc1    $f4, 0x01C8($s0)           ## 000001C8
/* 00974 8086D984 860F01DA */  lh      $t7, 0x01DA($s0)           ## 000001DA
/* 00978 8086D988 5DE00017 */  bgtzl   $t7, .L8086D9E8            
/* 0097C 8086D98C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00980 8086D990 C60401C8 */  lwc1    $f4, 0x01C8($s0)           ## 000001C8
.L8086D994:
/* 00984 8086D994 C426E254 */  lwc1    $f6, %lo(D_8086E254)($at)  
/* 00988 8086D998 3C018087 */  lui     $at, %hi(D_8086E258)       ## $at = 80870000
/* 0098C 8086D99C 46062201 */  sub.s   $f8, $f4, $f6              
/* 00990 8086D9A0 E60801C8 */  swc1    $f8, 0x01C8($s0)           ## 000001C8
/* 00994 8086D9A4 C61001C8 */  lwc1    $f16, 0x01C8($s0)          ## 000001C8
/* 00998 8086D9A8 C42AE258 */  lwc1    $f10, %lo(D_8086E258)($at) 
/* 0099C 8086D9AC 460A803E */  c.le.s  $f16, $f10                 
/* 009A0 8086D9B0 00000000 */  nop
/* 009A4 8086D9B4 4502000C */  bc1fl   .L8086D9E8                 
/* 009A8 8086D9B8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 009AC 8086D9BC 0C21B6C9 */  jal     func_8086DB24              
/* 009B0 8086D9C0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009B4 8086D9C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009B8 8086D9C8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 009BC 8086D9CC 24052815 */  addiu   $a1, $zero, 0x2815         ## $a1 = 00002815
/* 009C0 8086D9D0 C60C008C */  lwc1    $f12, 0x008C($s0)          ## 0000008C
/* 009C4 8086D9D4 24050078 */  addiu   $a1, $zero, 0x0078         ## $a1 = 00000078
/* 009C8 8086D9D8 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 009CC 8086D9DC 0C02A800 */  jal     func_800AA000              
/* 009D0 8086D9E0 2407000A */  addiu   $a3, $zero, 0x000A         ## $a3 = 0000000A
/* 009D4 8086D9E4 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8086D9E8:
/* 009D8 8086D9E8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 009DC 8086D9EC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 009E0 8086D9F0 03E00008 */  jr      $ra                        
/* 009E4 8086D9F4 00000000 */  nop

