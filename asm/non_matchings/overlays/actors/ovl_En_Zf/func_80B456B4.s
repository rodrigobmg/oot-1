glabel func_80B456B4
/* 01664 80B456B4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01668 80B456B8 AFB00018 */  sw      $s0, 0x0018($sp)
/* 0166C 80B456BC AFA5002C */  sw      $a1, 0x002C($sp)
/* 01670 80B456C0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01674 80B456C4 AFBF001C */  sw      $ra, 0x001C($sp)
/* 01678 80B456C8 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 0167C 80B456CC 24A58138 */  addiu   $a1, $a1, 0x8138           ## $a1 = 06008138
/* 01680 80B456D0 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 01684 80B456D4 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRate
/* 01688 80B456D8 3C06C080 */  lui     $a2, 0xC080                ## $a2 = C0800000
/* 0168C 80B456DC 860F001C */  lh      $t7, 0x001C($s0)           ## 0000001C
/* 01690 80B456E0 240E0005 */  addiu   $t6, $zero, 0x0005         ## $t6 = 00000005
/* 01694 80B456E4 AE0E03DC */  sw      $t6, 0x03DC($s0)           ## 000003DC
/* 01698 80B456E8 05E0000C */  bltz    $t7, .L80B4571C
/* 0169C 80B456EC 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 016A0 80B456F0 860503FE */  lh      $a1, 0x03FE($s0)           ## 000003FE
/* 016A4 80B456F4 0C2D11AA */  jal     func_80B446A8
/* 016A8 80B456F8 AFA40024 */  sw      $a0, 0x0024($sp)
/* 016AC 80B456FC 8FA40024 */  lw      $a0, 0x0024($sp)
/* 016B0 80B45700 A60203FE */  sh      $v0, 0x03FE($s0)           ## 000003FE
/* 016B4 80B45704 8FA7002C */  lw      $a3, 0x002C($sp)
/* 016B8 80B45708 860503FE */  lh      $a1, 0x03FE($s0)           ## 000003FE
/* 016BC 80B4570C 0C2D12C5 */  jal     func_80B44B14
/* 016C0 80B45710 86060400 */  lh      $a2, 0x0400($s0)           ## 00000400
/* 016C4 80B45714 A6020402 */  sh      $v0, 0x0402($s0)           ## 00000402
/* 016C8 80B45718 AE0003E4 */  sw      $zero, 0x03E4($s0)         ## 000003E4
.L80B4571C:
/* 016CC 80B4571C 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 016D0 80B45720 3C0580B4 */  lui     $a1, %hi(func_80B45748)    ## $a1 = 80B40000
/* 016D4 80B45724 24A55748 */  addiu   $a1, $a1, %lo(func_80B45748) ## $a1 = 80B45748
/* 016D8 80B45728 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016DC 80B4572C 0C2D1014 */  jal     func_80B44050
/* 016E0 80B45730 E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 016E4 80B45734 8FBF001C */  lw      $ra, 0x001C($sp)
/* 016E8 80B45738 8FB00018 */  lw      $s0, 0x0018($sp)
/* 016EC 80B4573C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 016F0 80B45740 03E00008 */  jr      $ra
/* 016F4 80B45744 00000000 */  nop


