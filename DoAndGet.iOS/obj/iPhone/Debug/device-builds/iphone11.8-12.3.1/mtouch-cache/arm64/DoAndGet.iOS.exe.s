.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/5608fe0abb3 Mon Oct  7 22:24:08 EDT 2019)"
	.asciz "DoAndGet.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Toast_IOS_Show_string
DoToGet_iOS_Toast_IOS_Show_string:
.file 1 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Implementation/Toast_IOS.cs"
.loc 1 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
bl _p_1
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Toast_IOS_ShowAlert_string_double
DoToGet_iOS_Toast_IOS_ShowAlert_string_double:
.loc 1 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd0037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xfd4037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010e0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_3
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 27 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400fa1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 28 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1903e0
.word 0xf9400f21
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941e890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_6
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Toast_IOS_dismissMessage
DoToGet_iOS_Toast_IOS_dismissMessage:
.loc 1 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000360
.loc 1 33 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f43
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9420070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 1 37 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Toast_IOS__ctor
DoToGet_iOS_Toast_IOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer
DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor
DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 2 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Renderer/SpaceNavigationPageRenderer.cs"
.loc 2 15 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_10
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ae0
.loc 2 18 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9003fa0
bl _p_12
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90037a0
.word 0xd2800640
.word 0xd2800640
bl _p_13
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xfd403ba0
bl _p_14
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 21 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor
DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Application_Main_string__
DoAndGet_iOS_Application_Main_string__:
.file 3 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Main.cs"
.loc 3 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xd2800001
bl _p_17
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9003fa0
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001ba0
.loc 3 22 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90037a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_18
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_19
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_21
.word 0x14000001
.loc 3 26 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Application__ctor
DoAndGet_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 4 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/AppDelegate.cs"
.loc 4 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2801040
.word 0xd2800cc0
.word 0xd2800000
.word 0xd2801041
.word 0xd2800cc2
bl _p_24
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2801040
.word 0xd2800cc0
.word 0xd2800000
.word 0xd2801041
.word 0xd2800cc2
bl _p_24
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9003ba0
.word 0xd2800040

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800041
bl _p_27
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_28
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2802e01
.word 0xd2802e01
bl _p_2
.word 0xf90037a0
bl _p_29
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
bl _p_30
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.loc 4 31 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow:
.loc 4 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_33
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000160
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0x14000006
.loc 4 40 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003d9
.loc 4 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_AppDelegate__ctor
DoAndGet_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_34
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 5 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Renderer/MyEntryRenderer.cs"
.loc 5 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_35
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000cc0
.loc 5 19 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xaa0003f6
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xaa1603e0
.word 0xf90027b6
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_13
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_d:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MyEntryRenderer__ctor
DoAndGet_iOS_Renderer_MyEntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect
DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect:
.file 6 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Renderer/MaterialFrameRenderer.cs"
.loc 6 14 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xf94037b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_40
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001c40
.loc 6 18 0
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd008ba0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_45
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94037b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor
DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_46
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_GradientViewRenderer__ctor
DoAndGet_iOS_Renderer_GradientViewRenderer__ctor:
.file 7 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Renderer/GradientViewRenderer.cs"
.loc 7 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect
DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect:
.loc 7 19 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf9404bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0x9104a3a0
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402fa0
.word 0xf9009ba0
.word 0xf94033a0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0x9104a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_40
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9404bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 7 22 0
.word 0xf9404bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_49
.word 0xf90113a0
bl _p_50
.word 0xf9404bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f8
.loc 7 23 0
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xaa1803e0
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_51
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_13
.word 0xfd010ba0
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xfd410ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9404bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xd2800040

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800041
bl _p_27
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900fba0
.word 0xaa1403e0
.word 0xf90103a0
.word 0xd2800000
.word 0xaa1603e0
.word 0x910623a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9404bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9103a3a0
.word 0xf940c7a1
.word 0xf90077a1
.word 0xf940cba1
.word 0xf9007ba1
.word 0xf940cfa1
.word 0xf9007fa1
.word 0xf940d3a1
.word 0xf90083a1
.word 0xaa0003e1
bl _p_53
.word 0xf900ffa0
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940fba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900eba0
.word 0xaa1303e0
.word 0xf900f7a0
.word 0xd2800020
.word 0xaa1603e0
.word 0x9105a3a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0x394002de
bl _p_54
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910323a0
.word 0xf940b7a1
.word 0xf90067a1
.word 0xf940bba1
.word 0xf9006ba1
.word 0xf940bfa1
.word 0xf9006fa1
.word 0xf940c3a1
.word 0xf90073a1
.word 0xaa0003e1
bl _p_53
.word 0xf900f3a0
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9404bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9404bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
bl _p_56
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
bl _p_56
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9404bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf900dfa0
.word 0xf9404bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9404bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9404bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MyPickerRenderer__ctor
DoAndGet_iOS_Renderer_MyPickerRenderer__ctor:
.file 8 "/Users/krishnakumar/Projects/DoAndGet 2/DoAndGet.iOS/Renderer/MyPickerRenderer.cs"
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.loc 8 17 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_61
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 8 21 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014d
.loc 8 23 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000220
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002943
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54002841
.word 0xf94037a0
.word 0xaa0003f8
.loc 8 25 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f7
.loc 8 26 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_13
.word 0xfd0063a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9441830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_44
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xd2800000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_49
.word 0xf94047a1
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9003fa0
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0x1e624000
.word 0xf90003ff
.word 0xf90007ff
.word 0x1e624021
.word 0xf9000bff
bl _p_65
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9441450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000440
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000300
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_66
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_67
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000b20
.loc 8 35 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_66
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_68
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.loc 8 37 0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf943a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_49
.word 0xf94043a1
.word 0xf9003ba0
bl _p_69
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943a850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_23
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000720
.loc 9 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 9 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 9 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.loc 9 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 9 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 9 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 9 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 9 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_73
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_74
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 9 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.file 10 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Nullable.cs"
.loc 10 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 10 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 55 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 10 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_76
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 10 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_77
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 10 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28019e0
.word 0xf2a04000
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.loc 10 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_76
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000720
.loc 9 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 9 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 9 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.loc 9 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 9 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 9 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 9 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 9 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_78
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_79
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 9 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_80
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 10 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 10 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 10 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_81
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 10 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_77
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 10 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28019e0
.word 0xf2a04000
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.loc 10 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_81
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 9 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 9 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 9 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.loc 9 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 9 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 9 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 9 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 9 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_82
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_83
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 9 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 10 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 10 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 10 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_85
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 10 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_77
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 10 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28019e0
.word 0xf2a04000
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.loc 10 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_85
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_6

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_70
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_48:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DoToGet_iOS_Toast_IOS_Show_string
bl DoToGet_iOS_Toast_IOS_ShowAlert_string_double
bl DoToGet_iOS_Toast_IOS_dismissMessage
bl DoToGet_iOS_Toast_IOS__ctor
bl DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer
bl DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor
bl DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor
bl DoAndGet_iOS_Application_Main_string__
bl DoAndGet_iOS_Application__ctor
bl DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
bl DoAndGet_iOS_AppDelegate__ctor
bl DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl DoAndGet_iOS_Renderer_MyEntryRenderer__ctor
bl DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect
bl DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor
bl DoAndGet_iOS_Renderer_GradientViewRenderer__ctor
bl DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect
bl DoAndGet_iOS_Renderer_MyPickerRenderer__ctor
bl DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 23,24,25,26,27,28,29,30
	.long 31,32,33,34,35,36,37,38
	.long 39,40,41,42,43,44,46,47
	.long 48,49,50,51,52,53,54,55
	.long 56
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151
	.byte 18,152,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,24,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,68,152,11,153,10,68,154,9,22,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152
	.byte 34,153,33,68,154,32,34,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66,150,65,68
	.byte 151,64,152,63,68,153,62,154,61,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24
	.byte 150,23,68,151,22,152,21,68,153,20,154,19,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16
	.byte 150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_DoAndGet_iOS_plt:
	.no_dead_strip plt_DoToGet_iOS_Toast_IOS_ShowAlert_string_double
