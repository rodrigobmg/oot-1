.rdata

glabel D_8097861C
    .asciz "../z_demo_geff.c"
    .balign 4

glabel D_80978630
    .asciz "../z_demo_geff.c"
    .balign 4

glabel D_80978644
    .asciz "../z_demo_geff.c"
    .balign 4

.text

glabel func_80977EA8
/* 00068 80977EA8 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 0006C 80977EAC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00070 80977EB0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00074 80977EB4 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 00078 80977EB8 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 0007C 80977EBC 8C900000 */  lw      $s0, 0x0000($a0)           ## 00000000
/* 00080 80977EC0 3C068098 */  lui     $a2, %hi(D_8097861C)       ## $a2 = 80980000
/* 00084 80977EC4 24C6861C */  addiu   $a2, $a2, %lo(D_8097861C)  ## $a2 = 8097861C
/* 00088 80977EC8 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 0008C 80977ECC 240700B5 */  addiu   $a3, $zero, 0x00B5         ## $a3 = 000000B5
/* 00090 80977ED0 0C031AB1 */  jal     func_800C6AC4              
/* 00094 80977ED4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00098 80977ED8 0C024F46 */  jal     func_80093D18              
/* 0009C 80977EDC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000A0 80977EE0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 000A4 80977EE4 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 000A8 80977EE8 37180002 */  ori     $t8, $t8, 0x0002           ## $t8 = DA380002
/* 000AC 80977EEC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 000B0 80977EF0 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 000B4 80977EF4 3C058098 */  lui     $a1, %hi(D_80978630)       ## $a1 = 80980000
/* 000B8 80977EF8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 000BC 80977EFC 24A58630 */  addiu   $a1, $a1, %lo(D_80978630)  ## $a1 = 80978630
/* 000C0 80977F00 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000C4 80977F04 240600B7 */  addiu   $a2, $zero, 0x00B7         ## $a2 = 000000B7
/* 000C8 80977F08 0C0346A2 */  jal     Matrix_NewMtx              
/* 000CC 80977F0C AFA2002C */  sw      $v0, 0x002C($sp)           
/* 000D0 80977F10 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 000D4 80977F14 3C08DE00 */  lui     $t0, 0xDE00                ## $t0 = DE000000
/* 000D8 80977F18 3C0BD838 */  lui     $t3, 0xD838                ## $t3 = D8380000
/* 000DC 80977F1C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 000E0 80977F20 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 000E4 80977F24 356B0002 */  ori     $t3, $t3, 0x0002           ## $t3 = D8380002
/* 000E8 80977F28 240C0040 */  addiu   $t4, $zero, 0x0040         ## $t4 = 00000040
/* 000EC 80977F2C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 000F0 80977F30 AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 000F4 80977F34 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 000F8 80977F38 8FA9004C */  lw      $t1, 0x004C($sp)           
/* 000FC 80977F3C 3C068098 */  lui     $a2, %hi(D_80978644)       ## $a2 = 80980000
/* 00100 80977F40 24C68644 */  addiu   $a2, $a2, %lo(D_80978644)  ## $a2 = 80978644
/* 00104 80977F44 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 00108 80977F48 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0010C 80977F4C 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 00110 80977F50 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00114 80977F54 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00118 80977F58 AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 0011C 80977F5C 240700BC */  addiu   $a3, $zero, 0x00BC         ## $a3 = 000000BC
/* 00120 80977F60 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 00124 80977F64 0C031AD5 */  jal     func_800C6B54              
/* 00128 80977F68 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0012C 80977F6C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00130 80977F70 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00134 80977F74 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00138 80977F78 03E00008 */  jr      $ra                        
/* 0013C 80977F7C 00000000 */  nop


