glabel func_809869B0
/* 01DD0 809869B0 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 01DD4 809869B4 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 01DD8 809869B8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01DDC 809869BC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01DE0 809869C0 24A51868 */  addiu   $a1, $a1, 0x1868           ## $a1 = 06001868
/* 01DE4 809869C4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01DE8 809869C8 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 01DEC 809869CC 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01DF0 809869D0 0C2614A0 */  jal     func_80985280              
/* 01DF4 809869D4 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01DF8 809869D8 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 01DFC 809869DC 240E0012 */  addiu   $t6, $zero, 0x0012         ## $t6 = 00000012
/* 01E00 809869E0 AC8E0260 */  sw      $t6, 0x0260($a0)           ## 00000260
/* 01E04 809869E4 A08000C8 */  sb      $zero, 0x00C8($a0)         ## 000000C8
/* 01E08 809869E8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01E0C 809869EC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01E10 809869F0 03E00008 */  jr      $ra                        
/* 01E14 809869F4 00000000 */  nop