plt_DoToGet_iOS_Toast_IOS_ShowAlert_string_double:
_p_1:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1238
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1243
	.no_dead_strip plt_Foundation_NSTimer_CreateScheduledTimer_double_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateScheduledTimer_double_System_Action_1_Foundation_NSTimer:
_p_3:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1251
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_4:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1256
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_5:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1261
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1266
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_7:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1268
	.no_dead_strip plt_DoToGet_iOS_Toast_IOS_dismissMessage
plt_DoToGet_iOS_Toast_IOS_dismissMessage:
_p_8:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1273
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_9:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1278
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_10:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1281
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_11:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1286
	.no_dead_strip plt_UIKit_UITextAttributes__ctor
plt_UIKit_UITextAttributes__ctor:
_p_12:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1297
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_13:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1302
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_14:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1307
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_15:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1312
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_16:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1317
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_17:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1322
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_18:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1327
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_19:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1330
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_20:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1333
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1336
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_22:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1338
	.no_dead_strip plt_UIKit_UITabBar_get_Appearance
plt_UIKit_UITabBar_get_Appearance:
_p_23:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1343
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_24:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1348
	.no_dead_strip plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Platform_CachedImageRenderer_Init:
_p_25:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1353
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_Init
plt_Rg_Plugins_Popup_Popup_Init:
_p_26:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1358
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1363
	.no_dead_strip plt_Microsoft_AppCenter_AppCenter_Start_string_System_Type__
