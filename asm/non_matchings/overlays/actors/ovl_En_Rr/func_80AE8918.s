glabel func_80AE8918
/* 004D8 80AE8918 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 004DC 80AE891C 308400FF */  andi    $a0, $a0, 0x00FF           ## $a0 = 00000000
/* 004E0 80AE8920 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 004E4 80AE8924 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 004E8 80AE8928 30A500FF */  andi    $a1, $a1, 0x00FF           ## $a1 = 00000000
/* 004EC 80AE892C 10810004 */  beq     $a0, $at, .L80AE8940       
/* 004F0 80AE8930 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 004F4 80AE8934 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 004F8 80AE8938 54810003 */  bnel    $a0, $at, .L80AE8948       
/* 004FC 80AE893C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L80AE8940:
/* 00500 80AE8940 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
/* 00504 80AE8944 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L80AE8948:
/* 00508 80AE8948 10A10003 */  beq     $a1, $at, .L80AE8958       
/* 0050C 80AE894C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00510 80AE8950 14A10003 */  bne     $a1, $at, .L80AE8960       
/* 00514 80AE8954 00000000 */  nop
.L80AE8958:
/* 00518 80AE8958 34630002 */  ori     $v1, $v1, 0x0002           ## $v1 = 00000003
/* 0051C 80AE895C 306300FF */  andi    $v1, $v1, 0x00FF           ## $v1 = 00000003
.L80AE8960:
/* 00520 80AE8960 03E00008 */  jr      $ra                        
/* 00524 80AE8964 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000003


