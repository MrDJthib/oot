glabel func_809F58E4
/* 02624 809F58E4 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 02628 809F58E8 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0262C 809F58EC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02630 809F58F0 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 02634 809F58F4 AFA60048 */  sw      $a2, 0x0048($sp)           
/* 02638 809F58F8 10A1000A */  beq     $a1, $at, .L809F5924       
/* 0263C 809F58FC AFA7004C */  sw      $a3, 0x004C($sp)           
/* 02640 809F5900 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 02644 809F5904 10A10007 */  beq     $a1, $at, .L809F5924       
/* 02648 809F5908 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 0264C 809F590C 10A10005 */  beq     $a1, $at, .L809F5924       
/* 02650 809F5910 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 02654 809F5914 10A10003 */  beq     $a1, $at, .L809F5924       
/* 02658 809F5918 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 0265C 809F591C 54A1002D */  bnel    $a1, $at, .L809F59D4       
/* 02660 809F5920 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809F5924:
/* 02664 809F5924 8FAE0040 */  lw      $t6, 0x0040($sp)           
/* 02668 809F5928 3C06809F */  lui     $a2, %hi(D_809F5F94)       ## $a2 = 809F0000
/* 0266C 809F592C 24C65F94 */  addiu   $a2, $a2, %lo(D_809F5F94)  ## $a2 = 809F5F94
/* 02670 809F5930 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 02674 809F5934 27A40028 */  addiu   $a0, $sp, 0x0028           ## $a0 = FFFFFFE8
/* 02678 809F5938 240706C5 */  addiu   $a3, $zero, 0x06C5         ## $a3 = 000006C5
/* 0267C 809F593C 0C031AB1 */  jal     func_800C6AC4              
/* 02680 809F5940 AFA50038 */  sw      $a1, 0x0038($sp)           
/* 02684 809F5944 8FA80038 */  lw      $t0, 0x0038($sp)           
/* 02688 809F5948 3C18E700 */  lui     $t8, 0xE700                ## $t8 = E7000000
/* 0268C 809F594C 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 02690 809F5950 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 02694 809F5954 3C0D809F */  lui     $t5, %hi(D_809F5E4C)       ## $t5 = 809F0000
/* 02698 809F5958 25AD5E4C */  addiu   $t5, $t5, %lo(D_809F5E4C)  ## $t5 = 809F5E4C
/* 0269C 809F595C 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 026A0 809F5960 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 026A4 809F5964 AC600004 */  sw      $zero, 0x0004($v1)         ## 00000004
/* 026A8 809F5968 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 026AC 809F596C 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 026B0 809F5970 3C06809F */  lui     $a2, %hi(D_809F5FA8)       ## $a2 = 809F0000
/* 026B4 809F5974 24C65FA8 */  addiu   $a2, $a2, %lo(D_809F5FA8)  ## $a2 = 809F5FA8
/* 026B8 809F5978 24790008 */  addiu   $t9, $v1, 0x0008           ## $t9 = 00000008
/* 026BC 809F597C AD1902C0 */  sw      $t9, 0x02C0($t0)           ## 000002C0
/* 026C0 809F5980 AC690000 */  sw      $t1, 0x0000($v1)           ## 00000000
/* 026C4 809F5984 8FAA0054 */  lw      $t2, 0x0054($sp)           
/* 026C8 809F5988 27A40028 */  addiu   $a0, $sp, 0x0028           ## $a0 = FFFFFFE8
/* 026CC 809F598C 240706CF */  addiu   $a3, $zero, 0x06CF         ## $a3 = 000006CF
/* 026D0 809F5990 854B026A */  lh      $t3, 0x026A($t2)           ## 0000026A
/* 026D4 809F5994 000B6080 */  sll     $t4, $t3,  2               
/* 026D8 809F5998 018D1021 */  addu    $v0, $t4, $t5              
/* 026DC 809F599C 904FFFFE */  lbu     $t7, -0x0002($v0)          ## FFFFFFFE
/* 026E0 809F59A0 9049FFFC */  lbu     $t1, -0x0004($v0)          ## FFFFFFFC
/* 026E4 809F59A4 904DFFFD */  lbu     $t5, -0x0003($v0)          ## FFFFFFFD
/* 026E8 809F59A8 000FC200 */  sll     $t8, $t7,  8               
/* 026EC 809F59AC 00095600 */  sll     $t2, $t1, 24               
/* 026F0 809F59B0 030A5825 */  or      $t3, $t8, $t2              ## $t3 = E7000000
/* 026F4 809F59B4 000D7400 */  sll     $t6, $t5, 16               
/* 026F8 809F59B8 016E7825 */  or      $t7, $t3, $t6              ## $t7 = E7000000
/* 026FC 809F59BC 35F900FF */  ori     $t9, $t7, 0x00FF           ## $t9 = E70000FF
/* 02700 809F59C0 AC790004 */  sw      $t9, 0x0004($v1)           ## 00000004
/* 02704 809F59C4 8FA90040 */  lw      $t1, 0x0040($sp)           
/* 02708 809F59C8 0C031AD5 */  jal     func_800C6B54              
/* 0270C 809F59CC 8D250000 */  lw      $a1, 0x0000($t1)           ## FB000000
/* 02710 809F59D0 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809F59D4:
/* 02714 809F59D4 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 02718 809F59D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0271C 809F59DC 03E00008 */  jr      $ra                        
/* 02720 809F59E0 00000000 */  nop


