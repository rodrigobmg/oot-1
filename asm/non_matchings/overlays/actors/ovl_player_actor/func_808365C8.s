glabel func_808365C8
/* 043B8 808365C8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 043BC 808365CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 043C0 808365D0 8C8E0674 */  lw      $t6, 0x0674($a0)           ## 00000674
/* 043C4 808365D4 3C0F8084 */  lui     $t7, %hi(func_808458D0)    ## $t7 = 80840000
/* 043C8 808365D8 25EF58D0 */  addiu   $t7, $t7, %lo(func_808458D0) ## $t7 = 808458D0
/* 043CC 808365DC 01CF1026 */  xor     $v0, $t6, $t7              
/* 043D0 808365E0 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 043D4 808365E4 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 043D8 808365E8 1440000E */  bne     $v0, $zero, .L80836624     
/* 043DC 808365EC 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 043E0 808365F0 8C82067C */  lw      $v0, 0x067C($a0)           ## 0000067C
/* 043E4 808365F4 30420100 */  andi    $v0, $v0, 0x0100           ## $v0 = 00000000
/* 043E8 808365F8 0002102B */  sltu    $v0, $zero, $v0            
/* 043EC 808365FC 50400019 */  beql    $v0, $zero, .L80836664     
/* 043F0 80836600 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 043F4 80836604 90830152 */  lbu     $v1, 0x0152($a0)           ## 00000152
/* 043F8 80836608 386200FC */  xori    $v0, $v1, 0x00FC           ## $v0 = 000000FC
/* 043FC 8083660C 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 04400 80836610 14400004 */  bne     $v0, $zero, .L80836624     
/* 04404 80836614 386200FF */  xori    $v0, $v1, 0x00FF           ## $v0 = 000000FF
/* 04408 80836618 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 0440C 8083661C 50400011 */  beql    $v0, $zero, .L80836664     
/* 04410 80836620 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80836624:
/* 04414 80836624 8CB8082C */  lw      $t8, 0x082C($a1)           ## 0000082C
/* 04418 80836628 3C198083 */  lui     $t9, %hi(func_80834A2C)    ## $t9 = 80830000
/* 0441C 8083662C 27394A2C */  addiu   $t9, $t9, %lo(func_80834A2C) ## $t9 = 80834A2C
/* 04420 80836630 03191026 */  xor     $v0, $t8, $t9              
/* 04424 80836634 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 04428 80836638 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 0442C 8083663C 54400009 */  bnel    $v0, $zero, .L80836664     
/* 04430 80836640 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 04434 80836644 90A40152 */  lbu     $a0, 0x0152($a1)           ## 00000152
/* 04438 80836648 0C20CDC9 */  jal     func_80833724              
/* 0443C 8083664C AFA50018 */  sw      $a1, 0x0018($sp)           
/* 04440 80836650 8FA50018 */  lw      $a1, 0x0018($sp)           
/* 04444 80836654 80A80151 */  lb      $t0, 0x0151($a1)           ## 00000151
/* 04448 80836658 00481026 */  xor     $v0, $v0, $t0              
/* 0444C 8083665C 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 04450 80836660 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80836664:
/* 04454 80836664 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 04458 80836668 03E00008 */  jr      $ra                        
/* 0445C 8083666C 00000000 */  nop
