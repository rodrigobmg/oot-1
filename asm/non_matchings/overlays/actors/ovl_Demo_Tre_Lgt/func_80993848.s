glabel func_80993848
/* 00188 80993848 3C078016 */  lui     $a3, %hi(gSaveContext)
/* 0018C 8099384C 24E7E660 */  addiu   $a3, %lo(gSaveContext)
/* 00190 80993850 8CE30004 */  lw      $v1, 0x0004($a3)           ## 8015E664
/* 00194 80993854 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00198 80993858 3C068099 */  lui     $a2, %hi(D_80993D70)       ## $a2 = 80990000
/* 0019C 8099385C 24C63D70 */  addiu   $a2, $a2, %lo(D_80993D70)  ## $a2 = 80993D70
/* 001A0 80993860 00037100 */  sll     $t6, $v1,  4               
/* 001A4 80993864 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 001A8 80993868 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 001AC 8099386C AFA5002C */  sw      $a1, 0x002C($sp)           
/* 001B0 80993870 00CE7821 */  addu    $t7, $a2, $t6              
/* 001B4 80993874 C4800164 */  lwc1    $f0, 0x0164($a0)           ## 00000164
/* 001B8 80993878 C5E40004 */  lwc1    $f4, 0x0004($t7)           ## 00000004
/* 001BC 8099387C 0003C900 */  sll     $t9, $v1,  4               
/* 001C0 80993880 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 001C4 80993884 4604003C */  c.lt.s  $f0, $f4                   
/* 001C8 80993888 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 001CC 8099388C 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 001D0 80993890 00D91021 */  addu    $v0, $a2, $t9              
/* 001D4 80993894 45000004 */  bc1f    .L809938A8                 
/* 001D8 80993898 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 001DC 8099389C 44817000 */  mtc1    $at, $f14                  ## $f14 = 255.00
/* 001E0 809938A0 10000034 */  beq     $zero, $zero, .L80993974   
/* 001E4 809938A4 AC980170 */  sw      $t8, 0x0170($a0)           ## 00000170
.L809938A8:
/* 001E8 809938A8 C4420008 */  lwc1    $f2, 0x0008($v0)           ## 00000008
/* 001EC 809938AC C44C0004 */  lwc1    $f12, 0x0004($v0)          ## 00000004
/* 001F0 809938B0 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 001F4 809938B4 460C1180 */  add.s   $f6, $f2, $f12             
/* 001F8 809938B8 4606003E */  c.le.s  $f0, $f6                   
/* 001FC 809938BC 00000000 */  nop
/* 00200 809938C0 4502002B */  bc1fl   .L80993970                 
/* 00204 809938C4 44817000 */  mtc1    $at, $f14                  ## $f14 = 255.00
/* 00208 809938C8 46006201 */  sub.s   $f8, $f12, $f0             
/* 0020C 809938CC 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 00210 809938D0 44817000 */  mtc1    $at, $f14                  ## $f14 = 255.00
/* 00214 809938D4 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 00218 809938D8 46024283 */  div.s   $f10, $f8, $f2             
/* 0021C 809938DC 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00220 809938E0 460E5402 */  mul.s   $f16, $f10, $f14           
/* 00224 809938E4 460E8480 */  add.s   $f18, $f16, $f14           
/* 00228 809938E8 4448F800 */  cfc1    $t0, $31
/* 0022C 809938EC 44C9F800 */  ctc1    $t1, $31
/* 00230 809938F0 00000000 */  nop
/* 00234 809938F4 46009124 */  cvt.w.s $f4, $f18                  
/* 00238 809938F8 4449F800 */  cfc1    $t1, $31
/* 0023C 809938FC 00000000 */  nop
/* 00240 80993900 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 00244 80993904 51200013 */  beql    $t1, $zero, .L80993954     
/* 00248 80993908 44092000 */  mfc1    $t1, $f4                   
/* 0024C 8099390C 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 00250 80993910 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 00254 80993914 46049101 */  sub.s   $f4, $f18, $f4             
/* 00258 80993918 44C9F800 */  ctc1    $t1, $31
/* 0025C 8099391C 00000000 */  nop
/* 00260 80993920 46002124 */  cvt.w.s $f4, $f4                   
/* 00264 80993924 4449F800 */  cfc1    $t1, $31
/* 00268 80993928 00000000 */  nop
/* 0026C 8099392C 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 00270 80993930 15200005 */  bne     $t1, $zero, .L80993948     
/* 00274 80993934 00000000 */  nop
/* 00278 80993938 44092000 */  mfc1    $t1, $f4                   
/* 0027C 8099393C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00280 80993940 10000007 */  beq     $zero, $zero, .L80993960   
/* 00284 80993944 01214825 */  or      $t1, $t1, $at              ## $t1 = 80000000
.L80993948:
/* 00288 80993948 10000005 */  beq     $zero, $zero, .L80993960   
/* 0028C 8099394C 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 00290 80993950 44092000 */  mfc1    $t1, $f4                   
.L80993954:
/* 00294 80993954 00000000 */  nop
/* 00298 80993958 0520FFFB */  bltz    $t1, .L80993948            
/* 0029C 8099395C 00000000 */  nop
.L80993960:
/* 002A0 80993960 44C8F800 */  ctc1    $t0, $31
/* 002A4 80993964 10000003 */  beq     $zero, $zero, .L80993974   
/* 002A8 80993968 AE090170 */  sw      $t1, 0x0170($s0)           ## 00000170
/* 002AC 8099396C 44817000 */  mtc1    $at, $f14                  ## $f14 = -0.00
.L80993970:
/* 002B0 80993970 AE000170 */  sw      $zero, 0x0170($s0)         ## 00000170
.L80993974:
/* 002B4 80993974 8CE20004 */  lw      $v0, 0x0004($a3)           ## 8015E664
/* 002B8 80993978 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 002BC 8099397C 00025100 */  sll     $t2, $v0,  4               
/* 002C0 80993980 00CA5821 */  addu    $t3, $a2, $t2              
/* 002C4 80993984 C566000C */  lwc1    $f6, 0x000C($t3)           ## 0000000C
/* 002C8 80993988 00026900 */  sll     $t5, $v0,  4               
/* 002CC 8099398C 00CD7021 */  addu    $t6, $a2, $t5              
/* 002D0 80993990 4606003C */  c.lt.s  $f0, $f6                   
/* 002D4 80993994 00000000 */  nop
/* 002D8 80993998 45020004 */  bc1fl   .L809939AC                 
/* 002DC 8099399C 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
/* 002E0 809939A0 10000033 */  beq     $zero, $zero, .L80993A70   
/* 002E4 809939A4 AE0C0174 */  sw      $t4, 0x0174($s0)           ## 00000174
/* 002E8 809939A8 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
.L809939AC:
/* 002EC 809939AC C5C8000C */  lwc1    $f8, 0x000C($t6)           ## 0000000C
/* 002F0 809939B0 00027900 */  sll     $t7, $v0,  4               
/* 002F4 809939B4 00CFC021 */  addu    $t8, $a2, $t7              
/* 002F8 809939B8 46024280 */  add.s   $f10, $f8, $f2             
/* 002FC 809939BC 460A003C */  c.lt.s  $f0, $f10                  
/* 00300 809939C0 00000000 */  nop
/* 00304 809939C4 4502002A */  bc1fl   .L80993A70                 
/* 00308 809939C8 AE000174 */  sw      $zero, 0x0174($s0)         ## 00000174
/* 0030C 809939CC C710000C */  lwc1    $f16, 0x000C($t8)          ## 0000010B
/* 00310 809939D0 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00314 809939D4 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00318 809939D8 46008481 */  sub.s   $f18, $f16, $f0            
/* 0031C 809939DC 46029103 */  div.s   $f4, $f18, $f2             
/* 00320 809939E0 460E2182 */  mul.s   $f6, $f4, $f14             
/* 00324 809939E4 460E3200 */  add.s   $f8, $f6, $f14             
/* 00328 809939E8 4459F800 */  cfc1    $t9, $31
/* 0032C 809939EC 44C8F800 */  ctc1    $t0, $31
/* 00330 809939F0 00000000 */  nop
/* 00334 809939F4 460042A4 */  cvt.w.s $f10, $f8                  
/* 00338 809939F8 4448F800 */  cfc1    $t0, $31
/* 0033C 809939FC 00000000 */  nop
/* 00340 80993A00 31080078 */  andi    $t0, $t0, 0x0078           ## $t0 = 00000000
/* 00344 80993A04 51000013 */  beql    $t0, $zero, .L80993A54     
/* 00348 80993A08 44085000 */  mfc1    $t0, $f10                  
/* 0034C 80993A0C 44815000 */  mtc1    $at, $f10                  ## $f10 = 2147483648.00
/* 00350 80993A10 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00354 80993A14 460A4281 */  sub.s   $f10, $f8, $f10            
/* 00358 80993A18 44C8F800 */  ctc1    $t0, $31
/* 0035C 80993A1C 00000000 */  nop
/* 00360 80993A20 460052A4 */  cvt.w.s $f10, $f10                 
/* 00364 80993A24 4448F800 */  cfc1    $t0, $31
/* 00368 80993A28 00000000 */  nop
/* 0036C 80993A2C 31080078 */  andi    $t0, $t0, 0x0078           ## $t0 = 00000000
/* 00370 80993A30 15000005 */  bne     $t0, $zero, .L80993A48     
/* 00374 80993A34 00000000 */  nop
/* 00378 80993A38 44085000 */  mfc1    $t0, $f10                  
/* 0037C 80993A3C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00380 80993A40 10000007 */  beq     $zero, $zero, .L80993A60   
/* 00384 80993A44 01014025 */  or      $t0, $t0, $at              ## $t0 = 80000000
.L80993A48:
/* 00388 80993A48 10000005 */  beq     $zero, $zero, .L80993A60   
/* 0038C 80993A4C 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 00390 80993A50 44085000 */  mfc1    $t0, $f10                  
.L80993A54:
/* 00394 80993A54 00000000 */  nop
/* 00398 80993A58 0500FFFB */  bltz    $t0, .L80993A48            
/* 0039C 80993A5C 00000000 */  nop
.L80993A60:
/* 003A0 80993A60 44D9F800 */  ctc1    $t9, $31
/* 003A4 80993A64 10000002 */  beq     $zero, $zero, .L80993A70   
/* 003A8 80993A68 AE080174 */  sw      $t0, 0x0174($s0)           ## 00000174
/* 003AC 80993A6C AE000174 */  sw      $zero, 0x0174($s0)         ## 00000174
.L80993A70:
/* 003B0 80993A70 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 003B4 80993A74 44818000 */  mtc1    $at, $f16                  ## $f16 = 30.00
/* 003B8 80993A78 00000000 */  nop
/* 003BC 80993A7C 4600803C */  c.lt.s  $f16, $f0                  
/* 003C0 80993A80 00000000 */  nop
/* 003C4 80993A84 45020011 */  bc1fl   .L80993ACC                 
/* 003C8 80993A88 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 003CC 80993A8C 92020178 */  lbu     $v0, 0x0178($s0)           ## 00000178
/* 003D0 80993A90 3C078013 */  lui     $a3, %hi(D_801333E0)
/* 003D4 80993A94 24E733E0 */  addiu   $a3, %lo(D_801333E0)
/* 003D8 80993A98 30490001 */  andi    $t1, $v0, 0x0001           ## $t1 = 00000000
/* 003DC 80993A9C 1520000A */  bne     $t1, $zero, .L80993AC8     
/* 003E0 80993AA0 344A0001 */  ori     $t2, $v0, 0x0001           ## $t2 = 00000001
/* 003E4 80993AA4 3C0B8013 */  lui     $t3, %hi(D_801333E8)
/* 003E8 80993AA8 A20A0178 */  sb      $t2, 0x0178($s0)           ## 00000178
/* 003EC 80993AAC 256B33E8 */  addiu   $t3, %lo(D_801333E8)
/* 003F0 80993AB0 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 003F4 80993AB4 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 003F8 80993AB8 24042884 */  addiu   $a0, $zero, 0x2884         ## $a0 = 00002884
/* 003FC 80993ABC 260500E4 */  addiu   $a1, $s0, 0x00E4           ## $a1 = 000000E4
/* 00400 80993AC0 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 00404 80993AC4 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
.L80993AC8:
/* 00408 80993AC8 8FA4002C */  lw      $a0, 0x002C($sp)           
.L80993ACC:
/* 0040C 80993ACC 0C01B231 */  jal     func_8006C8C4              
/* 00410 80993AD0 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00414 80993AD4 50400004 */  beql    $v0, $zero, .L80993AE8     
/* 00418 80993AD8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0041C 80993ADC 0C00B55C */  jal     Actor_Kill
              
/* 00420 80993AE0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00424 80993AE4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80993AE8:
/* 00428 80993AE8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0042C 80993AEC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00430 80993AF0 03E00008 */  jr      $ra                        
/* 00434 80993AF4 00000000 */  nop