plt_Microsoft_AppCenter_AppCenter_Start_string_System_Type__:
_p_28:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1371
	.no_dead_strip plt_DoAndGet_App__ctor
plt_DoAndGet_App__ctor:
_p_29:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1376
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_30:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1381
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_31:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1386
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_32:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1391
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_33:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1396
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_34:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1399
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_35:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1404
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement:
_p_36:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1415
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element:
_p_37:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1426
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_38:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1437
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_39:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1448
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_40:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1453
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_get_Element:
_p_41:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1458
	.no_dead_strip plt_Xamarin_Forms_Frame_get_HasShadow
plt_Xamarin_Forms_Frame_get_HasShadow:
_p_42:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1469
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_43:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1474
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_44:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1479
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_45:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1484
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FrameRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_FrameRenderer__ctor:
_p_46:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1489
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor:
_p_47:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1494
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_Element:
_p_48:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1505
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_49:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1516
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_50:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1519
	.no_dead_strip plt_DoAndGet_Renderer_GradientView_get_CornerRadius
plt_DoAndGet_Renderer_GradientView_get_CornerRadius:
_p_51:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1524
	.no_dead_strip plt_DoAndGet_Renderer_GradientView_get_StartColor
plt_DoAndGet_Renderer_GradientView_get_StartColor:
_p_52:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1529
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_53:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1534
	.no_dead_strip plt_DoAndGet_Renderer_GradientView_get_EndColor
plt_DoAndGet_Renderer_GradientView_get_EndColor:
_p_54:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1539
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_55:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1544
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_56:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1549
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_NativeView:
_p_57:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1554
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor:
_p_58:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1565
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
_p_59:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1570
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_get_OldElement:
_p_60:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1581
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_get_NewElement:
_p_61:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1592
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Picker_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Picker_get_Element:
_p_62:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1603
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_get_Control:
_p_63:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1614
	.no_dead_strip plt_Foundation_NSAttributedString_get_Value
plt_Foundation_NSAttributedString_get_Value:
_p_64:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1625
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle:
_p_65:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1630
	.no_dead_strip plt_DoAndGet_Renderer_MyPicker_get_Image
plt_DoAndGet_Renderer_MyPicker_get_Image:
_p_66:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1635
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_67:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1640
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_68:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1643
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_69:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1648
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_70:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1653
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_71:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1656
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_72:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1658
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_73:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1661
	.no_dead_strip plt_System_nint_GetHashCode
plt_System_nint_GetHashCode:
_p_74:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1666
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_75:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1671
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_76:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1676
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_77:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1691
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_78:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1694
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_79:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1697
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_80:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1700
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_81:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1703
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_82:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1718
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_83:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1721
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_84:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1724
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_85:
adrp x16, mono_aot_DoAndGet_iOS_got@PAGE+0
add x16, x16, mono_aot_DoAndGet_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1727
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DoAndGet_iOS_got, 1712
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "52750059-9B81-43EF-B2B6-322BCA6DC2F6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DoAndGet.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_DoAndGet_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 128,1712,86,73,10,102,387000831,0
	.long 11378,128,8,8,8,9,8388607,0
	.long 30,14264,0,0,2880,2032,1568,0
	.long 1848,1992,1664,0,1152,120,2872,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 62,209,66,66,36,212,243,21,7,131,162,81,182,216,163,200
	.globl _mono_aot_module_DoAndGet_iOS_info
	.align 3
