glabel func_80994124
/* 00234 80994124 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00238 80994128 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0023C 8099412C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00240 80994130 8CA31C44 */  lw      $v1, 0x1C44($a1)           ## 00001C44
/* 00244 80994134 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 00248 80994138 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0024C 8099413C 3C053C23 */  lui     $a1, 0x3C23                ## $a1 = 3C230000
/* 00250 80994140 3C063A83 */  lui     $a2, 0x3A83                ## $a2 = 3A830000
/* 00254 80994144 34C6126F */  ori     $a2, $a2, 0x126F           ## $a2 = 3A83126F
/* 00258 80994148 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3C23D70A
/* 0025C 8099414C 24840050 */  addiu   $a0, $a0, 0x0050           ## $a0 = 00000050
/* 00260 80994150 AFA7002C */  sw      $a3, 0x002C($sp)           
/* 00264 80994154 0C01DE80 */  jal     Math_ApproxF
              
/* 00268 80994158 AFA30024 */  sw      $v1, 0x0024($sp)           
/* 0026C 8099415C 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 00270 80994160 10400055 */  beq     $v0, $zero, .L809942B8     
/* 00274 80994164 8FA7002C */  lw      $a3, 0x002C($sp)           
/* 00278 80994168 820E001F */  lb      $t6, 0x001F($s0)           ## 0000001F
/* 0027C 8099416C 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 00280 80994170 01E77821 */  addu    $t7, $t7, $a3              
/* 00284 80994174 11C0002F */  beq     $t6, $zero, .L80994234     
/* 00288 80994178 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 0028C 8099417C 81EF1E15 */  lb      $t7, 0x1E15($t7)           ## 00011E15
/* 00290 80994180 15E0002C */  bne     $t7, $zero, .L80994234     
/* 00294 80994184 00000000 */  nop
/* 00298 80994188 8C78067C */  lw      $t8, 0x067C($v1)           ## 0000067C
/* 0029C 8099418C 0018C800 */  sll     $t9, $t8,  0               
/* 002A0 80994190 07210028 */  bgez    $t9, .L80994234            
/* 002A4 80994194 00000000 */  nop
/* 002A8 80994198 8068084F */  lb      $t0, 0x084F($v1)           ## 0000084F
/* 002AC 8099419C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 002B0 809941A0 240604FF */  addiu   $a2, $zero, 0x04FF         ## $a2 = 000004FF
/* 002B4 809941A4 15000023 */  bne     $t0, $zero, .L80994234     
/* 002B8 809941A8 00000000 */  nop
/* 002BC 809941AC 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 002C0 809941B0 AFA7002C */  sw      $a3, 0x002C($sp)           
/* 002C4 809941B4 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 002C8 809941B8 00021303 */  sra     $v0, $v0, 12               
/* 002CC 809941BC 30420007 */  andi    $v0, $v0, 0x0007           ## $v0 = 00000000
/* 002D0 809941C0 2442FFFF */  addiu   $v0, $v0, 0xFFFF           ## $v0 = FFFFFFFF
/* 002D4 809941C4 0C0302BD */  jal     func_800C0AF4              
/* 002D8 809941C8 AFA20020 */  sw      $v0, 0x0020($sp)           
/* 002DC 809941CC C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 002E0 809941D0 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 002E4 809941D4 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 002E8 809941D8 E4641388 */  swc1    $f4, 0x1388($v1)           ## 8015F9E8
/* 002EC 809941DC 86090016 */  lh      $t1, 0x0016($s0)           ## 00000016
/* 002F0 809941E0 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 002F4 809941E4 8FA7002C */  lw      $a3, 0x002C($sp)           
/* 002F8 809941E8 A4691390 */  sh      $t1, 0x1390($v1)           ## 8015F9F0
/* 002FC 809941EC 860B001C */  lh      $t3, 0x001C($s0)           ## 0000001C
/* 00300 809941F0 3C0D8099 */  lui     $t5, %hi(D_809944EC)       ## $t5 = 80990000
/* 00304 809941F4 04410003 */  bgez    $v0, .L80994204            
/* 00308 809941F8 A06B1397 */  sb      $t3, 0x1397($v1)           ## 8015F9F7
/* 0030C 809941FC 86020018 */  lh      $v0, 0x0018($s0)           ## 00000018
/* 00310 80994200 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
.L80994204:
/* 00314 80994204 00026040 */  sll     $t4, $v0,  1               
/* 00318 80994208 01AC6821 */  addu    $t5, $t5, $t4              
/* 0031C 8099420C 85AD44EC */  lh      $t5, %lo(D_809944EC)($t5)  
/* 00320 80994210 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00324 80994214 00270821 */  addu    $at, $at, $a3              
/* 00328 80994218 3C058099 */  lui     $a1, %hi(func_809942D8)    ## $a1 = 80990000
/* 0032C 8099421C 24A542D8 */  addiu   $a1, $a1, %lo(func_809942D8) ## $a1 = 809942D8
/* 00330 80994220 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00334 80994224 0C264FBC */  jal     func_80993EF0              
/* 00338 80994228 A42D1E1A */  sh      $t5, 0x1E1A($at)           ## 00011E1A
/* 0033C 8099422C 10000023 */  beq     $zero, $zero, .L809942BC   
/* 00340 80994230 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80994234:
/* 00344 80994234 0C023A62 */  jal     func_8008E988              
/* 00348 80994238 AFA30024 */  sw      $v1, 0x0024($sp)           
/* 0034C 8099423C 1440001D */  bne     $v0, $zero, .L809942B4     
/* 00350 80994240 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 00354 80994244 8C62067C */  lw      $v0, 0x067C($v1)           ## 0000067C
/* 00358 80994248 3C010880 */  lui     $at, 0x0880                ## $at = 08800000
/* 0035C 8099424C 00417024 */  and     $t6, $v0, $at              
/* 00360 80994250 15C00018 */  bne     $t6, $zero, .L809942B4     
/* 00364 80994254 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 00368 80994258 44811000 */  mtc1    $at, $f2                   ## $f2 = 15.00
/* 0036C 8099425C C6060090 */  lwc1    $f6, 0x0090($s0)           ## 00000090
/* 00370 80994260 3C01C248 */  lui     $at, 0xC248                ## $at = C2480000
/* 00374 80994264 4602303E */  c.le.s  $f6, $f2                   
/* 00378 80994268 00000000 */  nop
/* 0037C 8099426C 45020012 */  bc1fl   .L809942B8                 
/* 00380 80994270 A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
/* 00384 80994274 C6000094 */  lwc1    $f0, 0x0094($s0)           ## 00000094
/* 00388 80994278 44814000 */  mtc1    $at, $f8                   ## $f8 = -50.00
/* 0038C 8099427C 00000000 */  nop
/* 00390 80994280 4600403E */  c.le.s  $f8, $f0                   
/* 00394 80994284 00000000 */  nop
/* 00398 80994288 4502000B */  bc1fl   .L809942B8                 
/* 0039C 8099428C A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
/* 003A0 80994290 4602003E */  c.le.s  $f0, $f2                   
/* 003A4 80994294 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 003A8 80994298 00417825 */  or      $t7, $v0, $at              ## $t7 = 80000000
/* 003AC 8099429C 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 003B0 809942A0 45020005 */  bc1fl   .L809942B8                 
/* 003B4 809942A4 A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
/* 003B8 809942A8 AC6F067C */  sw      $t7, 0x067C($v1)           ## 0000067C
/* 003BC 809942AC 10000002 */  beq     $zero, $zero, .L809942B8   
/* 003C0 809942B0 A218001F */  sb      $t8, 0x001F($s0)           ## 0000001F
.L809942B4:
/* 003C4 809942B4 A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
.L809942B8:
/* 003C8 809942B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L809942BC:
/* 003CC 809942BC 0C00B58B */  jal     Actor_SetScale
              
/* 003D0 809942C0 8E050050 */  lw      $a1, 0x0050($s0)           ## 00000050
/* 003D4 809942C4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 003D8 809942C8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 003DC 809942CC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 003E0 809942D0 03E00008 */  jr      $ra                        
/* 003E4 809942D4 00000000 */  nop

