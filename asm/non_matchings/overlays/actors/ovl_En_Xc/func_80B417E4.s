glabel func_80B417E4
/* 05604 80B417E4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 05608 80B417E8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0560C 80B417EC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 05610 80B417F0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 05614 80B417F4 0C2CF11A */  jal     func_80B3C468              
/* 05618 80B417F8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0561C 80B417FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05620 80B41800 0C2CF08B */  jal     func_80B3C22C              
/* 05624 80B41804 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 05628 80B41808 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0562C 80B4180C 0C2CF0A6 */  jal     func_80B3C298              
/* 05630 80B41810 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 05634 80B41814 0C2CF12C */  jal     func_80B3C4B0              
/* 05638 80B41818 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0563C 80B4181C 0C2CF0C7 */  jal     func_80B3C31C              
/* 05640 80B41820 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05644 80B41824 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05648 80B41828 0C2D05C6 */  jal     func_80B41718              
/* 0564C 80B4182C 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 05650 80B41830 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 05654 80B41834 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 05658 80B41838 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0565C 80B4183C 03E00008 */  jr      $ra                        
/* 05660 80B41840 00000000 */  nop