_mono_aot_module_DoAndGet_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0:

	.byte 5
	.asciz "DoToGet_iOS_Toast_IOS"

	.byte 32,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "alertDelay"

LDIFF_SYM36=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,0,7
	.asciz "DoToGet_iOS_Toast_IOS"

LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "DoToGet.iOS.Toast_IOS:Show"
	.asciz "DoToGet_iOS_Toast_IOS_Show_string"

	.byte 1,17
	.quad DoToGet_iOS_Toast_IOS_Show_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde0_end - Lfde0_start
	.long LDIFF_SYM43
Lfde0_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Toast_IOS_Show_string

LDIFF_SYM44=Lme_0 - DoToGet_iOS_Toast_IOS_Show_string
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "DoToGet.iOS.Toast_IOS:ShowAlert"
	.asciz "DoToGet_iOS_Toast_IOS_ShowAlert_string_double"

	.byte 1,22
	.quad DoToGet_iOS_Toast_IOS_ShowAlert_string_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "seconds"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde1_end - Lfde1_start
	.long LDIFF_SYM57
Lfde1_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Toast_IOS_ShowAlert_string_double

LDIFF_SYM58=Lme_1 - DoToGet_iOS_Toast_IOS_ShowAlert_string_double
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "DoToGet.iOS.Toast_IOS:dismissMessage"
	.asciz "DoToGet_iOS_Toast_IOS_dismissMessage"

	.byte 1,31
	.quad DoToGet_iOS_Toast_IOS_dismissMessage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Toast_IOS_dismissMessage

LDIFF_SYM68=Lme_2 - DoToGet_iOS_Toast_IOS_dismissMessage
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoToGet.iOS.Toast_IOS:.ctor"
	.asciz "DoToGet_iOS_Toast_IOS__ctor"

	.byte 0,0
	.quad DoToGet_iOS_Toast_IOS__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Toast_IOS__ctor

LDIFF_SYM71=Lme_3 - DoToGet_iOS_Toast_IOS__ctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoToGet.iOS.Toast_IOS:<ShowAlert>b__4_0"
	.asciz "DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer"

	.byte 1,24
	.quad DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde4_end - Lfde4_start
	.long LDIFF_SYM74
Lfde4_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer

LDIFF_SYM75=Lme_4 - DoToGet_iOS_Toast_IOS__ShowAlertb__4_0_Foundation_NSTimer
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "DoToGet_iOS_RefitInternalGenerated_PreserveAttribute"

	.byte 18,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "AllMembers"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "Conditional"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,17,0,7
	.asciz "DoToGet_iOS_RefitInternalGenerated_PreserveAttribute"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "DoToGet.iOS.RefitInternalGenerated.PreserveAttribute:.ctor"
	.asciz "DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor"

	.byte 0,0
	.quad DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde5_end - Lfde5_start
	.long LDIFF_SYM87
Lfde5_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor

LDIFF_SYM88=Lme_5 - DoToGet_iOS_RefitInternalGenerated_PreserveAttribute__ctor
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM103=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM108=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM119=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM120=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM127=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM130=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM131=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM135=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_34:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM140=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM144=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM147=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM160=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM162=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM188=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM189=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM190=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM222=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM236=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM242=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM263=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM270=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM271=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM272=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM273=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM274=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM275=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM277=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM280=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM281=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM282=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM283=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM285=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM286=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM287=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM290=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM301=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM314=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM315=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM316=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM317=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM318=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM319=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM320=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM321=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM322=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM325=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM326=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM327=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM341=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM346=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM357=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM358=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM359=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM388=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM390=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_70:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM400=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM408=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM419=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM428=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_69:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM435=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM438=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM440=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM448=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM453=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM458=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM460=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM462=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM468=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM473=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM474=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM475=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM476=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM477=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM478=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM479=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM480=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM481=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM484=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM485=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM488=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM492=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM496=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM497=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM499=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM501=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM509=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM511=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM512=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM513=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM514=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM516=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM517=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM518=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM519=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM523=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM526=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM533=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM534=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM538=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM539=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM549=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM550=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM551=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_96:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM556=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM565=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM568=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM575=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM579=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM580=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM583=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM592=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM596=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM597=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM603=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM608=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM609=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM611=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM612=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM613=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_88:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM619=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM620=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM629=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM633=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM637=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM639=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM643=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM644=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM648=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM649=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM652=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM656=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM661=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM662=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM672=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM673=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM674=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM680=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM681=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM682=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_84:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM686=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM687=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM688=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM689=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM692=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM695=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM696=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM698=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM705=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM711=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM715=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM716=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM718=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM719=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM720=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM723=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM724=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM725=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM726=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM729=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM733=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_119:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM740=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM743=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM744=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM747=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM748=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM751=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM752=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM757=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM758=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM759=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM760=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM761=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM762=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM763=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM764=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM767=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM768=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM771=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM772=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM776=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM777=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM778=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM782=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM783=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM784=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM785=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 208,4,16
LDIFF_SYM788=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM789=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,3,6
	.asciz "_detailBounds"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,136,4,6
	.asciz "_master"

