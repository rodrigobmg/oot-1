glabel func_8097B750
/* 02E20 8097B750 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 02E24 8097B754 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 02E28 8097B758 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 02E2C 8097B75C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02E30 8097B760 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 02E34 8097B764 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02E38 8097B768 0C25E5F9 */  jal     func_809797E4              
/* 02E3C 8097B76C 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 02E40 8097B770 10400005 */  beq     $v0, $zero, .L8097B788     
/* 02E44 8097B774 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02E48 8097B778 0C00B55C */  jal     Actor_Kill
              
/* 02E4C 8097B77C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02E50 8097B780 1000002E */  beq     $zero, $zero, .L8097B83C   
/* 02E54 8097B784 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8097B788:
/* 02E58 8097B788 0C25ED84 */  jal     func_8097B610              
/* 02E5C 8097B78C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02E60 8097B790 10400014 */  beq     $v0, $zero, .L8097B7E4     
/* 02E64 8097B794 27AE0030 */  addiu   $t6, $sp, 0x0030           ## $t6 = FFFFFFF0
/* 02E68 8097B798 3C0F8098 */  lui     $t7, %hi(D_8097BEB8)       ## $t7 = 80980000
/* 02E6C 8097B79C 25EFBEB8 */  addiu   $t7, $t7, %lo(D_8097BEB8)  ## $t7 = 8097BEB8
/* 02E70 8097B7A0 8DF90000 */  lw      $t9, 0x0000($t7)           ## 8097BEB8
/* 02E74 8097B7A4 8DF80004 */  lw      $t8, 0x0004($t7)           ## 8097BEBC
/* 02E78 8097B7A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02E7C 8097B7AC ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF0
/* 02E80 8097B7B0 8DF90008 */  lw      $t9, 0x0008($t7)           ## 8097BEC0
/* 02E84 8097B7B4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02E88 8097B7B8 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF4
/* 02E8C 8097B7BC 0C25E2E4 */  jal     func_80978B90              
/* 02E90 8097B7C0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFF8
/* 02E94 8097B7C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02E98 8097B7C8 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02E9C 8097B7CC 0C25EDA2 */  jal     func_8097B688              
/* 02EA0 8097B7D0 27A60030 */  addiu   $a2, $sp, 0x0030           ## $a2 = FFFFFFF0
/* 02EA4 8097B7D4 0C00B55C */  jal     Actor_Kill
              
/* 02EA8 8097B7D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02EAC 8097B7DC 10000017 */  beq     $zero, $zero, .L8097B83C   
/* 02EB0 8097B7E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8097B7E4:
/* 02EB4 8097B7E4 8E080268 */  lw      $t0, 0x0268($s0)           ## 00000268
/* 02EB8 8097B7E8 51000014 */  beql    $t0, $zero, .L8097B83C     
/* 02EBC 8097B7EC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02EC0 8097B7F0 8E0B026C */  lw      $t3, 0x026C($s0)           ## 0000026C
/* 02EC4 8097B7F4 27A90024 */  addiu   $t1, $sp, 0x0024           ## $t1 = FFFFFFE4
/* 02EC8 8097B7F8 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 02ECC 8097B7FC AD2B0000 */  sw      $t3, 0x0000($t1)           ## FFFFFFE4
/* 02ED0 8097B800 8E0A0270 */  lw      $t2, 0x0270($s0)           ## 00000270
/* 02ED4 8097B804 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02ED8 8097B808 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02EDC 8097B80C AD2A0004 */  sw      $t2, 0x0004($t1)           ## FFFFFFE8
/* 02EE0 8097B810 8E0B0274 */  lw      $t3, 0x0274($s0)           ## 00000274
/* 02EE4 8097B814 AD2B0008 */  sw      $t3, 0x0008($t1)           ## FFFFFFEC
/* 02EE8 8097B818 0C25E2E4 */  jal     func_80978B90              
/* 02EEC 8097B81C E7A40028 */  swc1    $f4, 0x0028($sp)           
/* 02EF0 8097B820 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02EF4 8097B824 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02EF8 8097B828 0C25EDA2 */  jal     func_8097B688              
/* 02EFC 8097B82C 27A60024 */  addiu   $a2, $sp, 0x0024           ## $a2 = FFFFFFE4
/* 02F00 8097B830 0C00B55C */  jal     Actor_Kill
              
/* 02F04 8097B834 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02F08 8097B838 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8097B83C:
/* 02F0C 8097B83C 0C25ED14 */  jal     func_8097B450              
/* 02F10 8097B840 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02F14 8097B844 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02F18 8097B848 0C25ED69 */  jal     func_8097B5A4              
/* 02F1C 8097B84C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02F20 8097B850 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02F24 8097B854 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 02F28 8097B858 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 02F2C 8097B85C 03E00008 */  jr      $ra                        
/* 02F30 8097B860 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
