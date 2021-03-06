.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240728_D87128
/* D87128 80240728 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* D8712C 8024072C AFBF0014 */  sw        $ra, 0x14($sp)
/* D87130 80240730 AFB00010 */  sw        $s0, 0x10($sp)
/* D87134 80240734 8C900084 */  lw        $s0, 0x84($a0)
/* D87138 80240738 8602004C */  lh        $v0, 0x4c($s0)
/* D8713C 8024073C 44826000 */  mtc1      $v0, $f12
/* D87140 80240740 00000000 */  nop       
/* D87144 80240744 0C00A8BB */  jal       sin_deg
/* D87148 80240748 46806320 */   cvt.s.w  $f12, $f12
/* D8714C 8024074C 3C013F80 */  lui       $at, 0x3f80
/* D87150 80240750 44811000 */  mtc1      $at, $f2
/* D87154 80240754 00000000 */  nop       
/* D87158 80240758 46020000 */  add.s     $f0, $f0, $f2
/* D8715C 8024075C 46000000 */  add.s     $f0, $f0, $f0
/* D87160 80240760 C6020024 */  lwc1      $f2, 0x24($s0)
/* D87164 80240764 8602004C */  lh        $v0, 0x4c($s0)
/* D87168 80240768 46001080 */  add.s     $f2, $f2, $f0
/* D8716C 8024076C 24420008 */  addiu     $v0, $v0, 8
/* D87170 80240770 44826000 */  mtc1      $v0, $f12
/* D87174 80240774 00000000 */  nop       
/* D87178 80240778 46806320 */  cvt.s.w   $f12, $f12
/* D8717C 8024077C 0C00A6C9 */  jal       clamp_angle
/* D87180 80240780 E6020004 */   swc1     $f2, 4($s0)
/* D87184 80240784 4600010D */  trunc.w.s $f4, $f0
/* D87188 80240788 44022000 */  mfc1      $v0, $f4
/* D8718C 8024078C 00000000 */  nop       
/* D87190 80240790 A602004C */  sh        $v0, 0x4c($s0)
/* D87194 80240794 3C028011 */  lui       $v0, %hi(gPlayerStatus)
/* D87198 80240798 2442EFC8 */  addiu     $v0, $v0, %lo(gPlayerStatus)
/* D8719C 8024079C C44C0028 */  lwc1      $f12, 0x28($v0)
/* D871A0 802407A0 C44E0030 */  lwc1      $f14, 0x30($v0)
/* D871A4 802407A4 8E060018 */  lw        $a2, 0x18($s0)
/* D871A8 802407A8 0C00A7B5 */  jal       dist2D
/* D871AC 802407AC 8E070020 */   lw       $a3, 0x20($s0)
/* D871B0 802407B0 3C0141F0 */  lui       $at, 0x41f0
/* D871B4 802407B4 44811000 */  mtc1      $at, $f2
/* D871B8 802407B8 00000000 */  nop       
/* D871BC 802407BC 4602003E */  c.le.s    $f0, $f2
/* D871C0 802407C0 00000000 */  nop       
/* D871C4 802407C4 45000002 */  bc1f      .L802407D0
/* D871C8 802407C8 24020003 */   addiu    $v0, $zero, 3
/* D871CC 802407CC A602004E */  sh        $v0, 0x4e($s0)
.L802407D0:
/* D871D0 802407D0 8E020054 */  lw        $v0, 0x54($s0)
/* D871D4 802407D4 C6000018 */  lwc1      $f0, 0x18($s0)
/* D871D8 802407D8 8C42000C */  lw        $v0, 0xc($v0)
/* D871DC 802407DC E4400004 */  swc1      $f0, 4($v0)
/* D871E0 802407E0 8E020054 */  lw        $v0, 0x54($s0)
/* D871E4 802407E4 C6000004 */  lwc1      $f0, 4($s0)
/* D871E8 802407E8 8C42000C */  lw        $v0, 0xc($v0)
/* D871EC 802407EC E4400008 */  swc1      $f0, 8($v0)
/* D871F0 802407F0 8E020054 */  lw        $v0, 0x54($s0)
/* D871F4 802407F4 C6000020 */  lwc1      $f0, 0x20($s0)
/* D871F8 802407F8 8C42000C */  lw        $v0, 0xc($v0)
/* D871FC 802407FC E440000C */  swc1      $f0, 0xc($v0)
/* D87200 80240800 8FBF0014 */  lw        $ra, 0x14($sp)
/* D87204 80240804 8FB00010 */  lw        $s0, 0x10($sp)
/* D87208 80240808 0000102D */  daddu     $v0, $zero, $zero
/* D8720C 8024080C 03E00008 */  jr        $ra
/* D87210 80240810 27BD0018 */   addiu    $sp, $sp, 0x18