LDIFF_SYM791=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,232,3,6
	.asciz "_masterBounds"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,168,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,200,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM794=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM795=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM797=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_125:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM800=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_124:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM805=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM811=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_127:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM814=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM815=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM817=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_129:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM824=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM825=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM826=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM831=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM834=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM835=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM836=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM839=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM840=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM843=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM844=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 168,1,16
LDIFF_SYM847=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,128,1,6
	.asciz "_ignorePopCall"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,129,1,6
	.asciz "_loaded"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,130,1,6
	.asciz "_parentMasterDetailPage"

LDIFF_SYM851=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,56,6
	.asciz "_queuedSize"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,136,1,6
	.asciz "_removeControllers"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,64,6
	.asciz "_secondaryToolbar"

LDIFF_SYM854=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,72,6
	.asciz "_tracker"

LDIFF_SYM855=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,80,6
	.asciz "_navigationBottom"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,152,1,6
	.asciz "_hasNavigationBar"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,160,1,6
	.asciz "_defaultNavBarShadowImage"

LDIFF_SYM858=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,88,6
	.asciz "_defaultNavBarBackImage"

LDIFF_SYM859=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,96,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM860=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,104,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM861=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM862=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM863=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_13:

	.byte 5
	.asciz "DoToGet_iOS_Renderer_SpaceNavigationPageRenderer"

	.byte 168,1,16
LDIFF_SYM866=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "DoToGet_iOS_Renderer_SpaceNavigationPageRenderer"

LDIFF_SYM867=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_134:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM871=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM874=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM875=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM876=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM877=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM880=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM881=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM884=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM885=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM888=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_135:

	.byte 5
	.asciz "UIKit_UITextAttributes"

	.byte 56,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "Font"

LDIFF_SYM893=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "TextColor"

LDIFF_SYM894=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "TextShadowColor"

LDIFF_SYM895=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "TextShadowOffset"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextAttributes"

LDIFF_SYM897=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "DoToGet.iOS.Renderer.SpaceNavigationPageRenderer:OnElementChanged"
	.asciz "DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 2,15
	.quad DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM901=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "att"

LDIFF_SYM903=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde6_end - Lfde6_start
	.long LDIFF_SYM904
Lfde6_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM905=Lme_6 - DoToGet_iOS_Renderer_SpaceNavigationPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoToGet.iOS.Renderer.SpaceNavigationPageRenderer:.ctor"
	.asciz "DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor"

	.byte 2,24
	.quad DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde7_end - Lfde7_start
	.long LDIFF_SYM907
Lfde7_start:

	.long 0
	.align 3
	.quad DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor

LDIFF_SYM908=Lme_7 - DoToGet_iOS_Renderer_SpaceNavigationPageRenderer__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoAndGet.iOS.Application:Main"
	.asciz "DoAndGet_iOS_Application_Main_string__"

	.byte 3,14
	.quad DoAndGet_iOS_Application_Main_string__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,11
	.asciz "ex"

LDIFF_SYM910=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde8_end - Lfde8_start
	.long LDIFF_SYM911
Lfde8_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Application_Main_string__

LDIFF_SYM912=Lme_8 - DoAndGet_iOS_Application_Main_string__
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "DoAndGet_iOS_Application"

	.byte 16,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_Application"

