.rdata
glabel D_808B72B0
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

glabel D_808B72D0
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

glabel D_808B72F0
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

glabel D_808B7310
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

glabel D_808B7330
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

glabel D_808B7350
    .asciz "../z_bg_spot17_bakudankabe.c"
    .balign 4

.text
glabel BgSpot17Bakudankabe_Draw
/* 00484 808B7044 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 00488 808B7048 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0048C 808B704C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00490 808B7050 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00494 808B7054 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 00498 808B7058 00A11821 */  addu    $v1, $a1, $at              
/* 0049C 808B705C 8C641DE4 */  lw      $a0, 0x1DE4($v1)           ## 00001DE4
/* 004A0 808B7060 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 004A4 808B7064 AFA30020 */  sw      $v1, 0x0020($sp)           
/* 004A8 808B7068 00800821 */  addu    $at, $a0, $zero            
/* 004AC 808B706C 00042080 */  sll     $a0, $a0,  2               
/* 004B0 808B7070 00812023 */  subu    $a0, $a0, $at              
/* 004B4 808B7074 00042100 */  sll     $a0, $a0,  4               
/* 004B8 808B7078 00812023 */  subu    $a0, $a0, $at              
/* 004BC 808B707C 000420C0 */  sll     $a0, $a0,  3               
/* 004C0 808B7080 00812023 */  subu    $a0, $a0, $at              
/* 004C4 808B7084 00042080 */  sll     $a0, $a0,  2               
/* 004C8 808B7088 0C0411E0 */  jal     coss
              
/* 004CC 808B708C 3084FFFF */  andi    $a0, $a0, 0xFFFF           ## $a0 = 00000000
/* 004D0 808B7090 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 004D4 808B7094 00027203 */  sra     $t6, $v0,  8               
/* 004D8 808B7098 A3AE0063 */  sb      $t6, 0x0063($sp)           
/* 004DC 808B709C 8C641DE4 */  lw      $a0, 0x1DE4($v1)           ## 00001DE4
/* 004E0 808B70A0 00800821 */  addu    $at, $a0, $zero            
/* 004E4 808B70A4 00042080 */  sll     $a0, $a0,  2               
/* 004E8 808B70A8 00812023 */  subu    $a0, $a0, $at              
/* 004EC 808B70AC 00042100 */  sll     $a0, $a0,  4               
/* 004F0 808B70B0 00812023 */  subu    $a0, $a0, $at              
/* 004F4 808B70B4 000420C0 */  sll     $a0, $a0,  3               
/* 004F8 808B70B8 00812023 */  subu    $a0, $a0, $at              
/* 004FC 808B70BC 00042080 */  sll     $a0, $a0,  2               
/* 00500 808B70C0 0C0411E0 */  jal     coss
              
