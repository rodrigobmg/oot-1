glabel func_808B3420
/* 00000 808B3420 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 808B3424 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00008 808B3428 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0000C 808B342C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00010 808B3430 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00014 808B3434 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 00018 808B3438 AFA00030 */  sw      $zero, 0x0030($sp)         
/* 0001C 808B343C 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 00020 808B3440 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 00024 808B3444 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 00028 808B3448 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0002C 808B344C 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFF8
/* 00030 808B3450 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00034 808B3454 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00038 808B3458 8FA70030 */  lw      $a3, 0x0030($sp)           
/* 0003C 808B345C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00040 808B3460 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00044 808B3464 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 00048 808B3468 1441000A */  bne     $v0, $at, .L808B3494       
/* 0004C 808B346C AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00050 808B3470 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00054 808B3474 3C04808B */  lui     $a0, %hi(D_808B3850)       ## $a0 = 808B0000
/* 00058 808B3478 3C05808B */  lui     $a1, %hi(D_808B3890)       ## $a1 = 808B0000
/* 0005C 808B347C 86070000 */  lh      $a3, 0x0000($s0)           ## 00000000
/* 00060 808B3480 24A53890 */  addiu   $a1, $a1, %lo(D_808B3890)  ## $a1 = 808B3890
/* 00064 808B3484 24843850 */  addiu   $a0, $a0, %lo(D_808B3850)  ## $a0 = 808B3850
/* 00068 808B3488 2406008C */  addiu   $a2, $zero, 0x008C         ## $a2 = 0000008C
/* 0006C 808B348C 0C00084C */  jal     osSyncPrintf
              
/* 00070 808B3490 AFAE0010 */  sw      $t6, 0x0010($sp)           
.L808B3494:
/* 00074 808B3494 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00078 808B3498 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0007C 808B349C 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00080 808B34A0 03E00008 */  jr      $ra                        
/* 00084 808B34A4 00000000 */  nop