LDIFF_SYM914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "DoAndGet.iOS.Application:.ctor"
	.asciz "DoAndGet_iOS_Application__ctor"

	.byte 0,0
	.quad DoAndGet_iOS_Application__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde9_end - Lfde9_start
	.long LDIFF_SYM918
Lfde9_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Application__ctor

LDIFF_SYM919=Lme_9 - DoAndGet_iOS_Application__ctor
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM920=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM921=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM926=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_149:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM930=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM935=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM938=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM939=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM946=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM954=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM957=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM958=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM959=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM969=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM973=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM974=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM975=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM978=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_158:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM989=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM993=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_162:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM998=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM999=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1009=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1010=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1011=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1013=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1016=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_147:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1025=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1026=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1027=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1028=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1029=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1030=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1031=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1032=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_168:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1041=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1044=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1049=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_170:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1052=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1053=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_167:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1062=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_166:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1068=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_165:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1071=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1072=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_164:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1077=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1079=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1086=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1089=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1090=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1093=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1094=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1095=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1096=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1109=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_146:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1113=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1114=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1115=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1120=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1121=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1126=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1128=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1129=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1132=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1133=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_178:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1136=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1139=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1140=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1141=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1145=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1149=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1150=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1151=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1155=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1156=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1157=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1158=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_182:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1161=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_184:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1164=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1168=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1176=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1180=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1181=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1182=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1183=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1187=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1188=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1189=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1190=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1196=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1197=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1201=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_191:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1205=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1209=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1213=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1216=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1217=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1218=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1219=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1220=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1222=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1224=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1225=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1226=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1227=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1228=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1229=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1230=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1231=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1232=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1233=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1234=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_194:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1237=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1238=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1241=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1242=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1244=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1245=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_139:

	.byte 5
	.asciz "DoAndGet_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1248=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_AppDelegate"

LDIFF_SYM1249=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_195:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1252=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1254=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_196:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1258=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "DoAndGet.iOS.AppDelegate:FinishedLaunching"
	.asciz "DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,20
	.quad DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1262=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM1263=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1265
Lfde10_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1266=Lme_a - DoAndGet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM1267=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM1268=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "DoAndGet.iOS.AppDelegate:GetSupportedInterfaceOrientations"
	.asciz "DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow"

	.byte 4,33
	.quad DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM1272=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,40,3
	.asciz "forWindow"

LDIFF_SYM1273=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1275=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1276
Lfde11_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow

LDIFF_SYM1277=Lme_b - DoAndGet_iOS_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoAndGet.iOS.AppDelegate:.ctor"
	.asciz "DoAndGet_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad DoAndGet_iOS_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1279
Lfde12_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_AppDelegate__ctor

LDIFF_SYM1280=Lme_c - DoAndGet_iOS_AppDelegate__ctor
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1286=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1289=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_207:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1293=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1294=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_208:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1298=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1299=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1309=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1310=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1311=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1313=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_209:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1316=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1317=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1321=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1322=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1323=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1325=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1326=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1327=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1328=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_210:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1332=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1336=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1338=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1339=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_212:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1342=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1343=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_213:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1347=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1350=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1351=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_217:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1354=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1355=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1359=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1360=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1361=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_216:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1365=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1366=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1367=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1368=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1371=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1372=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1375=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1376=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1377=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1378=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1379=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1382=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1383=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1386=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1387=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1388=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1393=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1394=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1395=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1396=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1397=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1398=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1399=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1400=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1404=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1408=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_223:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1411=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1412=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_222:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1415=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1418=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1421=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1425=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1426=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1427=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1428=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1429=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1430=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_224:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1433=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 160,2,16
LDIFF_SYM1436=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1437=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,224,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,248,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1439=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,232,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,152,2,6
	.asciz "_disposed"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,153,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1442=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,240,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,154,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,155,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1446=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 160,2,16
LDIFF_SYM1449=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1450=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_198:

	.byte 5
	.asciz "DoAndGet_iOS_Renderer_MyEntryRenderer"

	.byte 160,2,16
LDIFF_SYM1453=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_Renderer_MyEntryRenderer"

LDIFF_SYM1454=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1457=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1458=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1459=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1460=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_226:

	.byte 5
	.asciz "DoAndGet_Renderer_MyEntry"

	.byte 152,3,16
LDIFF_SYM1463=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "DoAndGet_Renderer_MyEntry"

