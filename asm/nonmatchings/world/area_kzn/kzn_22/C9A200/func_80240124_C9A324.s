.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240124_C9A324
/* C9A324 80240124 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* C9A328 80240128 AFB00010 */  sw        $s0, 0x10($sp)
/* C9A32C 8024012C 0080802D */  daddu     $s0, $a0, $zero
/* C9A330 80240130 10A00005 */  beqz      $a1, .L80240148
/* C9A334 80240134 AFBF0014 */   sw       $ra, 0x14($sp)
/* C9A338 80240138 AE000070 */  sw        $zero, 0x70($s0)
/* C9A33C 8024013C AE000074 */  sw        $zero, 0x74($s0)
/* C9A340 80240140 AE000078 */  sw        $zero, 0x78($s0)
/* C9A344 80240144 AE00007C */  sw        $zero, 0x7c($s0)
.L80240148:
/* C9A348 80240148 8E020070 */  lw        $v0, 0x70($s0)
/* C9A34C 8024014C 1440000E */  bnez      $v0, .L80240188
/* C9A350 80240150 00000000 */   nop      
/* C9A354 80240154 8E0300A8 */  lw        $v1, 0xa8($s0)
/* C9A358 80240158 8E020088 */  lw        $v0, 0x88($s0)
/* C9A35C 8024015C 00621821 */  addu      $v1, $v1, $v0
/* C9A360 80240160 04610004 */  bgez      $v1, .L80240174
/* C9A364 80240164 AE0300A8 */   sw       $v1, 0xa8($s0)
/* C9A368 80240168 3C020002 */  lui       $v0, 2
/* C9A36C 8024016C 08090061 */  j         .L80240184
/* C9A370 80240170 00621021 */   addu     $v0, $v1, $v0
.L80240174:
/* C9A374 80240174 3C040002 */  lui       $a0, 2
/* C9A378 80240178 0083102A */  slt       $v0, $a0, $v1
/* C9A37C 8024017C 10400002 */  beqz      $v0, .L80240188
/* C9A380 80240180 00641023 */   subu     $v0, $v1, $a0
.L80240184:
/* C9A384 80240184 AE0200A8 */  sw        $v0, 0xa8($s0)
.L80240188:
/* C9A388 80240188 8E020074 */  lw        $v0, 0x74($s0)
/* C9A38C 8024018C 1440000E */  bnez      $v0, .L802401C8
/* C9A390 80240190 00000000 */   nop      
/* C9A394 80240194 8E0300AC */  lw        $v1, 0xac($s0)
/* C9A398 80240198 8E02008C */  lw        $v0, 0x8c($s0)
/* C9A39C 8024019C 00621821 */  addu      $v1, $v1, $v0
/* C9A3A0 802401A0 04610004 */  bgez      $v1, .L802401B4
/* C9A3A4 802401A4 AE0300AC */   sw       $v1, 0xac($s0)
/* C9A3A8 802401A8 3C020002 */  lui       $v0, 2
/* C9A3AC 802401AC 08090071 */  j         .L802401C4
/* C9A3B0 802401B0 00621021 */   addu     $v0, $v1, $v0
.L802401B4:
/* C9A3B4 802401B4 3C040002 */  lui       $a0, 2
/* C9A3B8 802401B8 0083102A */  slt       $v0, $a0, $v1
/* C9A3BC 802401BC 10400002 */  beqz      $v0, .L802401C8
/* C9A3C0 802401C0 00641023 */   subu     $v0, $v1, $a0
.L802401C4:
/* C9A3C4 802401C4 AE0200AC */  sw        $v0, 0xac($s0)
.L802401C8:
/* C9A3C8 802401C8 8E020078 */  lw        $v0, 0x78($s0)
/* C9A3CC 802401CC 1440000E */  bnez      $v0, .L80240208
/* C9A3D0 802401D0 00000000 */   nop      
/* C9A3D4 802401D4 8E0300B0 */  lw        $v1, 0xb0($s0)
/* C9A3D8 802401D8 8E020090 */  lw        $v0, 0x90($s0)
/* C9A3DC 802401DC 00621821 */  addu      $v1, $v1, $v0
/* C9A3E0 802401E0 04610004 */  bgez      $v1, .L802401F4
/* C9A3E4 802401E4 AE0300B0 */   sw       $v1, 0xb0($s0)
/* C9A3E8 802401E8 3C020002 */  lui       $v0, 2
/* C9A3EC 802401EC 08090081 */  j         .L80240204
/* C9A3F0 802401F0 00621021 */   addu     $v0, $v1, $v0
.L802401F4:
/* C9A3F4 802401F4 3C040002 */  lui       $a0, 2
/* C9A3F8 802401F8 0083102A */  slt       $v0, $a0, $v1
/* C9A3FC 802401FC 10400002 */  beqz      $v0, .L80240208
/* C9A400 80240200 00641023 */   subu     $v0, $v1, $a0
.L80240204:
/* C9A404 80240204 AE0200B0 */  sw        $v0, 0xb0($s0)
.L80240208:
/* C9A408 80240208 8E02007C */  lw        $v0, 0x7c($s0)
/* C9A40C 8024020C 1440000E */  bnez      $v0, .L80240248
/* C9A410 80240210 00000000 */   nop      
/* C9A414 80240214 8E0300B4 */  lw        $v1, 0xb4($s0)
/* C9A418 80240218 8E020094 */  lw        $v0, 0x94($s0)
/* C9A41C 8024021C 00621821 */  addu      $v1, $v1, $v0
/* C9A420 80240220 04610004 */  bgez      $v1, .L80240234
/* C9A424 80240224 AE0300B4 */   sw       $v1, 0xb4($s0)
/* C9A428 80240228 3C020002 */  lui       $v0, 2
/* C9A42C 8024022C 08090091 */  j         .L80240244
/* C9A430 80240230 00621021 */   addu     $v0, $v1, $v0
.L80240234:
/* C9A434 80240234 3C040002 */  lui       $a0, 2
/* C9A438 80240238 0083102A */  slt       $v0, $a0, $v1
/* C9A43C 8024023C 10400002 */  beqz      $v0, .L80240248
/* C9A440 80240240 00641023 */   subu     $v0, $v1, $a0
.L80240244:
/* C9A444 80240244 AE0200B4 */  sw        $v0, 0xb4($s0)
.L80240248:
/* C9A448 80240248 8E040084 */  lw        $a0, 0x84($s0)
/* C9A44C 8024024C 0C046F07 */  jal       set_main_pan_u
/* C9A450 80240250 8E0500A8 */   lw       $a1, 0xa8($s0)
/* C9A454 80240254 8E040084 */  lw        $a0, 0x84($s0)
/* C9A458 80240258 0C046F0D */  jal       set_main_pan_v
/* C9A45C 8024025C 8E0500AC */   lw       $a1, 0xac($s0)
/* C9A460 80240260 8E040084 */  lw        $a0, 0x84($s0)
/* C9A464 80240264 0C046F13 */  jal       set_aux_pan_u
/* C9A468 80240268 8E0500B0 */   lw       $a1, 0xb0($s0)
/* C9A46C 8024026C 8E040084 */  lw        $a0, 0x84($s0)
/* C9A470 80240270 0C046F19 */  jal       set_aux_pan_v
/* C9A474 80240274 8E0500B4 */   lw       $a1, 0xb4($s0)
/* C9A478 80240278 8E020070 */  lw        $v0, 0x70($s0)
/* C9A47C 8024027C 8E030078 */  lw        $v1, 0x78($s0)
/* C9A480 80240280 8E040098 */  lw        $a0, 0x98($s0)
/* C9A484 80240284 24420001 */  addiu     $v0, $v0, 1
/* C9A488 80240288 AE020070 */  sw        $v0, 0x70($s0)
/* C9A48C 8024028C 8E020074 */  lw        $v0, 0x74($s0)
/* C9A490 80240290 24630001 */  addiu     $v1, $v1, 1
/* C9A494 80240294 AE030078 */  sw        $v1, 0x78($s0)
/* C9A498 80240298 8E030070 */  lw        $v1, 0x70($s0)
/* C9A49C 8024029C 24420001 */  addiu     $v0, $v0, 1
/* C9A4A0 802402A0 AE020074 */  sw        $v0, 0x74($s0)
/* C9A4A4 802402A4 8E02007C */  lw        $v0, 0x7c($s0)
/* C9A4A8 802402A8 0064182A */  slt       $v1, $v1, $a0
/* C9A4AC 802402AC 24420001 */  addiu     $v0, $v0, 1
/* C9A4B0 802402B0 14600002 */  bnez      $v1, .L802402BC
/* C9A4B4 802402B4 AE02007C */   sw       $v0, 0x7c($s0)
/* C9A4B8 802402B8 AE000070 */  sw        $zero, 0x70($s0)
.L802402BC:
/* C9A4BC 802402BC 8E020074 */  lw        $v0, 0x74($s0)
/* C9A4C0 802402C0 8E03009C */  lw        $v1, 0x9c($s0)
/* C9A4C4 802402C4 0043102A */  slt       $v0, $v0, $v1
/* C9A4C8 802402C8 50400001 */  beql      $v0, $zero, .L802402D0
/* C9A4CC 802402CC AE000074 */   sw       $zero, 0x74($s0)
.L802402D0:
/* C9A4D0 802402D0 8E020078 */  lw        $v0, 0x78($s0)
/* C9A4D4 802402D4 8E0300A0 */  lw        $v1, 0xa0($s0)
/* C9A4D8 802402D8 0043102A */  slt       $v0, $v0, $v1
/* C9A4DC 802402DC 50400001 */  beql      $v0, $zero, .L802402E4
/* C9A4E0 802402E0 AE000078 */   sw       $zero, 0x78($s0)
.L802402E4:
/* C9A4E4 802402E4 8E02007C */  lw        $v0, 0x7c($s0)
/* C9A4E8 802402E8 8E0300A4 */  lw        $v1, 0xa4($s0)
/* C9A4EC 802402EC 0043102A */  slt       $v0, $v0, $v1
/* C9A4F0 802402F0 50400001 */  beql      $v0, $zero, .L802402F8
/* C9A4F4 802402F4 AE00007C */   sw       $zero, 0x7c($s0)
.L802402F8:
/* C9A4F8 802402F8 8FBF0014 */  lw        $ra, 0x14($sp)
/* C9A4FC 802402FC 8FB00010 */  lw        $s0, 0x10($sp)
/* C9A500 80240300 0000102D */  daddu     $v0, $zero, $zero
/* C9A504 80240304 03E00008 */  jr        $ra
/* C9A508 80240308 27BD0018 */   addiu    $sp, $sp, 0x18