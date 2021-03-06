glabel BgHakaHuta_Init
/* 00000 8087CFC0 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00004 8087CFC4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00008 8087CFC8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0000C 8087CFCC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00010 8087CFD0 3C058088 */  lui     $a1, %hi(D_8087D940)       ## $a1 = 80880000
/* 00014 8087CFD4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 8087CFD8 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 0001C 8087CFDC 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00020 8087CFE0 24A5D940 */  addiu   $a1, $a1, %lo(D_8087D940)  ## $a1 = 8087D940
/* 00024 8087CFE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00028 8087CFE8 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 0002C 8087CFEC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00030 8087CFF0 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00034 8087CFF4 24840870 */  addiu   $a0, $a0, 0x0870           ## $a0 = 06000870
/* 00038 8087CFF8 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0003C 8087CFFC 27A50024 */  addiu   $a1, $sp, 0x0024           ## $a1 = FFFFFFF4
/* 00040 8087D000 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00044 8087D004 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00048 8087D008 8FA70024 */  lw      $a3, 0x0024($sp)           
/* 0004C 8087D00C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00050 8087D010 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00054 8087D014 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00058 8087D018 8619001C */  lh      $t9, 0x001C($s0)           ## 0000001C
/* 0005C 8087D01C AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00060 8087D020 000E7A03 */  sra     $t7, $t6,  8               
/* 00064 8087D024 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000000
/* 00068 8087D028 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 0006C 8087D02C A618016A */  sh      $t8, 0x016A($s0)           ## 0000016A
/* 00070 8087D030 A608001C */  sh      $t0, 0x001C($s0)           ## 0000001C
/* 00074 8087D034 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00078 8087D038 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 0007C 8087D03C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00080 8087D040 10400007 */  beq     $v0, $zero, .L8087D060     
/* 00084 8087D044 3C0B8088 */  lui     $t3, %hi(func_8087D2F0)    ## $t3 = 80880000
/* 00088 8087D048 3C0A8088 */  lui     $t2, %hi(func_8087D720)    ## $t2 = 80880000
/* 0008C 8087D04C 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 00090 8087D050 254AD720 */  addiu   $t2, $t2, %lo(func_8087D720) ## $t2 = 8087D720
/* 00094 8087D054 A6090168 */  sh      $t1, 0x0168($s0)           ## 00000168
/* 00098 8087D058 10000003 */  beq     $zero, $zero, .L8087D068   
/* 0009C 8087D05C AE0A0164 */  sw      $t2, 0x0164($s0)           ## 00000164
.L8087D060:
/* 000A0 8087D060 256BD2F0 */  addiu   $t3, $t3, %lo(func_8087D2F0) ## $t3 = 8087D2F0
/* 000A4 8087D064 AE0B0164 */  sw      $t3, 0x0164($s0)           ## 00000164
.L8087D068:
/* 000A8 8087D068 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 000AC 8087D06C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 000B0 8087D070 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 000B4 8087D074 03E00008 */  jr      $ra                        
/* 000B8 8087D078 00000000 */  nop