LDIFF_SYM1464=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MyEntryRenderer:OnElementChanged"
	.asciz "DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 5,16
	.quad DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1468=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,11
	.asciz "view"

LDIFF_SYM1470=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1471
Lfde13_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1472=Lme_d - DoAndGet_iOS_Renderer_MyEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MyEntryRenderer:.ctor"
	.asciz "DoAndGet_iOS_Renderer_MyEntryRenderer__ctor"

	.byte 0,0
	.quad DoAndGet_iOS_Renderer_MyEntryRenderer__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1474
Lfde14_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MyEntryRenderer__ctor

LDIFF_SYM1475=Lme_e - DoAndGet_iOS_Renderer_MyEntryRenderer__ctor
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1476=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1480=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1481=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1482=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1483=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 184,3,16
LDIFF_SYM1486=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1487=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1488=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 184,3,16
LDIFF_SYM1491=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1492=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_235:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1495=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1496=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1500=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1501=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1502=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_234:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1506=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1507=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1508=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1509=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 192,3,16
LDIFF_SYM1512=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1513=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1514=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_237:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1517=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1518=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1521=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1522=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1523=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1524=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1528=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1529=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1530=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1531=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1532=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1533=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1534=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1535=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1539=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FrameRenderer"

	.byte 160,1,16
LDIFF_SYM1542=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FrameRenderer"

LDIFF_SYM1543=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_227:

	.byte 5
	.asciz "DoAndGet_iOS_Renderer_MaterialFrameRenderer"

	.byte 160,1,16
LDIFF_SYM1546=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_Renderer_MaterialFrameRenderer"

LDIFF_SYM1547=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MaterialFrameRenderer:Draw"
	.asciz "DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect"

	.byte 6,14
	.quad DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1553
Lfde15_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1554=Lme_f - DoAndGet_iOS_Renderer_MaterialFrameRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MaterialFrameRenderer:.ctor"
	.asciz "DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor"

	.byte 0,0
	.quad DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1556
Lfde16_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor

LDIFF_SYM1557=Lme_10 - DoAndGet_iOS_Renderer_MaterialFrameRenderer__ctor
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1559=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1561=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1562=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1565=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1566=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1569=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1570=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1571=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_244:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1582=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_246:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1585=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1586=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1590=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1591=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1592=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_245:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1596=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1597=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1598=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1599=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1602=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1603=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1604=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1605=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_248:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1609=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1612=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1613=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1614=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1615=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1619=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1620=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1621=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1622=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1623=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1624=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1625=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1626=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1630=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_238:

	.byte 5
	.asciz "DoAndGet_iOS_Renderer_GradientViewRenderer"

	.byte 160,1,16
LDIFF_SYM1633=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_Renderer_GradientViewRenderer"

LDIFF_SYM1634=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.GradientViewRenderer:.ctor"
	.asciz "DoAndGet_iOS_Renderer_GradientViewRenderer__ctor"

	.byte 7,14
	.quad DoAndGet_iOS_Renderer_GradientViewRenderer__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1638
Lfde17_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_GradientViewRenderer__ctor

LDIFF_SYM1639=Lme_11 - DoAndGet_iOS_Renderer_GradientViewRenderer__ctor
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "DoAndGet_Renderer_GradientView"

	.byte 200,3,16
LDIFF_SYM1640=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "DoAndGet_Renderer_GradientView"

LDIFF_SYM1641=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_250:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM1644=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM1645=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.GradientViewRenderer:Draw"
	.asciz "DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect"

	.byte 7,19
	.quad DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,208,0,11
	.asciz "gradientView"

LDIFF_SYM1650=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,11
	.asciz "gradientLayer"

LDIFF_SYM1651=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1652
Lfde18_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1653=Lme_12 - DoAndGet_iOS_Renderer_GradientViewRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66,150,65,68,151,64,152,63,68,153,62
	.byte 154,61
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1654=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1655=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1659=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1660=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1661=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_257:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1665=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1666=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1667=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1668=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_261:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1672=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1676=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1683=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 160,3,16
LDIFF_SYM1686=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1687=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,128,3,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1688=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,136,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1689=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,35,144,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1690=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1691=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_262:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1694=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1695=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1698=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1699=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1700=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1705=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1706=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1707=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1708=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1709=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1710=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1711=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1712=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1716=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1719=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1723=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1724=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1725=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1726=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1727=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1728=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_264:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1731=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1732=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_263:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1736=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1739=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

	.byte 152,2,16