/* 00504 808B70C4 3084FFFF */  andi    $a0, $a0, 0xFFFF           ## $a0 = 00000000
/* 00508 808B70C8 00027A03 */  sra     $t7, $v0,  8               
/* 0050C 808B70CC A3AF0062 */  sb      $t7, 0x0062($sp)           
/* 00510 808B70D0 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 00514 808B70D4 3C06808B */  lui     $a2, %hi(D_808B72B0)       ## $a2 = 808B0000
/* 00518 808B70D8 24C672B0 */  addiu   $a2, $a2, %lo(D_808B72B0)  ## $a2 = 808B72B0
/* 0051C 808B70DC 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 00520 808B70E0 2407010D */  addiu   $a3, $zero, 0x010D         ## $a3 = 0000010D
/* 00524 808B70E4 0C031AB1 */  jal     Graph_OpenDisps              
/* 00528 808B70E8 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 0052C 808B70EC 0C024F46 */  jal     func_80093D18              
/* 00530 808B70F0 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 00534 808B70F4 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 00538 808B70F8 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 0053C 808B70FC 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00540 808B7100 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00544 808B7104 3C05808B */  lui     $a1, %hi(D_808B72D0)       ## $a1 = 808B0000
/* 00548 808B7108 24A572D0 */  addiu   $a1, $a1, %lo(D_808B72D0)  ## $a1 = 808B72D0
/* 0054C 808B710C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00550 808B7110 AD1802C0 */  sw      $t8, 0x02C0($t0)           ## 000002C0
/* 00554 808B7114 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00558 808B7118 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 0055C 808B711C 24060111 */  addiu   $a2, $zero, 0x0111         ## $a2 = 00000111
/* 00560 808B7120 AFA8005C */  sw      $t0, 0x005C($sp)           
/* 00564 808B7124 0C0346A2 */  jal     Matrix_NewMtx              
/* 00568 808B7128 AFA20048 */  sw      $v0, 0x0048($sp)           
/* 0056C 808B712C 8FA30048 */  lw      $v1, 0x0048($sp)           
/* 00570 808B7130 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 00574 808B7134 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 00578 808B7138 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0057C 808B713C 83A50062 */  lb      $a1, 0x0062($sp)           
/* 00580 808B7140 83A40063 */  lb      $a0, 0x0063($sp)           
/* 00584 808B7144 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00588 808B7148 00052843 */  sra     $a1, $a1,  1               
/* 0058C 808B714C 24A500C0 */  addiu   $a1, $a1, 0x00C0           ## $a1 = 000000C0
/* 00590 808B7150 00042043 */  sra     $a0, $a0,  1               
/* 00594 808B7154 248400C0 */  addiu   $a0, $a0, 0x00C0           ## $a0 = 000000C0
/* 00598 808B7158 00052E00 */  sll     $a1, $a1, 24               
/* 0059C 808B715C 00042600 */  sll     $a0, $a0, 24               
/* 005A0 808B7160 00052E03 */  sra     $a1, $a1, 24               
/* 005A4 808B7164 00045E03 */  sra     $t3, $a0, 24               
/* 005A8 808B7168 30AD00FF */  andi    $t5, $a1, 0x00FF           ## $t5 = 000000C0
/* 005AC 808B716C 000D7400 */  sll     $t6, $t5, 16               
/* 005B0 808B7170 000B6600 */  sll     $t4, $t3, 24               
/* 005B4 808B7174 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 005B8 808B7178 018EC025 */  or      $t8, $t4, $t6              ## $t8 = 00000000
/* 005BC 808B717C AD0902C0 */  sw      $t1, 0x02C0($t0)           ## 000002C0
/* 005C0 808B7180 3719FF80 */  ori     $t9, $t8, 0xFF80           ## $t9 = 0000FF80
/* 005C4 808B7184 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 005C8 808B7188 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 005CC 808B718C 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 005D0 808B7190 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 005D4 808B7194 256B08A0 */  addiu   $t3, $t3, 0x08A0           ## $t3 = 060008A0
/* 005D8 808B7198 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 005DC 808B719C AD0902C0 */  sw      $t1, 0x02C0($t0)           ## 000002C0
/* 005E0 808B71A0 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 005E4 808B71A4 3C06808B */  lui     $a2, %hi(D_808B72F0)       ## $a2 = 808B0000
/* 005E8 808B71A8 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 005EC 808B71AC AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 005F0 808B71B0 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 005F4 808B71B4 24C672F0 */  addiu   $a2, $a2, %lo(D_808B72F0)  ## $a2 = 808B72F0
/* 005F8 808B71B8 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 005FC 808B71BC 0C031AD5 */  jal     Graph_CloseDisps              
/* 00600 808B71C0 2407011B */  addiu   $a3, $zero, 0x011B         ## $a3 = 0000011B
/* 00604 808B71C4 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 00608 808B71C8 3C06808B */  lui     $a2, %hi(D_808B7310)       ## $a2 = 808B0000
/* 0060C 808B71CC 24C67310 */  addiu   $a2, $a2, %lo(D_808B7310)  ## $a2 = 808B7310
/* 00610 808B71D0 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFC4
/* 00614 808B71D4 2407011E */  addiu   $a3, $zero, 0x011E         ## $a3 = 0000011E
/* 00618 808B71D8 0C031AB1 */  jal     Graph_OpenDisps              
/* 0061C 808B71DC AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00620 808B71E0 0C024F61 */  jal     func_80093D84              
/* 00624 808B71E4 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 00628 808B71E8 8FA7003C */  lw      $a3, 0x003C($sp)           
/* 0062C 808B71EC 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 00630 808B71F0 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 00634 808B71F4 8CE202D0 */  lw      $v0, 0x02D0($a3)           ## 000002D0
/* 00638 808B71F8 3C05808B */  lui     $a1, %hi(D_808B7330)       ## $a1 = 808B0000
/* 0063C 808B71FC 24A57330 */  addiu   $a1, $a1, %lo(D_808B7330)  ## $a1 = 808B7330
/* 00640 808B7200 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00644 808B7204 ACED02D0 */  sw      $t5, 0x02D0($a3)           ## 000002D0
/* 00648 808B7208 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 0064C 808B720C 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 00650 808B7210 24060122 */  addiu   $a2, $zero, 0x0122         ## $a2 = 00000122
/* 00654 808B7214 0C0346A2 */  jal     Matrix_NewMtx              
/* 00658 808B7218 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 0065C 808B721C 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 00660 808B7220 3C190600 */  lui     $t9, 0x0600                ## $t9 = 06000000
/* 00664 808B7224 27390960 */  addiu   $t9, $t9, 0x0960           ## $t9 = 06000960
/* 00668 808B7228 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0066C 808B722C 8FAE003C */  lw      $t6, 0x003C($sp)           
/* 00670 808B7230 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 00674 808B7234 3C06808B */  lui     $a2, %hi(D_808B7350)       ## $a2 = 808B0000
/* 00678 808B7238 8DC202D0 */  lw      $v0, 0x02D0($t6)           ## 000002D0
/* 0067C 808B723C 24C67350 */  addiu   $a2, $a2, %lo(D_808B7350)  ## $a2 = 808B7350
/* 00680 808B7240 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFC4
/* 00684 808B7244 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00688 808B7248 ADCF02D0 */  sw      $t7, 0x02D0($t6)           ## 000002D0
/* 0068C 808B724C AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 00690 808B7250 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00694 808B7254 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 00698 808B7258 0C031AD5 */  jal     Graph_CloseDisps              
/* 0069C 808B725C 24070127 */  addiu   $a3, $zero, 0x0127         ## $a3 = 00000127
/* 006A0 808B7260 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 006A4 808B7264 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 006A8 808B7268 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 006AC 808B726C 03E00008 */  jr      $ra                        
/* 006B0 808B7270 00000000 */  nop
/* 006B4 808B7274 00000000 */  nop
/* 006B8 808B7278 00000000 */  nop
/* 006BC 808B727C 00000000 */  nop