LDIFF_SYM1742=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1743=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1744=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,241,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,244,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

LDIFF_SYM1748=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

	.byte 152,2,16
LDIFF_SYM1751=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

LDIFF_SYM1752=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_251:

	.byte 5
	.asciz "DoAndGet_iOS_Renderer_MyPickerRenderer"

	.byte 152,2,16
LDIFF_SYM1755=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,0,7
	.asciz "DoAndGet_iOS_Renderer_MyPickerRenderer"

LDIFF_SYM1756=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MyPickerRenderer:.ctor"
	.asciz "DoAndGet_iOS_Renderer_MyPickerRenderer__ctor"

	.byte 8,13
	.quad DoAndGet_iOS_Renderer_MyPickerRenderer__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1760
Lfde19_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MyPickerRenderer__ctor

LDIFF_SYM1761=Lme_13 - DoAndGet_iOS_Renderer_MyPickerRenderer__ctor
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1762=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1763=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1764=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1765=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_266:

	.byte 5
	.asciz "DoAndGet_Renderer_MyPicker"

	.byte 168,3,16
LDIFF_SYM1768=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "<Placeholder>k__BackingField"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,160,3,0,7
	.asciz "DoAndGet_Renderer_MyPicker"

LDIFF_SYM1770=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "DoAndGet.iOS.Renderer.MyPickerRenderer:OnElementChanged"
	.asciz "DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 8,17
	.quad DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1774=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,106,11
	.asciz "element"

LDIFF_SYM1775=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,11
	.asciz "textField"

LDIFF_SYM1776=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,101,11
	.asciz "downarrow"

LDIFF_SYM1779=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1780
Lfde20_start:

	.long 0
	.align 3
	.quad DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM1781=Lme_14 - DoAndGet_iOS_Renderer_MyPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1782=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1783=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_268:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1787=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1788=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1789=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1791=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1794=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1797
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1798=Lme_16 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1799=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1802=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 9,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1807
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM1808=Lme_17 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1810
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM1811=Lme_18 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 9,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1813
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM1814=Lme_19 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1816
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM1817=Lme_1a - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 9,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1820
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM1821=Lme_1b - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1824
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM1825=Lme_1c - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1827
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM1828=Lme_1d - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 9,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1830
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM1831=Lme_1e - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 10,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1833
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM1834=Lme_1f - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1837
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM1838=Lme_20 - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1841
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM1842=Lme_21 - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1843=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1846=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 9,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1851
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1852=Lme_22 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1854
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1855=Lme_23 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 9,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1857
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1858=Lme_24 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1860
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1861=Lme_25 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 9,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1864
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1865=Lme_26 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1868
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1869=Lme_27 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1871
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1872=Lme_28 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 9,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1874
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1875=Lme_29 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 10,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1877
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1878=Lme_2a - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1881
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1882=Lme_2b - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1885
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1886=Lme_2c - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1887=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1889=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1894=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1897=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1898=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1900
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1901=Lme_2d - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1902=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1905=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 9,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1910
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1911=Lme_2e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1913
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1914=Lme_2f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 9,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1916
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1917=Lme_30 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1919
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1920=Lme_31 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 9,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1923
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1924=Lme_32 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1927
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1928=Lme_33 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1930
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1931=Lme_34 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 9,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1933
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1934=Lme_35 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 10,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1936
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1937=Lme_36 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1940
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1941=Lme_37 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1944
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1945=Lme_38 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1948=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1951=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1952=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1954
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1955=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1958=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1961=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1962=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1964
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1965=Lme_3a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1966=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1967=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1971=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1974=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1975=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1978
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1979=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1980=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1981=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1985=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1988=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1989=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1991
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1992=Lme_44 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1993=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1994=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1995=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1996=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1998=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1999=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2002=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2003=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2006
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2007=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2008=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2009=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2010=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2011=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Frame>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2016=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2019=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2020=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2022
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame

LDIFF_SYM2023=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2024=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2025=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2026=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2027=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.StackLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2032=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2038
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout

LDIFF_SYM2039=Lme_47 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Picker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2042=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2045=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2046=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2048
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM2049=Lme_48 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
