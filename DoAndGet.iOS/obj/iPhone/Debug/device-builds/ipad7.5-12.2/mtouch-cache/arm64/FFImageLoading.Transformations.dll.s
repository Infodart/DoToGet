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
	.asciz "FFImageLoading.Transformations.dll"
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
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor
FFImageLoading_Transformations_BlurredTransformation__ctor:
.file 1 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\BlurredTransformation.cs"
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_2
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor_double
FFImageLoading_Transformations_BlurredTransformation__ctor_double:
.loc 1 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 18 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_2
.loc 1 19 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Radius
FFImageLoading_Transformations_BlurredTransformation_get_Radius:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
FFImageLoading_Transformations_BlurredTransformation_set_Radius_double:
.loc 1 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Key
FFImageLoading_Transformations_BlurredTransformation_get_Key:
.loc 1 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_3
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xfd4023a0
.word 0xfd000820
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 1 30 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400ba0
bl _p_3
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xfd403ba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
bl _p_6
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
.loc 1 35 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xbd003ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800019
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9008ba0
bl _p_7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90087a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_8
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_9
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.loc 1 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_10
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90043a0
.loc 1 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_11
.word 0xf9008ba0
bl _p_12
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf94043a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_13
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xaa1603e0
.word 0x1e624000
.word 0x394002de
bl _p_14
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.loc 1 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x910163a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004ba0
.loc 1 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90087a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_11
.word 0xf94087a1
.word 0xf90083a0
bl _p_15
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf90053bf
.word 0x94000014
.word 0xf94053a0
.word 0xb4000040
bl _p_16
.word 0xf90057bf
.word 0x94000022
.word 0xf94057a0
.word 0xb4000040
bl _p_16
.word 0xf9005bbf
.word 0x94000030
.word 0xf9405ba0
.word 0xb4000040
bl _p_16
.word 0xf9005fbf
.word 0x9400003e
.word 0xf9405fa0
.word 0xb4000040
bl _p_16
.word 0x1400004d
.word 0xf90063be
.word 0xf9404ba0
.word 0xb40001e0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9006bbe
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9007bbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 1 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor
FFImageLoading_Transformations_CircleTransformation__ctor:
.file 2 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\CircleTransformation.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
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
.word 0x9e6703e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xd2800001
bl _p_17
.loc 2 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor_double_string
FFImageLoading_Transformations_CircleTransformation__ctor_double_string:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.loc 2 15 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd400fa0
.word 0xaa1903e0
bl _p_18
.loc 2 16 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_19
.loc 2 17 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderSize
FFImageLoading_Transformations_CircleTransformation_get_BorderSize:
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor:
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string:
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_Key
FFImageLoading_Transformations_CircleTransformation_get_Key:
.loc 2 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xfd402ba0
.word 0xfd000800
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 2 30 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd4043a3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
bl _p_23
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
.file 3 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\ColorSpaceTransformation.cs"
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_24
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
.loc 3 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.loc 3 23 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000aa1
.word 0xaa1a03e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_25
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002c0
.loc 3 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
.word 0xd2801621
bl _p_26
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 26 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.loc 3 27 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_11
.word 0xf90033a0
bl _p_28
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 28 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.loc 3 29 0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_30
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_30

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace:
.loc 3 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xaa1903e0
bl _p_1
.loc 3 33 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 34 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f3f
.loc 3 35 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix:
.loc 3 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
.loc 3 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000aa1
.word 0xaa1a03e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_25
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002c0
.loc 3 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
.word 0xd2801621
bl _p_26
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 49 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.loc 3 50 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 51 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401321
.word 0xaa1903e0
bl _p_31
.loc 3 52 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_30
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_30

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
FFImageLoading_Transformations_ColorSpaceTransformation_get_Key:
.loc 3 59 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb50004e0
.loc 3 60 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_5
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400007e
.loc 3 62 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x3, [x16, #584]

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa1a03e0
.word 0xf9401341

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000799
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_32
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_33
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
bl _p_34
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
bl _p_5
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_30
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_30

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
.loc 3 69 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400f20
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540043a9
.word 0xf9401340
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540042e9
.word 0xbd402010
.word 0x1e22c200
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004129
.word 0xf9401740
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004069
.word 0xbd402010
.word 0x1e22c200
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003ea9
.word 0xf9401b40
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003de9
.word 0xbd402010
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003c29
.word 0xf9401f40
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003b69
.word 0xbd402010
.word 0x1e22c200
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_11
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0xf90083a0
bl _p_35
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.loc 3 70 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54003689
.word 0xf9401340
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540035a9
.word 0xbd402410
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540033e9
.word 0xf9401740
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003309
.word 0xbd402410
.word 0x1e22c200
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003149
.word 0xf9401b40
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003069
.word 0xbd402410
.word 0x1e22c200
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002ea9
.word 0xf9401f40
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002dc9
.word 0xbd402410
.word 0x1e22c200
.word 0xfd007fa0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_11
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9006ba0
bl _p_35
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.loc 3 71 0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e9
.word 0xf9401340
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002809
.word 0xbd402810
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002649
.word 0xf9401740
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002569
.word 0xbd402810
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540023a9
.word 0xf9401b40
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540022c9
.word 0xbd402810
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002109
.word 0xf9401f40
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002029
.word 0xbd402810
.word 0x1e22c200
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_11
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf90053a0
bl _p_35
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.loc 3 72 0
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b49
.word 0xf9401340
.word 0xd2800061
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a69
.word 0xbd402c10
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540018a9
.word 0xf9401740
.word 0xd2800061
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540017c9
.word 0xbd402c10
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001609
.word 0xf9401b40
.word 0xd2800061
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001529
.word 0xbd402c10
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001369
.word 0xf9401f40
.word 0xd2800061
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001289
.word 0xbd402c10
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_11
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9003ba0
bl _p_35
.word 0xf94013b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.loc 3 73 0
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da9
.word 0xf9401340
.word 0xd2800081
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000cc9
.word 0xbd403010
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b09
.word 0xf9401740
.word 0xd2800081
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a29
.word 0xbd403010
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000869
.word 0xf9401b40
.word 0xd2800081
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000789
.word 0xbd403010
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540005c9
.word 0xf9401f40
.word 0xd2800081
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004e9
.word 0xbd403010
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_11
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf90023a0
bl _p_35
.word 0xf94013b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.loc 3 74 0
.word 0xf94013b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 3 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000220
.loc 3 80 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000010
.loc 3 84 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
bl _p_42
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
.loc 3 90 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf900b3a0
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_44
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x910223a0
bl _p_45
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_46
.loc 3 91 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f8
.loc 3 93 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90087a0
.word 0x910263a0
bl _p_47
.word 0xfd00aba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
bl _p_48
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_49
.word 0xfd00a3a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
bl _p_48
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_11
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba6
.word 0xf90083a0
.word 0xd2800007
bl _p_52
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005fa0
.loc 3 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9008ba0
.word 0x910263a0
.word 0x910123a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x910123a3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940005e
bl _p_53
.loc 3 96 0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90063a0
.loc 3 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90087a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_11
.word 0xf94087a1
.word 0xf90083a0
bl _p_15
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xf9006bbf
.word 0x9400000a
.word 0xf9406ba0
.word 0xb4000040
bl _p_16
.word 0xf9006fbf
.word 0x94000018
.word 0xf9406fa0
.word 0xb4000040
bl _p_16
.word 0x14000027
.word 0xf90073be
.word 0xf94063a0
.word 0xb40001e0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9007bbe
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 3 101 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
.loc 3 105 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90073a0
bl _p_7
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_9
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.loc 3 106 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_10
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.loc 3 108 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.loc 3 109 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x910123a3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.loc 3 111 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_11
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_15
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf90047bf
.word 0x9400000f
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x9400001d
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x9400002b
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x1400003a
.word 0xf90053be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf90063be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 3 114 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation__ctor
FFImageLoading_Transformations_GrayscaleTransformation__ctor:
.file 4 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\GrayscaleTransformation.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_1
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_get_Key
FFImageLoading_Transformations_GrayscaleTransformation_get_Key:
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 4 22 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_11
.word 0xf9009ba0
bl _p_55
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf90093a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_56
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90047a0
.loc 4 23 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004ba0
.loc 4 24 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_9
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004fa0
.loc 4 25 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90093a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404ba1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90053a0
.loc 4 27 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_57
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf9005bbf
.word 0x94000014
.word 0xf9405ba0
.word 0xb4000040
bl _p_16
.word 0xf9005fbf
.word 0x94000022
.word 0xf9405fa0
.word 0xb4000040
bl _p_16
.word 0xf90063bf
.word 0x94000030
.word 0xf94063a0
.word 0xb4000040
bl _p_16
.word 0xf90067bf
.word 0x9400003e
.word 0xf94067a0
.word 0xb4000040
bl _p_16
.word 0x1400004d
.word 0xf9006bbe
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9007bbe
.word 0xf9404ba0
.word 0xb40001e0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf90083be
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 4 29 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor
FFImageLoading_Transformations_RoundedTransformation__ctor:
.file 5 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\RoundedTransformation.cs"
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl _p_58
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double:
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
bl _p_59
.loc 5 17 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0x9e6703e3
.word 0xd2800001
.word 0x9e6703e3
.word 0xd2800001
bl _p_60
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string:
.loc 5 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.loc 5 25 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd400fa0
.word 0xaa1903e0
bl _p_61
.loc 5 26 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_62
.loc 5 27 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xaa1903e0
bl _p_63
.loc 5 28 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xaa1903e0
bl _p_64
.loc 5 29 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xaa1903e0
bl _p_65
.loc 5 30 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Key
FFImageLoading_Transformations_RoundedTransformation_get_Key:
.loc 5 36 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90037a0
.word 0xd28000a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd28000a1
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf90057a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xfd004fa0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_72
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Radius
FFImageLoading_Transformations_RoundedTransformation_get_Radius:
.loc 5 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
FFImageLoading_Transformations_RoundedTransformation_set_Radius_double:
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio:
.loc 5 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio:
.loc 5 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double:
.loc 5 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
FFImageLoading_Transformations_RoundedTransformation_get_BorderSize:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double:
.loc 5 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor:
.loc 5 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string:
.loc 5 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 5 49 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_23
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
.loc 5 54 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90027a1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0x9e6703e0
.word 0xfd00d3a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01abb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01afb0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900dbbf
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800018
.word 0xf900dfbf
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf900e3bf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9105a3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf94083a0
.word 0xf900bba0
.word 0x9105a3a0
bl _p_44
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd00bfa0
.loc 5 55 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103a3a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9105a3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0x9105a3a0
bl _p_45
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd00c3a0
.loc 5 57 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd00c7a0
.loc 5 58 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd00cba0
.loc 5 60 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd00cfa0
.loc 5 61 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e611800
.word 0xfd00d3a0
.loc 5 63 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40cfa1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.loc 5 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd40c3a1
.word 0x1e610800
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd00c7a0
.word 0x1400001b
.loc 5 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40cfa1
.word 0x1e612000
.word 0x540001e2
.loc 5 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd40bfa1
.word 0x1e610800
.word 0xfd401ba1
.word 0x1e611800
.word 0xfd00cba0
.loc 5 68 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c7a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01abb0
.loc 5 69 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40cba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01afb0
.loc 5 71 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd011fa0
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4127a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x340003c0
.loc 5 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_73
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd0017a0
.word 0x14000024
.loc 5 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80ffe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd0017a0
.loc 5 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_74
.word 0x910363a0
.word 0x910323a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9e6703e0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd2800000
.word 0x9e6703e2
bl _p_75
.loc 5 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900dba0
.loc 5 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_77
.loc 5 84 0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.loc 5 86 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xfd4017a4
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_79
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900dfa0
.loc 5 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9012ba0
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 5 89 0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 5 90 0
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebbf
.word 0x94000005
.word 0xf940eba0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf900fbbe
.word 0xf940dfa0
.word 0xb40001e0
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fbbe
.word 0xd61f03c0
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xbd41abb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd41afb0
.word 0x1e22c201
.word 0x1e614021
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_77
.loc 5 93 0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104a3a0
.word 0x910223a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.loc 5 95 0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001840
.word 0x5400182b
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0023a0
.loc 5 98 0
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9e6703e0
.word 0xfd4023a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0x9e6703e1
.word 0xfd4023a2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xfd40c7a2
.word 0xfd4023a3
.word 0x1e633842
.word 0xfd40cba3
.word 0xfd4023a4
.word 0x1e643863
bl _p_77
.loc 5 101 0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.loc 5 103 0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9101a3a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xfd4017a4
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_79
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900e3a0
.loc 5 105 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9013ba0
.word 0xf94027a0
bl _p_82
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.loc 5 106 0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9012fa0
.word 0xfd4023a0
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xfd4133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.loc 5 107 0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9012ba0
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 5 108 0
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 5 109 0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900f7bf
.word 0x94000005
.word 0xf940f7a0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf90103be
.word 0xf940e3a0
.word 0xb40001e0
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103be
.word 0xd61f03c0
.loc 5 112 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90123a0
.word 0xaa0003f8
.loc 5 114 0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf900efbf
.word 0x9400000a
.word 0xf940efa0
.word 0xb4000040
bl _p_16
.word 0xf900f3bf
.word 0x94000018
.word 0xf940f3a0
.word 0xb4000040
bl _p_16
.word 0x14000020
.word 0xf9010bbe
.word 0xf940dba0
.word 0xb40001e0
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410bbe
.word 0xd61f03c0
.word 0xf90113be
.loc 5 119 0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 5 120 0
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113be
.word 0xd61f03c0
.loc 5 121 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation__ctor
FFImageLoading_Transformations_SepiaTransformation__ctor:
.file 6 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\SepiaTransformation.cs"
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #904]
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
bl _p_1
.loc 6 12 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_get_Key
FFImageLoading_Transformations_SepiaTransformation_get_Key:
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 6 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400fa0
bl _p_88
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
.loc 6 26 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_11
.word 0xf9008ba0
bl _p_89
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf90083a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_56
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90033a0
.loc 6 27 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90037a0
.loc 6 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_9
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003ba0
.loc 6 29 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf94037a1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910103a3
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.loc 6 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_57
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xf90047bf
.word 0x94000014
.word 0xf94047a0
.word 0xb4000040
bl _p_16
.word 0xf9004bbf
.word 0x94000022
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x94000030
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0xf90053bf
.word 0x9400003e
.word 0xf94053a0
.word 0xb4000040
bl _p_16
.word 0x1400004d
.word 0xf90057be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf90067be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9006fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 6 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor
FFImageLoading_Transformations_FlipTransformation__ctor:
.file 7 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\FlipTransformation.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xd2800001
.word 0xd2800001
bl _p_90
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xaa1903e0
bl _p_1
.loc 7 16 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_91
.loc 7 17 0
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

Lme_32:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_Key
FFImageLoading_Transformations_FlipTransformation_get_Key:
.loc 7 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_92
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xb9001022
.word 0xaa0103e2
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_FlipType
FFImageLoading_Transformations_FlipTransformation_get_FlipType:
.loc 7 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType:
.loc 7 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 7 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_92
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340005c0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000a21
.loc 7 31 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_11
.word 0xf94037a1
.word 0xfd403ba0
.word 0xf90033a0
.word 0xd28000a2
bl _p_93
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400003a
.loc 7 34 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_11
.word 0xf94037a1
.word 0xfd403ba0
.word 0xf90033a0
.word 0xd2800082
bl _p_93
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000012
.loc 7 37 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fc1
.word 0xd2805fc1
bl _p_26
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor
FFImageLoading_Transformations_CornersTransformation__ctor:
.file 8 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\CornersTransformation.cs"
.loc 8 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd2800401
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd2800401
bl _p_94
.loc 8 13 0
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

Lme_37:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd400fa1
.word 0xfd400fa2
.word 0xfd400fa3
.word 0xb98023a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c5
bl _p_95
.loc 8 18 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType:
.loc 8 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xb9803ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c5
bl _p_95
.loc 8 24 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 8 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd0017a1
.word 0xfd001ba2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd400fa1
.word 0xfd400fa2
.word 0xfd400fa3
.word 0xb98023a1
.word 0xfd4017a4
.word 0xfd401ba5
bl _p_95
.loc 8 29 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 8 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xfd0023a4
.word 0xfd0027a5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.loc 8 34 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd400fa0
.word 0xaa1903e0
bl _p_96
.loc 8 35 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_97
.loc 8 36 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xaa1903e0
bl _p_98
.loc 8 37 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xaa1903e0
bl _p_99
.loc 8 38 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803ba1
.word 0xaa1903e0
bl _p_100
.loc 8 39 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xaa1903e0
bl _p_101
.loc 8 40 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xaa1903e0
bl _p_102
.loc 8 41 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize:
.loc 8 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double:
.loc 8 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize:
.loc 8 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double:
.loc 8 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize:
.loc 8 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double:
.loc 8 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize:
.loc 8 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double:
.loc 8 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio:
.loc 8 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double:
.loc 8 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio:
.loc 8 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double:
.loc 8 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType:
.loc 8 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_Key
FFImageLoading_Transformations_CornersTransformation_get_Key:
.loc 8 55 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9003fa0
.word 0xd28000e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd28000e1
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9408fa3
.word 0xfd4093a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xf90083a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94083a3
.word 0xfd4087a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf90077a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xfd007ba0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94077a3
.word 0xfd407ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xfd406fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf90053a0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94053a3
.word 0xfd4057a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf90047a0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94047a3
.word 0xfd404ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_72
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 8 62 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_105
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_107
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_108
.word 0xfd004fa0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xfd404fa4
.word 0xfd4053a5
bl _p_110
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 8 69 0 prologue_end
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0103fa
.word 0xfd002ba4
.word 0xfd002fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9e6703e0
.word 0xfd0207a0
.word 0x9e6703e0
.word 0xfd020ba0
.word 0x9e6703e0
.word 0xfd020fa0
.word 0x9e6703e0
.word 0xfd0213a0
.word 0x9e6703e0
.word 0xfd0217a0
.word 0x9e6703e0
.word 0xfd021ba0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd043bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd043fb0
.word 0x910fe3a0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90223bf
.word 0x910f63a0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0xd2800018
.word 0xf90227bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910f23a0
.word 0xf9022ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9422bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f23a0
.word 0x910fe3a0
.word 0xf941e7a0
.word 0xf901ffa0
.word 0xf941eba0
.word 0xf90203a0
.word 0x910fe3a0
bl _p_44
.word 0xfd0257a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4257a0
.word 0xfd0207a0
.loc 8 70 0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910ee3a0
.word 0xf9022ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9422bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ee3a0
.word 0x910fe3a0
.word 0xf941dfa0
.word 0xf901ffa0
.word 0xf941e3a0
.word 0xf90203a0
.word 0x910fe3a0
bl _p_45
.word 0xfd0253a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd020ba0
.loc 8 72 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd020fa0
.loc 8 73 0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd0213a0
.loc 8 75 0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e611800
.word 0xfd0217a0
.loc 8 76 0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd420ba1
.word 0x1e611800
.word 0xfd021ba0
.loc 8 78 0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421ba0
.word 0xfd4217a1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.loc 8 79 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd420ba1
.word 0x1e610800
.word 0xfd402fa1
.word 0x1e611800
.word 0xfd020fa0
.word 0x1400001b
.loc 8 80 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421ba0
.word 0xfd4217a1
.word 0x1e612000
.word 0x540001e2
.loc 8 81 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4207a1
.word 0x1e610800
.word 0xfd402ba1
.word 0x1e611800
.word 0xfd0213a0
.loc 8 83 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd420fa1
.word 0xfd4213a2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.loc 8 84 0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd420fa1
.word 0xfd4213a2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001fa0
.loc 8 85 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd420fa1
.word 0xfd4213a2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0023a0
.loc 8 86 0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd420fa1
.word 0xfd4213a2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0027a0
.loc 8 88 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd420fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd043bb0
.loc 8 89 0
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd4213a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd043fb0
.loc 8 91 0
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420fa0
.word 0xfd4213a1
.word 0x910ea3a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0x910ea3a0
bl _p_74
.word 0x910ea3a0
.word 0x910863a0
.word 0xf941d7a0
.word 0xf9010fa0
.word 0xf941dba0
.word 0xf90113a0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9e6703e0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xd2800000
.word 0x9e6703e2
bl _p_75
.loc 8 95 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90223a0
.loc 8 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.loc 8 99 0
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_11
.word 0xf9025ba0
bl _p_111
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90227a0
.loc 8 102 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x34000980
.loc 8 104 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0x9e6703e0
.word 0xfd401ba1
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0x910e63a0
.word 0x9e6703e0
bl _p_112
.word 0x910e63a0
.word 0x910823a0
.word 0xf941cfa0
.word 0xf90107a0
.word 0xf941d3a0
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x910823a2
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.loc 8 105 0
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x910e23a0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0x910e23a0
.word 0x9e6703e1
bl _p_112
.word 0x910e23a0
.word 0x9107e3a0
.word 0xf941c7a0
.word 0xf900ffa0
.word 0xf941cba0
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9107e3a2
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 106 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.loc 8 107 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800200
.word 0xd2800200
.word 0xd280021e
.word 0xa1e0340
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x34000ce0
.loc 8 109 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0x9e6703e0
.word 0xfd401ba1
.word 0x910de3a0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0x910de3a0
.word 0x9e6703e0
bl _p_112
.word 0x910de3a0
.word 0x9107a3a0
.word 0xf941bfa0
.word 0xf900f7a0
.word 0xf941c3a0
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x9107a3a2
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.loc 8 110 0
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x910da3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910da3a0
.word 0x9e6703e1
bl _p_112
.word 0x910da3a0
.word 0x910763a0
.word 0xf941b7a0
.word 0xf900efa0
.word 0xf941bba0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910d63a0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0x910d63a0
.word 0x1e624000
.word 0x1e624021
bl _p_113
.word 0x910d63a0
.word 0x910723a0
.word 0xf941afa0
.word 0xf900e7a0
.word 0xf941b3a0
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910763a2
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x910723a2
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.loc 8 111 0
.word 0xf94033b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 8 114 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910d23a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0x910d23a0
.word 0x1e624000
.word 0x1e624021
bl _p_113
.word 0x910d23a0
.word 0x9106e3a0
.word 0xf941a7a0
.word 0xf900dfa0
.word 0xf941aba0
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9106e3a2
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.loc 8 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800040
.word 0xd280005e
.word 0xa1e0340
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x340009a0
.loc 8 120 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd420fa0
.word 0xfd401fa1
.word 0x1e613800
.word 0x9e6703e1
.word 0x910ce3a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910ce3a0
.word 0x9e6703e1
bl _p_112
.word 0x910ce3a0
.word 0x9106a3a0
.word 0xf9419fa0
.word 0xf900d7a0
.word 0xf941a3a0
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x9106a3a2
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 121 0
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0xfd401fa1
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910ca3a0
bl _p_112
.word 0x910ca3a0
.word 0x910663a0
.word 0xf94197a0
.word 0xf900cfa0
.word 0xf9419ba0
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910663a2
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 122 0
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.loc 8 123 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xd2800400
.word 0xd280041e
.word 0xa1e0340
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x34000c60
.loc 8 125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd420fa0
.word 0xfd401fa1
.word 0x1e613800
.word 0x9e6703e1
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c63a0
.word 0x9e6703e1
bl _p_112
.word 0x910c63a0
.word 0x910623a0
.word 0xf9418fa0
.word 0xf900c7a0
.word 0xf94193a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x910623a2
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 126 0
.word 0xf94033b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0xfd401fa1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0x910c23a0
bl _p_112
.word 0x910c23a0
.word 0x9105e3a0
.word 0xf94187a0
.word 0xf900bfa0
.word 0xf9418ba0
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420fa0
.word 0x9e6703e1
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910be3a0
.word 0x9e6703e1
bl _p_112
.word 0x910be3a0
.word 0x9105a3a0
.word 0xf9417fa0
.word 0xf900b7a0
.word 0xf94183a0
.word 0xf900bba0
.word 0xf94033b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9105e3a2
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x9105a3a2
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.loc 8 127 0
.word 0xf94033b1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 8 130 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0x9e6703e1
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0x910ba3a0
.word 0x9e6703e1
bl _p_112
.word 0x910ba3a0
.word 0x910563a0
.word 0xf94177a0
.word 0xf900afa0
.word 0xf9417ba0
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910563a2
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 134 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0xd280011e
.word 0xa1e0340
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x340009c0
.loc 8 136 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd420fa0
.word 0xfd4213a1
.word 0xfd4027a2
.word 0x1e623821
.word 0x910b63a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b63a0
bl _p_112
.word 0x910b63a0
.word 0x910523a0
.word 0xf9416fa0
.word 0xf900a7a0
.word 0xf94173a0
.word 0xf900aba0
.word 0xf94033b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x910523a2
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 137 0
.word 0xf94033b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0xfd4027a1
.word 0x1e613800
.word 0xfd4213a1
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_112
.word 0x910b23a0
.word 0x9104e3a0
.word 0xf94167a0
.word 0xf9009fa0
.word 0xf9416ba0
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 138 0
.word 0xf94033b1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.loc 8 139 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801000
.word 0xd2801000
.word 0xd280101e
.word 0xa1e0340
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x34000c60
.loc 8 141 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd420fa0
.word 0xfd4213a1
.word 0xfd4027a2
.word 0x1e623821
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910ae3a0
bl _p_112
.word 0x910ae3a0
.word 0x9104a3a0
.word 0xf9415fa0
.word 0xf90097a0
.word 0xf94163a0
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 142 0
.word 0xf94033b1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0xfd4027a1
.word 0x1e613800
.word 0xfd4213a1
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0x910aa3a0
bl _p_112
.word 0x910aa3a0
.word 0x910463a0
.word 0xf94157a0
.word 0xf9008fa0
.word 0xf9415ba0
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420fa0
.word 0xfd4213a1
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a63a0
bl _p_112
.word 0x910a63a0
.word 0x910423a0
.word 0xf9414fa0
.word 0xf90087a0
.word 0xf94153a0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a2
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.loc 8 143 0
.word 0xf94033b1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 8 146 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0xfd420fa0
.word 0xfd4213a1
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0x910a23a0
bl _p_112
.word 0x910a23a0
.word 0x9103e3a0
.word 0xf94147a0
.word 0xf9007fa0
.word 0xf9414ba0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd2800080
.word 0xd280009e
.word 0xa1e0340
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x340009c0
.loc 8 152 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd4023a0
.word 0xfd4213a1
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109e3a0
bl _p_112
.word 0x9109e3a0
.word 0x9103a3a0
.word 0xf9413fa0
.word 0xf90077a0
.word 0xf94143a0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 153 0
.word 0xf94033b1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0x9e6703e0
.word 0xfd4213a0
.word 0xfd4023a2
.word 0x1e604001
.word 0x1e623821
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
.word 0x9e6703e0
bl _p_112
.word 0x9109a3a0
.word 0x910363a0
.word 0xf94137a0
.word 0xf9006fa0
.word 0xf9413ba0
.word 0xf90073a0
.word 0xf94033b1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910363a2
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 154 0
.word 0xf94033b1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.loc 8 155 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800800
.word 0xd2800800
.word 0xd280081e
.word 0xa1e0340
.word 0xd280081e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0x34000c80
.loc 8 157 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025fa0
.word 0xfd4023a0
.word 0xfd4213a1
.word 0x910963a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910963a0
bl _p_112
.word 0x910963a0
.word 0x910323a0
.word 0xf9412fa0
.word 0xf90067a0
.word 0xf94133a0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 158 0
.word 0xf94033b1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0x9e6703e0
.word 0xfd4213a0
.word 0xfd4023a2
.word 0x1e604001
.word 0x1e623821
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
.word 0x9e6703e0
bl _p_112
.word 0x910923a0
.word 0x9102e3a0
.word 0xf94127a0
.word 0xf9005fa0
.word 0xf9412ba0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd4213a1
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108e3a0
.word 0x9e6703e0
bl _p_112
.word 0x9108e3a0
.word 0x9102a3a0
.word 0xf9411fa0
.word 0xf90057a0
.word 0xf94123a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a2
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.loc 8 159 0
.word 0xf94033b1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 8 162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9025ba0
.word 0x9e6703e0
.word 0xfd4213a1
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0x9108a3a0
.word 0x9e6703e0
bl _p_112
.word 0x9108a3a0
.word 0x910263a0
.word 0xf94117a0
.word 0xf9004fa0
.word 0xf9411ba0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.loc 8 165 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.loc 8 166 0
.word 0xf94033b1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9025fa0
.word 0xf94227a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 8 167 0
.word 0xf94033b1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 8 168 0
.word 0xf94033b1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9022fbf
.word 0x94000005
.word 0xf9422fa0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf9023bbe
.word 0xf94227a0
.word 0xb40001e0
.word 0xf94227a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423bbe
.word 0xd61f03c0
.loc 8 170 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f63a0
.word 0xbd443bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd443fb0
.word 0x1e22c201
.word 0x1e614021
.word 0xfd4207a2
.word 0xfd420ba3
bl _p_77
.loc 8 171 0
.word 0xf94033b1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910f63a0
.word 0x9101e3a0
.word 0xf941efa0
.word 0xf9003fa0
.word 0xf941f3a0
.word 0xf90043a0
.word 0xf941f7a0
.word 0xf90047a0
.word 0xf941fba0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.loc 8 172 0
.word 0xf94033b1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf9025fa0
.word 0xf94033b1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf9025ba0
.word 0xaa0003f8
.loc 8 174 0
.word 0xf94033b1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf90233bf
.word 0x9400000a
.word 0xf94233a0
.word 0xb4000040
bl _p_16
.word 0xf90237bf
.word 0x94000018
.word 0xf94237a0
.word 0xb4000040
bl _p_16
.word 0x14000020
.word 0xf90243be
.word 0xf94223a0
.word 0xb40001e0
.word 0xf94223a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243be
.word 0xd61f03c0
.word 0xf9024bbe
.loc 8 179 0
.word 0xf94033b1
.word 0xf9590e31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 8 180 0
.word 0xf94033b1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424bbe
.word 0xd61f03c0
.loc 8 181 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor
FFImageLoading_Transformations_CropTransformation__ctor:
.file 9 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\CropTransformation.cs"
.loc 9 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
bl _p_114
.loc 9 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double:
.loc 9 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
bl _p_115
.loc 9 17 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double:
.loc 9 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 9 21 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_116
.loc 9 22 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xaa1a03e0
bl _p_117
.loc 9 23 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xaa1a03e0
bl _p_118
.loc 9 24 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xaa1a03e0
bl _p_119
.loc 9 25 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xaa1a03e0
bl _p_120
.loc 9 27 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_121
.word 0xfd0033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001c2
.loc 9 28 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_116
.loc 9 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
FFImageLoading_Transformations_CropTransformation_get_ZoomFactor:
.loc 9 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double:
.loc 9 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_XOffset
FFImageLoading_Transformations_CropTransformation_get_XOffset:
.loc 9 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_XOffset_double
FFImageLoading_Transformations_CropTransformation_set_XOffset_double:
.loc 9 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_YOffset
FFImageLoading_Transformations_CropTransformation_get_YOffset:
.loc 9 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_YOffset_double
FFImageLoading_Transformations_CropTransformation_set_YOffset_double:
.loc 9 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio:
.loc 9 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double:
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio:
.loc 9 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double:
.loc 9 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_Key
FFImageLoading_Transformations_CropTransformation_get_Key:
.loc 9 41 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90037a0
.word 0xd28000a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd28000a1
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_121
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf90057a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xfd004fa0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_72
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 9 48 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_124
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xfd404ba4
bl _p_126
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
.loc 9 53 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0027a4

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0x9e6703e0
.word 0xfd00aba0
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x9e6703e0
.word 0xfd00b3a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd016bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd016fb0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf900bbbf
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800019
.word 0xf900bfbf
.word 0xd2800018
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9104a3a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_44
.word 0xfd00efa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd009fa0
.loc 9 54 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9104a3a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_45
.word 0xfd00eba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd00a3a0
.loc 9 56 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd00a7a0
.loc 9 57 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd00aba0
.loc 9 59 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e611800
.word 0xfd00afa0
.loc 9 60 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e611800
.word 0xfd00b3a0
.loc 9 62 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40afa1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.loc 9 63 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd40a3a1
.word 0x1e610800
.word 0xfd4027a1
.word 0x1e611800
.word 0xfd00a7a0
.word 0x1400001b
.loc 9 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40afa1
.word 0x1e612000
.word 0x540001e2
.loc 9 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd409fa1
.word 0x1e610800
.word 0xfd4023a1
.word 0x1e611800
.word 0xfd00aba0
.loc 9 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd40a7a1
.word 0x1e610800
.word 0xfd001ba0
.loc 9 68 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd40aba1
.word 0x1e610800
.word 0xfd001fa0
.loc 9 70 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd4017a1
.word 0x1e611800
.word 0xfd00a7a0
.loc 9 71 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd4017a1
.word 0x1e611800
.word 0xfd00aba0
.loc 9 73 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd401ba1
.word 0x1e612800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016bb0
.loc 9 74 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40aba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd401fa1
.word 0x1e612800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016fb0
.loc 9 76 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd416bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c2
.loc 9 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016bb0
.loc 9 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd416fb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c2
.loc 9 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016fb0
.loc 9 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd416bb0
.word 0x1e22c200
.word 0xfd40a7a1
.word 0x1e612800
.word 0xfd409fa1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.loc 9 83 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a7a1
.word 0x1e613800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016bb0
.loc 9 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd416fb0
.word 0x1e22c200
.word 0xfd40aba1
.word 0x1e612800
.word 0xfd40a3a1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.loc 9 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40aba1
.word 0x1e613800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016fb0
.loc 9 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_74
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9e6703e0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xd2800000
.word 0x9e6703e2
bl _p_75
.loc 9 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bba0
.loc 9 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_77
.loc 9 95 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.loc 9 97 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_127
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bfa0
.loc 9 99 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900f7a0
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 9 100 0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 9 101 0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf900d3be
.word 0xf940bfa0
.word 0xb40001e0
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3be
.word 0xd61f03c0
.loc 9 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xbd416bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd416fb0
.word 0x1e22c201
.word 0x1e614021
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_77
.loc 9 104 0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.loc 9 105 0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003f9
.loc 9 107 0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf900cbbf
.word 0x9400000a
.word 0xf940cba0
.word 0xb4000040
bl _p_16
.word 0xf900cfbf
.word 0x94000018
.word 0xf940cfa0
.word 0xb4000040
bl _p_16
.word 0x14000020
.word 0xf900dbbe
.word 0xf940bba0
.word 0xb40001e0
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.word 0xf900e3be
.loc 9 112 0
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 9 113 0
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 9 114 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor
FFImageLoading_Transformations_RotateTransformation__ctor:
.file 10 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\RotateTransformation.cs"
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl _p_128
.loc 10 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double
FFImageLoading_Transformations_RotateTransformation__ctor_double:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_129
.loc 10 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0x394083a1
.word 0xd2800002
.word 0xd2800002
bl _p_129
.loc 10 21 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool:
.loc 10 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.loc 10 25 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xaa1803e0
bl _p_130
.loc 10 26 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a1
.word 0xaa1803e0
bl _p_131
.loc 10 27 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940a3a1
.word 0xaa1803e0
bl _p_132
.loc 10 28 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Degrees
FFImageLoading_Transformations_RotateTransformation_get_Degrees:
.loc 10 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
FFImageLoading_Transformations_RotateTransformation_set_Degrees_double:
.loc 10 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_CCW
FFImageLoading_Transformations_RotateTransformation_get_CCW:
.loc 10 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
FFImageLoading_Transformations_RotateTransformation_set_CCW_bool:
.loc 10 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Resize
FFImageLoading_Transformations_RotateTransformation_get_Resize:
.loc 10 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0x39406400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
FFImageLoading_Transformations_RotateTransformation_set_Resize_bool:
.loc 10 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Key
FFImageLoading_Transformations_RotateTransformation_get_Key:
.loc 10 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xfd4033a0
.word 0xfd000800
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9402fa1
.word 0x39004001
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0x39004064
bl _p_136
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 10 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_134
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_135
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xfd4043a0
bl _p_137
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
.loc 10 46 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xfd0017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf90107bf
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
bl _p_138
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000181
.loc 10 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400030f
.loc 10 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000200
.loc 10 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd0017a0
.loc 10 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd012fa0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd0133a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9106a3a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x910763a0
.word 0xf940d7a0
.word 0xf900efa0
.word 0xf940dba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd0137a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910663a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910763a0
.word 0xf940cfa0
.word 0xf900efa0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd013ba0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
bl _p_46
.loc 10 54 0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34001240
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _p_138
.word 0x9e6703e1
.word 0x1e612000
.word 0x540010a0
.loc 10 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd013fa0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd012fa0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910623a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910763a0
.word 0xf940c7a0
.word 0xf900efa0
.word 0xf940cba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd0133a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9105e3a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910763a0
.word 0xf940bfa0
.word 0xf900efa0
.word 0xf940c3a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd0137a0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4137a3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_46
.word 0x910563a0
.word 0x910223a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a4
.word 0x9104e3a0
.word 0xf9010ba0
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_139
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9107a3a0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf940a3a0
.word 0xf900fba0
.word 0xf940a7a0
.word 0xf900ffa0
.word 0xf940aba0
.word 0xf90103a0
.loc 10 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x9104a3a1
.word 0xf9010ba1
bl _p_140
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910763a0
.word 0xf94097a0
.word 0xf900efa0
.word 0xf9409ba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd013fa0
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x910463a1
.word 0xf9010ba1
bl _p_140
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910763a0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf94093a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd012fa0
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd412fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_141
.word 0x910423a0
.word 0x9101e3a0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9e6703e0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xd2800000
.word 0x9e6703e2
bl _p_75
.loc 10 61 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90107a0
.loc 10 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90187a0
.word 0x9107a3a0
.word 0x9103e3a1
.word 0xf9010ba1
bl _p_140
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910763a0
.word 0xf9407fa0
.word 0xf900efa0
.word 0xf94083a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd0197a0
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd018ba0
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x9103a3a1
.word 0xf9010ba1
bl _p_140
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910763a0
.word 0xf94077a0
.word 0xf900efa0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd0193a0
.word 0xf94023b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd018fa0
.word 0xf94023b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xfd418ba0
.word 0xfd418fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.loc 10 64 0
.word 0xf94023b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9017fa0
.word 0xfd4017a0
bl _p_143
.word 0xfd0183a0
.word 0xf94023b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xfd4183a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.loc 10 65 0
.word 0xf94023b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9017ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x3940003e
bl _p_145
.loc 10 67 0
.word 0xf94023b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9014fa0
.word 0xaa1803e0
.word 0x910363a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910763a0
.word 0xf9406fa0
.word 0xf900efa0
.word 0xf94073a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd0177a0
.word 0xf94023b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0x1e614000
.word 0xfd016fa0
.word 0xf94023b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_43
.word 0xfd0173a0
.word 0xf94023b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e611800
.word 0xfd0153a0
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910763a0
.word 0xf94067a0
.word 0xf900efa0
.word 0xf9406ba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd016ba0
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0x1e614000
.word 0xfd0163a0
.word 0xf94023b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_43
.word 0xfd0167a0
.word 0xf94023b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e611800
.word 0xfd0157a0
.word 0xf94023b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910763a0
.word 0xf9405fa0
.word 0xf900efa0
.word 0xf94063a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_44
.word 0xfd015ba0
.word 0xf94023b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102a3a0
.word 0xf9010ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910763a0
.word 0xf94057a0
.word 0xf900efa0
.word 0xf9405ba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_45
.word 0xfd015fa0
.word 0xf94023b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xfd4153a0
.word 0xfd4157a1
.word 0xfd415ba2
.word 0xfd415fa3
bl _p_46
.loc 10 68 0
.word 0xf94023b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9014ba0
.word 0x9106e3a0
.word 0x910163a0
.word 0xf940dfa0
.word 0xf9002fa0
.word 0xf940e3a0
.word 0xf90033a0
.word 0xf940e7a0
.word 0xf90037a0
.word 0xf940eba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90147a0
.word 0xf94023b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0x910163a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940005e
bl _p_53
.loc 10 70 0
.word 0xf94023b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf90143a0
.word 0xf94023b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9012ba0
.word 0xaa0003f7
.loc 10 72 0
.word 0xf94023b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9010fbf
.word 0x9400000a
.word 0xf9410fa0
.word 0xb4000040
bl _p_16
.word 0xf90113bf
.word 0x94000018
.word 0xf94113a0
.word 0xb4000040
bl _p_16
.word 0x14000020
.word 0xf90117be
.word 0xf94107a0
.word 0xb40001e0
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117be
.word 0xd61f03c0
.word 0xf9011fbe
.loc 10 77 0
.word 0xf94023b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 10 78 0
.word 0xf94023b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fbe
.word 0xd61f03c0
.loc 10 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double:
.loc 10 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xfd400ba0
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double:
.loc 10 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
.loc 10 93 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd004ba4

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0x9e6703e0
.word 0xfd00d3a0
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_143
.word 0xfd012ba0
.word 0xf9404fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd00cba0
.loc 10 96 0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910583a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910603a0
.word 0xf940b3a0
.word 0xf900c3a0
.word 0xf940b7a0
.word 0xf900c7a0
.word 0x910603a0
bl _p_44
.word 0xfd011fa0
.word 0xf9404fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
bl _p_146
.word 0xfd0127a0
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
bl _p_147
.word 0xfd0123a0
.word 0xf9404fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e610800
.word 0xfd010fa0
.word 0x910143a0
.word 0x910543a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910603a0
.word 0xf940aba0
.word 0xf900c3a0
.word 0xf940afa0
.word 0xf900c7a0
.word 0x910603a0
bl _p_45
.word 0xfd0113a0
.word 0xf9404fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
bl _p_148
.word 0xfd011ba0
.word 0xf9404fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
bl _p_147
.word 0xfd0117a0
.word 0xf9404fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00cfa0
.loc 10 97 0
.word 0xf9404fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910503a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910603a0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0x910603a0
bl _p_45
.word 0xfd0103a0
.word 0xf9404fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
bl _p_146
.word 0xfd010ba0
.word 0xf9404fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
bl _p_147
.word 0xfd0107a0
.word 0xf9404fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e610800
.word 0xfd00f3a0
.word 0x910143a0
.word 0x9104c3a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910603a0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9409fa0
.word 0xf900c7a0
.word 0x910603a0
bl _p_44
.word 0xfd00f7a0
.word 0xf9404fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
bl _p_148
.word 0xfd00ffa0
.word 0xf9404fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
bl _p_147
.word 0xfd00fba0
.word 0xf9404fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd00d3a0
.loc 10 100 0
.word 0xf9404fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910483a1
.word 0xf900dfa1
bl _p_149
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9105c3a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf94097a0
.word 0xf900bfa0
.word 0x9105c3a0
bl _p_150
.word 0xfd00eba0
.word 0xf9404fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910443a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910603a0
.word 0xf9408ba0
.word 0xf900c3a0
.word 0xf9408fa0
.word 0xf900c7a0
.word 0x910603a0
bl _p_44
.word 0xfd00efa0
.word 0xf9404fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40cfa2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd00d7a0
.loc 10 101 0
.word 0xf9404fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910403a1
.word 0xf900dfa1
bl _p_149
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9105c3a0
.word 0xf94083a0
.word 0xf900bba0
.word 0xf94087a0
.word 0xf900bfa0
.word 0x9105c3a0
bl _p_151
.word 0xfd00e3a0
.word 0xf9404fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103c3a1
.word 0xf900dfa1
bl _p_140
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910603a0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0x910603a0
bl _p_45
.word 0xfd00e7a0
.word 0xf9404fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40d3a2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd00dba0
.loc 10 104 0
.word 0xf9404fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_77
.word 0x910343a0
.word 0x9102c3a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9404fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor
FFImageLoading_Transformations_TintTransformation__ctor:
.file 11 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\TintTransformation.cs"
.loc 11 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xd2800001
.word 0xd28014a1
.word 0xd2800001
.word 0xd2801001
.word 0xd2800001
.word 0xd28014a2
.word 0xd2800003
.word 0xd2801004
bl _p_152
.loc 11 13 0
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

Lme_6d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int:
.loc 11 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_153
.loc 11 17 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xaa1603e0
bl _p_154
.loc 11 18 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a1
.word 0xaa1603e0
bl _p_155
.loc 11 19 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_156
.loc 11 20 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_157
.loc 11 21 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_string
FFImageLoading_Transformations_TintTransformation__ctor_string:
.loc 11 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xaa1903e0
bl _p_153
.loc 11 25 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_158
.loc 11 26 0
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

Lme_6f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_HexColor
FFImageLoading_Transformations_TintTransformation_get_HexColor:
.loc 11 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_HexColor_string
FFImageLoading_Transformations_TintTransformation_set_HexColor_string:
.loc 11 38 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 39 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90067a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.loc 11 41 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xaa0503e0
.word 0x910103a1
.word 0x910123a2
.word 0x910143a3
.word 0x910163a4
.word 0xaa0503e0
.word 0x394000be
bl _p_159
.loc 11 42 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_43
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
bl _p_48
.word 0x93407c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0
bl _p_154
.loc 11 43 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_43
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4027a1
.word 0x1e610800
.word 0xfd004fa0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_48
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
bl _p_155
.loc 11 44 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_43
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_48
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_156
.loc 11 45 0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_43
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_48
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_157
.loc 11 46 0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor:
.loc 11 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0x3940c000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool:
.loc 11 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900c001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_R
FFImageLoading_Transformations_TintTransformation_get_R:
.loc 11 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xb9803400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_R_int
FFImageLoading_Transformations_TintTransformation_set_R_int:
.loc 11 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_G
FFImageLoading_Transformations_TintTransformation_get_G:
.loc 11 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_G_int
FFImageLoading_Transformations_TintTransformation_set_G_int:
.loc 11 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_B
FFImageLoading_Transformations_TintTransformation_get_B:
.loc 11 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb9803c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_B_int
FFImageLoading_Transformations_TintTransformation_set_B_int:
.loc 11 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_A
FFImageLoading_Transformations_TintTransformation_get_A:
.loc 11 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_A_int
FFImageLoading_Transformations_TintTransformation_set_A_int:
.loc 11 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_Key
FFImageLoading_Transformations_TintTransformation_get_Key:
.loc 11 63 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90037a0
.word 0xd28000c0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd28000c1
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf90067a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xf90043a0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf9003fa0
.word 0x53001c00
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_72
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 11 70 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_165
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340006e0
.loc 11 71 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_160
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_161
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_162
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_163
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xaa1603e0
bl _p_166
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400004a
.loc 11 73 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_160
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_161
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_162
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_163
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_167
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1503e0
bl _p_29
.loc 11 75 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf94013a2
.word 0xb9802ba3
.word 0x3940c3a4
.word 0xf9401fa5
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_168
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
.loc 11 80 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9008bbf
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900aba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xaa1603e0
.word 0x910343a0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0x910383a0
bl _p_44
.word 0xfd00afa0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910303a0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x910383a0
bl _p_45
.word 0xfd00b3a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_77
.loc 11 82 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9102c3a0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a2
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xd2800000
bl _p_75
.loc 11 83 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9008ba0
.loc 11 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd00d7a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910283a1
.word 0xf9008fa1
bl _p_140
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0x910383a0
bl _p_45
.word 0xfd00dba0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.loc 11 86 0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900c7a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cba0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.loc 11 87 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900c3a0
.word 0x9103c3a0
.word 0x910203a0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x910203a3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940005e
bl _p_169
.loc 11 88 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900aba0
.word 0xb9802ba0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xb98043a3
bl _p_170
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.loc 11 89 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9103c3a0
.word 0x910183a0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_172
.loc 11 90 0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f5
.loc 11 91 0
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 11 92 0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f4
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf90097be
.word 0xf9408ba0
.word 0xb40001e0
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097be
.word 0xd61f03c0
.loc 11 94 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation__ctor
FFImageLoading_Transformations_ColorFillTransformation__ctor:
.file 12 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Transformations.Touch\\ColorFillTransformation.cs"
.loc 12 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #1656]
bl _p_173
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation__ctor_string
FFImageLoading_Transformations_ColorFillTransformation__ctor_string:
.loc 12 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xaa1903e0
bl _p_1
.loc 12 16 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_174
.loc 12 17 0
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

Lme_80:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation_get_HexColor
FFImageLoading_Transformations_ColorFillTransformation_get_HexColor:
.loc 12 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string
FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation_get_Key
FFImageLoading_Transformations_ColorFillTransformation_get_Key:
.loc 12 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_175
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
.loc 12 25 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0x9e6703e0
.word 0xfd00aba0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900afbf
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910423a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_44
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00a7a0
.loc 12 26 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103e3a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104e3a0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_45
.word 0xfd00d3a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00aba0
.loc 12 28 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_74
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9e6703e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xd2800000
.word 0x9e6703e2
bl _p_75
.loc 12 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900afa0
.loc 12 35 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf90113a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9104e3a0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_44
.word 0xfd0117a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9104e3a0
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_45
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xfd4117a2
.word 0xfd411ba3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_77
.loc 12 37 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90107a0
.word 0xd2800000
.word 0xd2800000
bl _p_43
.word 0xfd010ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9104e3a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_45
.word 0xfd010fa0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.loc 12 38 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900fba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.loc 12 39 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900efa0
.word 0xf94017a0
bl _p_175
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
bl _p_82
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.loc 12 40 0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_172
.loc 12 41 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900e7a0
.word 0x910463a0
.word 0x9101a3a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940005e
bl _p_53
.loc 12 43 0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xaa0003f8
.loc 12 44 0
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf900b7bf
.word 0x9400000a
.word 0xf940b7a0
.word 0xb4000040
bl _p_16
.word 0xf900bbbf
.word 0x94000018
.word 0xf940bba0
.word 0xb4000040
bl _p_16
.word 0x14000020
.word 0xf900bfbe
.word 0xf940afa0
.word 0xb40001e0
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf900c7be
.loc 12 49 0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.loc 12 50 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.loc 12 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_176
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1728]
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

Lme_86:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__:
.loc 3 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__:
.loc 3 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1752]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_177
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_178
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
bl _p_179
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
bl _p_30

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_178
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
bl _p_179
.word 0xf9403ba0
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
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_30

Lme_90:
.text
	.align 4
	.no_dead_strip string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE:
.file 13 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/String.Manipulation.cs"
.loc 13 564 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xb50000f9
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000620
.word 0x910052c0
.word 0xaa0003f8
.loc 13 565 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf90037a0
.loc 13 568 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98012c0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_180
.word 0xf90043a0
.word 0xf9402ba0
bl _p_181
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_30

Lme_91:
.text
ut_147:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_147
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array:
.file 14 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Array.cs"
.loc 14 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 232 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 14 233 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_Dispose
System_Array_InternalEnumerator_1_T_SINGLE_Dispose:
.loc 14 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
System_Array_InternalEnumerator_1_T_SINGLE_MoveNext:
.loc 14 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 14 242 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 14 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_get_Current:
.loc 14 249 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 14 250 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2938a80
.word 0xd2938a80
bl _p_182
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 14 251 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 14 252 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2939540
.word 0xd2939540
bl _p_182
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 14 254 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_183
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_184
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset:
.loc 14 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 14 261 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current:
.loc 14 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_185
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_187
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE:
.loc 14 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 14 85 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_188
.word 0x3980b410
.word 0xb5000050
bl _p_189
.word 0xf9402ba0
bl _p_190
.word 0xf9400000
.word 0x14000037
.loc 14 87 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_191
.word 0xf90037a0
.word 0xf9402ba0
bl _p_192
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_191
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE
string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE:
.loc 13 658 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90043bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf9004bbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 13 660 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccc0
.word 0xd28cccc0
bl _p_182
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 13 663 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_193
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.loc 13 665 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000280
.loc 13 667 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9005bbf
.word 0x94000142
.word 0xf9405ba0
.word 0xb4000040
bl _p_16
.word 0x14000151
.loc 13 671 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90073a0
.word 0xf9403fa0
bl _p_194
.word 0xaa0003ef
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd008bb0
.loc 13 678 0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0x14000004
.word 0xd2800000
.word 0xd2800015
.word 0x14000029
.word 0x910223a0
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_195
.word 0xf90053a0
.word 0xf9403fa0
bl _p_196
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd63f0020
.word 0xf90057a0
.word 0x14000011
.word 0xf9404fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd006fa0
.word 0xf9403fa0
bl _p_197
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xf94053a1
.word 0xd63f0020
.word 0xf90057a0
.word 0x14000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b5
.word 0xaa1503e0
.word 0xaa1503f7
.loc 13 681 0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350003a0
.loc 13 685 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fb7
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0103f5
.word 0xb50000e0
.word 0xaa1503e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004bb5
.word 0xf9005bbf
.word 0x940000bf
.word 0xf9405ba0
.word 0xb4000040
bl _p_16
.word 0x140000ce
.loc 13 688 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_198
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006ba0
.word 0xaa0003f6
.loc 13 690 0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_199
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 13 694 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90073a0
.word 0xf9403fa0
bl _p_194
.word 0xaa0003ef
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd008bb0
.loc 13 696 0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xaa1603e0
.word 0x394002de
bl _p_200
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 13 697 0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0x14000001
.loc 13 699 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f9
.word 0x910223b8
.word 0xf9403fa0
bl _p_195
.word 0xaa0003f3
.word 0xf9403fa0
bl _p_196
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f0260
.word 0xaa0003f4
.word 0x1400000f
.word 0xbd400310
.word 0x1e22c200
.word 0xfd006fa0
.word 0xf9403fa0
bl _p_197
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0260
.word 0xaa0003f4
.word 0x14000001
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e1
.word 0x3940033e
bl _p_199
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 702 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff020
.loc 13 704 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_201
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_16
.word 0x14000014
.word 0xf90063be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 13 706 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_SINGLE_int
System_Array_InternalArray__get_Item_T_SINGLE_int:
.loc 14 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd003bb0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 14 190 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_182
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 14 193 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.loc 14 194 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Transformations_BlurredTransformation__ctor
bl FFImageLoading_Transformations_BlurredTransformation__ctor_double
bl FFImageLoading_Transformations_BlurredTransformation_get_Radius
bl FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
bl FFImageLoading_Transformations_BlurredTransformation_get_Key
bl FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
bl FFImageLoading_Transformations_CircleTransformation__ctor
bl FFImageLoading_Transformations_CircleTransformation__ctor_double_string
bl FFImageLoading_Transformations_CircleTransformation_get_BorderSize
bl FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
bl FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
bl FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
bl FFImageLoading_Transformations_CircleTransformation_get_Key
bl FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
bl FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
bl FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
bl FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
bl FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
bl FFImageLoading_Transformations_GrayscaleTransformation__ctor
bl FFImageLoading_Transformations_GrayscaleTransformation_get_Key
bl FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_RoundedTransformation__ctor
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
bl FFImageLoading_Transformations_RoundedTransformation_get_Key
bl FFImageLoading_Transformations_RoundedTransformation_get_Radius
bl FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
bl FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
bl FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
bl FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
bl FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
bl FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
bl FFImageLoading_Transformations_SepiaTransformation__ctor
bl FFImageLoading_Transformations_SepiaTransformation_get_Key
bl FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
bl FFImageLoading_Transformations_FlipTransformation__ctor
bl FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
bl FFImageLoading_Transformations_FlipTransformation_get_Key
bl FFImageLoading_Transformations_FlipTransformation_get_FlipType
bl FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
bl FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_CornersTransformation__ctor
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
bl FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation_get_Key
bl FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CropTransformation__ctor
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
bl FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
bl FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
bl FFImageLoading_Transformations_CropTransformation_get_XOffset
bl FFImageLoading_Transformations_CropTransformation_set_XOffset_double
bl FFImageLoading_Transformations_CropTransformation_get_YOffset
bl FFImageLoading_Transformations_CropTransformation_set_YOffset_double
bl FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_CropTransformation_get_Key
bl FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
bl FFImageLoading_Transformations_RotateTransformation__ctor
bl FFImageLoading_Transformations_RotateTransformation__ctor_double
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Degrees
bl FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
bl FFImageLoading_Transformations_RotateTransformation_get_CCW
bl FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Resize
bl FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Key
bl FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
bl FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
bl FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
bl FFImageLoading_Transformations_TintTransformation__ctor
bl FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
bl FFImageLoading_Transformations_TintTransformation__ctor_string
bl FFImageLoading_Transformations_TintTransformation_get_HexColor
bl FFImageLoading_Transformations_TintTransformation_set_HexColor_string
bl FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
bl FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
bl FFImageLoading_Transformations_TintTransformation_get_R
bl FFImageLoading_Transformations_TintTransformation_set_R_int
bl FFImageLoading_Transformations_TintTransformation_get_G
bl FFImageLoading_Transformations_TintTransformation_set_G_int
bl FFImageLoading_Transformations_TintTransformation_get_B
bl FFImageLoading_Transformations_TintTransformation_set_B_int
bl FFImageLoading_Transformations_TintTransformation_get_A
bl FFImageLoading_Transformations_TintTransformation_set_A_int
bl FFImageLoading_Transformations_TintTransformation_get_Key
bl FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
bl FFImageLoading_Transformations_ColorFillTransformation__ctor
bl FFImageLoading_Transformations_ColorFillTransformation__ctor_string
bl FFImageLoading_Transformations_ColorFillTransformation_get_HexColor
bl FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string
bl FFImageLoading_Transformations_ColorFillTransformation_get_Key
bl FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
bl wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
bl string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
bl method_addresses
bl System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_SINGLE_Dispose
bl System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
bl System_Array_InternalEnumerator_1_T_SINGLE_get_Current
bl System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
bl string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE
bl System_Array_InternalArray__get_Item_T_SINGLE_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 147,148,149,150,151,152
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,24,12,31,0
	.byte 68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48
	.byte 152,47,68,153,46,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,154,26,19,12,31,0
	.byte 68,14,192,2,157,40,158,39,68,13,29,68,152,38,153,37,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,17
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,22,12,31,0,84,14,128,5,157,80,158,79,68,13,29
	.byte 68,151,78,152,77,68,153,76,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,160,2,157,36
	.byte 158,35,68,13,29,68,152,34,153,33,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,34,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154
	.byte 29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,30,12,31,0,84,14,192,9,157,152,1,158,151
	.byte 1,68,13,29,68,151,150,1,152,149,1,68,153,148,1,154,147,1,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,22,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,152,60,153,59,68,154,58,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,22,12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,150,100,151,99,68
	.byte 152,98,14,12,31,0,84,14,224,4,157,76,158,75,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,32,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,149,16,150,15,22,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,148,54
	.byte 149,53,68,150,52,22,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,151,70,152,69,68,154,68,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68
	.byte 149,26,150,25,68,151,24,152,23,68,153,22,154,21,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9

.text
	.align 4
plt:
mono_aot_FFImageLoading_Transformations_plt:
	.no_dead_strip plt_FFImageLoading_Transformations_TransformationBase__ctor
plt_FFImageLoading_Transformations_TransformationBase__ctor:
_p_1:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1492
	.no_dead_strip plt_FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
plt_FFImageLoading_Transformations_BlurredTransformation_set_Radius_double:
_p_2:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1497
	.no_dead_strip plt_FFImageLoading_Transformations_BlurredTransformation_get_Radius
plt_FFImageLoading_Transformations_BlurredTransformation_get_Radius:
_p_3:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1499
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1501
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_5:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1509
	.no_dead_strip plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
_p_6:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1514
	.no_dead_strip plt_CoreImage_CIContextOptions__ctor
plt_CoreImage_CIContextOptions__ctor:
_p_7:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1516
	.no_dead_strip plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool
plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool:
_p_8:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1521
	.no_dead_strip plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions
plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions:
_p_9:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1526
	.no_dead_strip plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage
plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage:
_p_10:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1531
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1536
	.no_dead_strip plt_CoreImage_CIGaussianBlur__ctor
plt_CoreImage_CIGaussianBlur__ctor:
_p_12:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1539
	.no_dead_strip plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage
plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage:
_p_13:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1544
	.no_dead_strip plt_CoreImage_CIGaussianBlur_set_Radius_single
plt_CoreImage_CIGaussianBlur_set_Radius_single:
_p_14:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1549
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_15:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1554
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1559
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation__ctor_double_string
plt_FFImageLoading_Transformations_CircleTransformation__ctor_double_string:
_p_17:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1562
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
plt_FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double:
_p_18:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1564
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
plt_FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string:
_p_19:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1566
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation_get_BorderSize
plt_FFImageLoading_Transformations_CircleTransformation_get_BorderSize:
_p_20:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1568
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
plt_FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor:
_p_21:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1570
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_22:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1572
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
_p_23:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1577
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
_p_24:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1579
	.no_dead_strip plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool
plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool:
_p_25:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1581
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_26:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1596
	.no_dead_strip plt_CoreImage_CIColorMatrix__ctor
plt_CoreImage_CIColorMatrix__ctor:
_p_28:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1598
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
_p_29:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1603
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1605
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
_p_31:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1607
	.no_dead_strip plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string
plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string:
_p_32:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1609
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_33:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1621
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_34:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1633
	.no_dead_strip plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_35:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1638
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector:
_p_36:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1643
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector:
_p_37:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1648
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector:
_p_38:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1653
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector:
_p_39:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1658
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector:
_p_40:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1663
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
_p_41:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1668
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
_p_42:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1670
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_43:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1672
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_44:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1677
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_45:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1682
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_46:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1687
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_47:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1692
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_48:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1697
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_49:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1702
	.no_dead_strip plt_CoreGraphics_CGImage_get_BitsPerComponent
plt_CoreGraphics_CGImage_get_BitsPerComponent:
_p_50:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1707
	.no_dead_strip plt_CoreGraphics_CGImage_get_BytesPerRow
plt_CoreGraphics_CGImage_get_BytesPerRow:
_p_51:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1712
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_52:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1717
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_53:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1722
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_54:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1727
	.no_dead_strip plt_CoreImage_CIPhotoEffectMono__ctor
plt_CoreImage_CIPhotoEffectMono__ctor:
_p_55:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1732
	.no_dead_strip plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage
plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage:
_p_56:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1737
	.no_dead_strip plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage
plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage:
_p_57:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1742
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double
plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double:
_p_58:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1747
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double:
_p_59:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1749
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
plt_FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string:
_p_60:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1751
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
plt_FFImageLoading_Transformations_RoundedTransformation_set_Radius_double:
_p_61:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1753
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
plt_FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double:
_p_62:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1755
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
plt_FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double:
_p_63:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1757
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
plt_FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double:
_p_64:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1759
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
plt_FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string:
_p_65:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1761
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1763
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_get_Radius
plt_FFImageLoading_Transformations_RoundedTransformation_get_Radius:
_p_67:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1771
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
plt_FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio:
_p_68:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1773
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
plt_FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio:
_p_69:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1775
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
plt_FFImageLoading_Transformations_RoundedTransformation_get_BorderSize:
_p_70:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1777
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
plt_FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor:
_p_71:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1779
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_72:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1781
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_73:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1786
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_74:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1791
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_75:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1796
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_76:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1801
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_77:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1806
	.no_dead_strip plt_CoreGraphics_CGContext_BeginPath
plt_CoreGraphics_CGContext_BeginPath:
_p_78:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1811
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_79:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1816
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_80:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1821
	.no_dead_strip plt_CoreGraphics_CGContext_Clip
plt_CoreGraphics_CGContext_Clip:
_p_81:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1826
	.no_dead_strip plt_FFImageLoading_ColorExtensions_ToUIColor_string
plt_FFImageLoading_ColorExtensions_ToUIColor_string:
_p_82:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1831
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_83:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1836
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_84:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1841
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_85:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1846
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_86:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1851
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_87:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1856
	.no_dead_strip plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
_p_88:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1861
	.no_dead_strip plt_CoreImage_CISepiaTone__ctor
plt_CoreImage_CISepiaTone__ctor:
_p_89:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1863
	.no_dead_strip plt_FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
plt_FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType:
_p_90:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 1868
	.no_dead_strip plt_FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
plt_FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType:
_p_91:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 1870
	.no_dead_strip plt_FFImageLoading_Transformations_FlipTransformation_get_FlipType
plt_FFImageLoading_Transformations_FlipTransformation_get_FlipType:
_p_92:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_93:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 1874
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
plt_FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType:
_p_94:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 1879
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
plt_FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
_p_95:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 1881
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
plt_FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double:
_p_96:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 1883
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
plt_FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double:
_p_97:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 1885
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
plt_FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double:
_p_98:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 1887
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
plt_FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double:
_p_99:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 1889
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
plt_FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType:
_p_100:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 1891
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
plt_FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double:
_p_101:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 1893
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
plt_FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double:
_p_102:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 1895
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
plt_FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize:
_p_103:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 1897
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
plt_FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize:
_p_104:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 1899
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
plt_FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize:
_p_105:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 1901
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
plt_FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize:
_p_106:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 1903
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
plt_FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType:
_p_107:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 1905
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
plt_FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio:
_p_108:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 1907
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
plt_FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio:
_p_109:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 1909
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
_p_110:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 1911
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_111:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 1913
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_112:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 1918
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_113:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 1923
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
plt_FFImageLoading_Transformations_CropTransformation__ctor_double_double_double:
_p_114:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 1928
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
plt_FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double:
_p_115:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 1930
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
plt_FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double:
_p_116:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 1932
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_set_XOffset_double
plt_FFImageLoading_Transformations_CropTransformation_set_XOffset_double:
_p_117:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 1934
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_set_YOffset_double
plt_FFImageLoading_Transformations_CropTransformation_set_YOffset_double:
_p_118:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 1936
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
plt_FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double:
_p_119:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 1938
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
plt_FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double:
_p_120:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 1940
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
plt_FFImageLoading_Transformations_CropTransformation_get_ZoomFactor:
_p_121:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 1942
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_get_XOffset
plt_FFImageLoading_Transformations_CropTransformation_get_XOffset:
_p_122:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 1944
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_get_YOffset
plt_FFImageLoading_Transformations_CropTransformation_get_YOffset:
_p_123:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 1946
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
plt_FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio:
_p_124:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 1948
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
plt_FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio:
_p_125:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 1950
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
_p_126:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 1952
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_127:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 1954
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation__ctor_double
plt_FFImageLoading_Transformations_RotateTransformation__ctor_double:
_p_128:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 1959
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
plt_FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool:
_p_129:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 1961
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
plt_FFImageLoading_Transformations_RotateTransformation_set_Degrees_double:
_p_130:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 1963
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
plt_FFImageLoading_Transformations_RotateTransformation_set_CCW_bool:
_p_131:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 1965
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
plt_FFImageLoading_Transformations_RotateTransformation_set_Resize_bool:
_p_132:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 1967
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_get_Degrees
plt_FFImageLoading_Transformations_RotateTransformation_get_Degrees:
_p_133:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 1969
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_get_CCW
plt_FFImageLoading_Transformations_RotateTransformation_get_CCW:
_p_134:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 1971
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_get_Resize
plt_FFImageLoading_Transformations_RotateTransformation_get_Resize:
_p_135:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 1973
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_136:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 1975
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
_p_137:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 1980
	.no_dead_strip plt__jit_icall___emul_frem
plt__jit_icall___emul_frem:
_p_138:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 1982
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
_p_139:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 1984
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_140:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 1986
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_141:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 1991
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_142:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 1996
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
plt_FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double:
_p_143:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2001
	.no_dead_strip plt_CoreGraphics_CGContext_RotateCTM_System_nfloat
plt_CoreGraphics_CGContext_RotateCTM_System_nfloat:
_p_144:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2003
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_145:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2008
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_146:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2013
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_147:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2018
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_148:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2023
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_149:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2028
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_150:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2033
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_151:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2038
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
plt_FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int:
_p_152:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2043
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
_p_153:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2045
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_set_R_int
plt_FFImageLoading_Transformations_TintTransformation_set_R_int:
_p_154:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2047
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_set_G_int
plt_FFImageLoading_Transformations_TintTransformation_set_G_int:
_p_155:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2049
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_set_B_int
plt_FFImageLoading_Transformations_TintTransformation_set_B_int:
_p_156:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2051
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_set_A_int
plt_FFImageLoading_Transformations_TintTransformation_set_A_int:
_p_157:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2053
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_set_HexColor_string
plt_FFImageLoading_Transformations_TintTransformation_set_HexColor_string:
_p_158:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2055
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_159:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2057
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_R
plt_FFImageLoading_Transformations_TintTransformation_get_R:
_p_160:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2062
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_G
plt_FFImageLoading_Transformations_TintTransformation_get_G:
_p_161:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2064
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_B
plt_FFImageLoading_Transformations_TintTransformation_get_B:
_p_162:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2066
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_A
plt_FFImageLoading_Transformations_TintTransformation_get_A:
_p_163:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2068
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_HexColor
plt_FFImageLoading_Transformations_TintTransformation_get_HexColor:
_p_164:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2070
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
plt_FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor:
_p_165:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2072
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
_p_166:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2074
	.no_dead_strip plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int
plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int:
_p_167:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2076
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
plt_FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string:
_p_168:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2081
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_169:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2083
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_170:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2088
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_171:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2093
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_172:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2098
	.no_dead_strip plt_FFImageLoading_Transformations_ColorFillTransformation__ctor_string
plt_FFImageLoading_Transformations_ColorFillTransformation__ctor_string:
_p_173:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2103
	.no_dead_strip plt_FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string
plt_FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string:
_p_174:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2106
	.no_dead_strip plt_FFImageLoading_Transformations_ColorFillTransformation_get_HexColor
plt_FFImageLoading_Transformations_ColorFillTransformation_get_HexColor:
_p_175:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2109
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
plt_FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor:
_p_176:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2112
	.no_dead_strip plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single
plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single:
_p_177:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2115
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_178:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2127
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_179:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2130
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_180:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2147
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_181:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2167
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_182:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2187
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_183:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2190
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_184:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2210
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_185:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2230
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_186:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2238
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_187:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2257
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_188:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2287
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_189:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2295
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_190:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2298
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_191:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2313
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_192:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2321
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_193:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2362
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_194:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2388
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_195:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2407
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_196:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2421
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_197:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2435
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_198:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2443
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_199:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2448
	.no_dead_strip plt_System_Text_StringBuilder_Append_char__int
plt_System_Text_StringBuilder_Append_char__int:
_p_200:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 2453
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_201:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 2458
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Transformations_got, 3496
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
	.asciz "6109A746-DCF5-4C0F-A513-ADE11D034A02"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Transformations"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_FFImageLoading_Transformations_got
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

	.long 235,3496,202,156,2,102,387000831,0
	.long 26044,128,8,8,8,9,8388607,0
	.long 30,28048,0,0,1992,1448,640,0
	.long 1120,1400,792,0,496,232,1984,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 130,171,192,250,208,55,83,174,23,0,28,126,255,93,125,224
	.globl _mono_aot_module_FFImageLoading_Transformations_info
	.align 3
_mono_aot_module_FFImageLoading_Transformations_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "FFImageLoading_Transformations_TransformationBase"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_TransformationBase"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Transformations_BlurredTransformation"

	.byte 24,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_BlurredTransformation"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_BlurredTransformation__ctor"

	.byte 1,11
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor

LDIFF_SYM27=Lme_0 - FFImageLoading_Transformations_BlurredTransformation__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_BlurredTransformation__ctor_double"

	.byte 1,16
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,3
	.asciz "radius"

LDIFF_SYM29=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor_double

LDIFF_SYM31=Lme_1 - FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Radius"

	.byte 1,21
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Radius

LDIFF_SYM34=Lme_2 - FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_set_Radius_double"

	.byte 1,21
	.quad FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_set_Radius_double

LDIFF_SYM38=Lme_3 - FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Key"

	.byte 1,25
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Key
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Key

LDIFF_SYM41=Lme_4 - FFImageLoading_Transformations_BlurredTransformation_get_Key
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM42=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM42
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

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:Transform"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 1,30
	.quad FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "sourceBitmap"

LDIFF_SYM67=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM73=Lme_5 - FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14:

	.byte 5
	.asciz "CoreImage_CIFilter"

	.byte 40,16
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIFilter"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13:

	.byte 5
	.asciz "CoreImage_CIGaussianBlur"

	.byte 40,16
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIGaussianBlur"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:ToBlurred"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single"

	.byte 1,35
	.quad FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,3
	.asciz "rad"

LDIFF_SYM101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,56,11
	.asciz "context"

LDIFF_SYM102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,248,0,11
	.asciz "inputImage"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,128,1,11
	.asciz "filter"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,136,1,11
	.asciz "resultImage"

LDIFF_SYM105=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde6_end - Lfde6_start
	.long LDIFF_SYM107
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single

LDIFF_SYM108=Lme_6 - FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "FFImageLoading_Transformations_CircleTransformation"

	.byte 32,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_CircleTransformation"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CircleTransformation__ctor"

	.byte 2,9
	.quad FFImageLoading_Transformations_CircleTransformation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation__ctor

LDIFF_SYM117=Lme_7 - FFImageLoading_Transformations_CircleTransformation__ctor
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CircleTransformation__ctor_double_string"

	.byte 2,13
	.quad FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,3
	.asciz "borderSize"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,3
	.asciz "borderHexColor"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation__ctor_double_string

LDIFF_SYM122=Lme_8 - FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderSize"

	.byte 2,19
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde9_end - Lfde9_start
	.long LDIFF_SYM124
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderSize

LDIFF_SYM125=Lme_9 - FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double"

	.byte 2,19
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde10_end - Lfde10_start
	.long LDIFF_SYM128
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double

LDIFF_SYM129=Lme_a - FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor"

	.byte 2,20
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde11_end - Lfde11_start
	.long LDIFF_SYM131
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor

LDIFF_SYM132=Lme_b - FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string"

	.byte 2,20
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde12_end - Lfde12_start
	.long LDIFF_SYM135
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string

LDIFF_SYM136=Lme_c - FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_Key"

	.byte 2,25
	.quad FFImageLoading_Transformations_CircleTransformation_get_Key
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde13_end - Lfde13_start
	.long LDIFF_SYM138
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_Key

LDIFF_SYM139=Lme_d - FFImageLoading_Transformations_CircleTransformation_get_Key
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 2,30
	.quad FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM141=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM143=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde14_end - Lfde14_start
	.long LDIFF_SYM146
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM147=Lme_e - FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19:

	.byte 5
	.asciz "CoreImage_CIColorMatrix"

	.byte 40,16
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIColorMatrix"

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17:

	.byte 5
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation"

	.byte 40,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_colorSpace"

LDIFF_SYM158=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_colorMatrix"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "_rgbawMatrix"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation"

LDIFF_SYM161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor"

	.byte 3,17
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde15_end - Lfde15_start
	.long LDIFF_SYM165
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor

LDIFF_SYM166=Lme_f - FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____"

	.byte 3,21
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,3
	.asciz "rgbawMatrix"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde16_end - Lfde16_start
	.long LDIFF_SYM169
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____

LDIFF_SYM170=Lme_10 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace"

	.byte 3,31
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,3
	.asciz "colorSpace"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde17_end - Lfde17_start
	.long LDIFF_SYM173
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace

LDIFF_SYM174=Lme_11 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix"

	.byte 3,41
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde18_end - Lfde18_start
	.long LDIFF_SYM176
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix

LDIFF_SYM177=Lme_12 - FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:set_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____"

	.byte 3,46
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde19_end - Lfde19_start
	.long LDIFF_SYM180
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____

LDIFF_SYM181=Lme_13 - FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_Key"

	.byte 3,59
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde20_end - Lfde20_start
	.long LDIFF_SYM183
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_Key

LDIFF_SYM184=Lme_14 - FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:UpdateColorMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____"

	.byte 3,69
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,3
	.asciz "ma"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde21_end - Lfde21_start
	.long LDIFF_SYM187
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____

LDIFF_SYM188=Lme_15 - FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:Transform"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 3,78
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM190=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,3
	.asciz "path"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM192=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde22_end - Lfde22_start
	.long LDIFF_SYM195
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM196=Lme_16 - FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:ToColorSpace"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace"

	.byte 3,90
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM207=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "colorSpace"

LDIFF_SYM208=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,40,11
	.asciz "bounds"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,152,1,11
	.asciz "cgImage"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,136,1,11
	.asciz "context"

LDIFF_SYM212=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,184,1,11
	.asciz "imageRef"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,192,1,11
	.asciz "V_5"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace

LDIFF_SYM216=Lme_17 - FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48,152,47,68,153,46
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:ToFilter"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter"

	.byte 3,105
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM217=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,40,3
	.asciz "filter"

LDIFF_SYM218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "context"

LDIFF_SYM219=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,232,0,11
	.asciz "inputImage"

LDIFF_SYM220=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,240,0,11
	.asciz "resultImage"

LDIFF_SYM221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM222=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde24_end - Lfde24_start
	.long LDIFF_SYM223
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter

LDIFF_SYM224=Lme_18 - FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,154,26
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation"

LDIFF_SYM226=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation__ctor"

	.byte 4,11
	.quad FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde25_end - Lfde25_start
	.long LDIFF_SYM230
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation__ctor

LDIFF_SYM231=Lme_19 - FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_get_Key"

	.byte 4,17
	.quad FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde26_end - Lfde26_start
	.long LDIFF_SYM233
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation_get_Key

LDIFF_SYM234=Lme_1a - FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CoreImage_CIPhotoEffect"

	.byte 40,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIPhotoEffect"

LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_23:

	.byte 5
	.asciz "CoreImage_CIPhotoEffectMono"

	.byte 40,16
LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIPhotoEffectMono"

LDIFF_SYM240=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 4,22
	.quad FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "sourceBitmap"

LDIFF_SYM244=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "path"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,3
	.asciz "source"

LDIFF_SYM246=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,56,3
	.asciz "isPlaceholder"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,200,0,11
	.asciz "effect"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,136,1,11
	.asciz "output"

LDIFF_SYM250=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,144,1,11
	.asciz "context"

LDIFF_SYM251=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,152,1,11
	.asciz "cgimage"

LDIFF_SYM252=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM253=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde27_end - Lfde27_start
	.long LDIFF_SYM254
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM255=Lme_1b - FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,153,37
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "FFImageLoading_Transformations_RoundedTransformation"

	.byte 56,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM260=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_RoundedTransformation"

LDIFF_SYM262=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor"

	.byte 5,11
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde28_end - Lfde28_start
	.long LDIFF_SYM266
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor

LDIFF_SYM267=Lme_1c - FFImageLoading_Transformations_RoundedTransformation__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double"

	.byte 5,15
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde29_end - Lfde29_start
	.long LDIFF_SYM270
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double

LDIFF_SYM271=Lme_1d - FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double"

	.byte 5,19
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,3
	.asciz "cropWidthRatio"

LDIFF_SYM274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "cropHeightRatio"

LDIFF_SYM275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde30_end - Lfde30_start
	.long LDIFF_SYM276
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double

LDIFF_SYM277=Lme_1e - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string"

	.byte 5,23
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "radius"

LDIFF_SYM279=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,3
	.asciz "cropWidthRatio"

LDIFF_SYM280=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,3
	.asciz "cropHeightRatio"

LDIFF_SYM281=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,40,3
	.asciz "borderSize"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,48,3
	.asciz "borderHexColor"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde31_end - Lfde31_start
	.long LDIFF_SYM284
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string

LDIFF_SYM285=Lme_1f - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Key"

	.byte 5,36
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Key
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde32_end - Lfde32_start
	.long LDIFF_SYM287
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Key

LDIFF_SYM288=Lme_20 - FFImageLoading_Transformations_RoundedTransformation_get_Key
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Radius"

	.byte 5,41
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde33_end - Lfde33_start
	.long LDIFF_SYM290
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Radius

LDIFF_SYM291=Lme_21 - FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_Radius_double"

	.byte 5,41
	.quad FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM293=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde34_end - Lfde34_start
	.long LDIFF_SYM294
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_Radius_double

LDIFF_SYM295=Lme_22 - FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio"

	.byte 5,42
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde35_end - Lfde35_start
	.long LDIFF_SYM297
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio

LDIFF_SYM298=Lme_23 - FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double"

	.byte 5,42
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM300=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde36_end - Lfde36_start
	.long LDIFF_SYM301
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double

LDIFF_SYM302=Lme_24 - FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio"

	.byte 5,43
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde37_end - Lfde37_start
	.long LDIFF_SYM304
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio

LDIFF_SYM305=Lme_25 - FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double"

	.byte 5,43
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde38_end - Lfde38_start
	.long LDIFF_SYM308
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double

LDIFF_SYM309=Lme_26 - FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderSize"

	.byte 5,44
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde39_end - Lfde39_start
	.long LDIFF_SYM311
Lfde39_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderSize

LDIFF_SYM312=Lme_27 - FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double"

	.byte 5,44
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM314=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde40_end - Lfde40_start
	.long LDIFF_SYM315
Lfde40_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double

LDIFF_SYM316=Lme_28 - FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor"

	.byte 5,45
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde41_end - Lfde41_start
	.long LDIFF_SYM318
Lfde41_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor

LDIFF_SYM319=Lme_29 - FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string"

	.byte 5,45
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde42_end - Lfde42_start
	.long LDIFF_SYM322
Lfde42_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string

LDIFF_SYM323=Lme_2a - FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 5,49
	.quad FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM325=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM327=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde43_end - Lfde43_start
	.long LDIFF_SYM330
Lfde43_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM331=Lme_2b - FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM333=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:ToRounded"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string"

	.byte 5,54
	.quad FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM336=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "rad"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,40,3
	.asciz "cropWidthRatio"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,48,3
	.asciz "cropHeightRatio"

LDIFF_SYM339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,56,3
	.asciz "borderSize"

LDIFF_SYM340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,192,0,3
	.asciz "borderHexColor"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,141,200,0,11
	.asciz "sourceWidth"

LDIFF_SYM342=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,248,2,11
	.asciz "sourceHeight"

LDIFF_SYM343=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,128,3,11
	.asciz "desiredWidth"

LDIFF_SYM344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,136,3,11
	.asciz "desiredHeight"

LDIFF_SYM345=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,144,3,11
	.asciz "desiredRatio"

LDIFF_SYM346=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,152,3,11
	.asciz "currentRatio"

LDIFF_SYM347=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,160,3,11
	.asciz "cropX"

LDIFF_SYM348=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,168,3,11
	.asciz "cropY"

LDIFF_SYM349=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,172,3,11
	.asciz "V_8"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,232,2,11
	.asciz "context"

LDIFF_SYM351=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,176,3,11
	.asciz "clippedRect"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,200,2,11
	.asciz "drawRect"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,168,2,11
	.asciz "modifiedImage"

LDIFF_SYM354=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,104,11
	.asciz "path"

LDIFF_SYM355=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,184,3,11
	.asciz "borderRect"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,136,2,11
	.asciz "path"

LDIFF_SYM357=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,192,3,11
	.asciz "V_16"

LDIFF_SYM358=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde44_end - Lfde44_start
	.long LDIFF_SYM359
Lfde44_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string

LDIFF_SYM360=Lme_2c - FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,151,78,152,77,68,153,76
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "FFImageLoading_Transformations_SepiaTransformation"

	.byte 16,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_SepiaTransformation"

LDIFF_SYM362=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_SepiaTransformation__ctor"

	.byte 6,10
	.quad FFImageLoading_Transformations_SepiaTransformation__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde45_end - Lfde45_start
	.long LDIFF_SYM366
Lfde45_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation__ctor

LDIFF_SYM367=Lme_2d - FFImageLoading_Transformations_SepiaTransformation__ctor
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_get_Key"

	.byte 6,16
	.quad FFImageLoading_Transformations_SepiaTransformation_get_Key
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde46_end - Lfde46_start
	.long LDIFF_SYM369
Lfde46_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_get_Key

LDIFF_SYM370=Lme_2e - FFImageLoading_Transformations_SepiaTransformation_get_Key
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:Transform"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 6,21
	.quad FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "sourceBitmap"

LDIFF_SYM372=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM374=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde47_end - Lfde47_start
	.long LDIFF_SYM377
Lfde47_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM378=Lme_2f - FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "CoreImage_CISepiaTone"

	.byte 40,16
LDIFF_SYM379=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "CoreImage_CISepiaTone"

LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:ToSepia"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage"

	.byte 6,26
	.quad FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM383=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,11
	.asciz "effect"

LDIFF_SYM384=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,224,0,11
	.asciz "output"

LDIFF_SYM385=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,232,0,11
	.asciz "context"

LDIFF_SYM386=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,240,0,11
	.asciz "cgimage"

LDIFF_SYM387=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM388=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde48_end - Lfde48_start
	.long LDIFF_SYM389
Lfde48_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage

LDIFF_SYM390=Lme_30 - FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "FFImageLoading_Transformations_FlipType"

	.byte 4
LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "FFImageLoading_Transformations_FlipType"

LDIFF_SYM392=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_29:

	.byte 5
	.asciz "FFImageLoading_Transformations_FlipTransformation"

	.byte 20,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "<FlipType>k__BackingField"

LDIFF_SYM396=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_FlipTransformation"

LDIFF_SYM397=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_FlipTransformation__ctor"

	.byte 7,10
	.quad FFImageLoading_Transformations_FlipTransformation__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde49_end - Lfde49_start
	.long LDIFF_SYM401
Lfde49_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation__ctor

LDIFF_SYM402=Lme_31 - FFImageLoading_Transformations_FlipTransformation__ctor
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType"

	.byte 7,14
	.quad FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "flipType"

LDIFF_SYM404=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde50_end - Lfde50_start
	.long LDIFF_SYM405
Lfde50_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType

LDIFF_SYM406=Lme_32 - FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_Key"

	.byte 7,21
	.quad FFImageLoading_Transformations_FlipTransformation_get_Key
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde51_end - Lfde51_start
	.long LDIFF_SYM408
Lfde51_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_get_Key

LDIFF_SYM409=Lme_33 - FFImageLoading_Transformations_FlipTransformation_get_Key
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_FlipType"

	.byte 7,24
	.quad FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde52_end - Lfde52_start
	.long LDIFF_SYM411
Lfde52_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_get_FlipType

LDIFF_SYM412=Lme_34 - FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:set_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType"

	.byte 7,24
	.quad FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM414=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde53_end - Lfde53_start
	.long LDIFF_SYM415
Lfde53_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType

LDIFF_SYM416=Lme_35 - FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:Transform"
	.asciz "FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 7,28
	.quad FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,3
	.asciz "sourceBitmap"

LDIFF_SYM418=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,3
	.asciz "path"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,40,3
	.asciz "source"

LDIFF_SYM420=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,48,3
	.asciz "isPlaceholder"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM423=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde54_end - Lfde54_start
	.long LDIFF_SYM424
Lfde54_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM425=Lme_36 - FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "FFImageLoading_Transformations_CornerTransformType"

	.byte 4
LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 9
	.asciz "TopLeftCut"

	.byte 1,9
	.asciz "TopRightCut"

	.byte 2,9
	.asciz "BottomLeftCut"

	.byte 4,9
	.asciz "BottomRightCut"

	.byte 8,9
	.asciz "TopLeftRounded"

	.byte 16,9
	.asciz "TopRightRounded"

	.byte 32,9
	.asciz "BottomLeftRounded"

	.byte 192,0,9
	.asciz "BottomRightRounded"

	.byte 128,1,9
	.asciz "AllCut"

	.byte 15,9
	.asciz "LeftCut"

	.byte 5,9
	.asciz "RightCut"

	.byte 10,9
	.asciz "TopCut"

	.byte 3,9
	.asciz "BottomCut"

	.byte 12,9
	.asciz "AllRounded"

	.byte 240,1,9
	.asciz "LeftRounded"

	.byte 208,0,9
	.asciz "RightRounded"

	.byte 160,1,9
	.asciz "TopRounded"

	.byte 48,9
	.asciz "BottomRounded"

	.byte 192,1,0,7
	.asciz "FFImageLoading_Transformations_CornerTransformType"

LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_31:

	.byte 5
	.asciz "FFImageLoading_Transformations_CornersTransformation"

	.byte 72,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "<TopLeftCornerSize>k__BackingField"

LDIFF_SYM431=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "<TopRightCornerSize>k__BackingField"

LDIFF_SYM432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "<BottomLeftCornerSize>k__BackingField"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "<BottomRightCornerSize>k__BackingField"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "<CornersTransformType>k__BackingField"

LDIFF_SYM437=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,64,0,7
	.asciz "FFImageLoading_Transformations_CornersTransformation"

LDIFF_SYM438=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor"

	.byte 8,11
	.quad FFImageLoading_Transformations_CornersTransformation__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde55_end - Lfde55_start
	.long LDIFF_SYM442
Lfde55_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor

LDIFF_SYM443=Lme_37 - FFImageLoading_Transformations_CornersTransformation__ctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 8,16
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "cornersSize"

LDIFF_SYM445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,3
	.asciz "cornersTransformType"

LDIFF_SYM446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde56_end - Lfde56_start
	.long LDIFF_SYM447
Lfde56_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM448=Lme_38 - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 8,22
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "topLeftCornerSize"

LDIFF_SYM450=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "topRightCornerSize"

LDIFF_SYM451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM452=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,40,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,48,3
	.asciz "cornersTransformType"

LDIFF_SYM454=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde57_end - Lfde57_start
	.long LDIFF_SYM455
Lfde57_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM456=Lme_39 - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 8,27
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "cornersSize"

LDIFF_SYM458=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,3
	.asciz "cornersTransformType"

LDIFF_SYM459=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,32,3
	.asciz "cropWidthRatio"

LDIFF_SYM460=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,40,3
	.asciz "cropHeightRatio"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde58_end - Lfde58_start
	.long LDIFF_SYM462
Lfde58_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM463=Lme_3a - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 8,31
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "topLeftCornerSize"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "topRightCornerSize"

LDIFF_SYM466=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM467=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,40,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,48,3
	.asciz "cornersTransformType"

LDIFF_SYM469=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,56,3
	.asciz "cropWidthRatio"

LDIFF_SYM470=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,192,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM471=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde59_end - Lfde59_start
	.long LDIFF_SYM472
Lfde59_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM473=Lme_3b - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize"

	.byte 8,43
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde60_end - Lfde60_start
	.long LDIFF_SYM475
Lfde60_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize

LDIFF_SYM476=Lme_3c - FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double"

	.byte 8,43
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM478=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde61_end - Lfde61_start
	.long LDIFF_SYM479
Lfde61_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double

LDIFF_SYM480=Lme_3d - FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize"

	.byte 8,44
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde62_end - Lfde62_start
	.long LDIFF_SYM482
Lfde62_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize

LDIFF_SYM483=Lme_3e - FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double"

	.byte 8,44
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM485=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde63_end - Lfde63_start
	.long LDIFF_SYM486
Lfde63_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double

LDIFF_SYM487=Lme_3f - FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize"

	.byte 8,45
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde64_end - Lfde64_start
	.long LDIFF_SYM489
Lfde64_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize

LDIFF_SYM490=Lme_40 - FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double"

	.byte 8,45
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde65_end - Lfde65_start
	.long LDIFF_SYM493
Lfde65_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double

LDIFF_SYM494=Lme_41 - FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize"

	.byte 8,46
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde66_end - Lfde66_start
	.long LDIFF_SYM496
Lfde66_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize

LDIFF_SYM497=Lme_42 - FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double"

	.byte 8,46
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM499=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde67_end - Lfde67_start
	.long LDIFF_SYM500
Lfde67_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double

LDIFF_SYM501=Lme_43 - FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio"

	.byte 8,47
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde68_end - Lfde68_start
	.long LDIFF_SYM503
Lfde68_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio

LDIFF_SYM504=Lme_44 - FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double"

	.byte 8,47
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde69_end - Lfde69_start
	.long LDIFF_SYM507
Lfde69_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double

LDIFF_SYM508=Lme_45 - FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio"

	.byte 8,48
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde70_end - Lfde70_start
	.long LDIFF_SYM510
Lfde70_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio

LDIFF_SYM511=Lme_46 - FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double"

	.byte 8,48
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde71_end - Lfde71_start
	.long LDIFF_SYM514
Lfde71_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double

LDIFF_SYM515=Lme_47 - FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType"

	.byte 8,49
	.quad FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde72_end - Lfde72_start
	.long LDIFF_SYM517
Lfde72_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType

LDIFF_SYM518=Lme_48 - FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType"

	.byte 8,49
	.quad FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM520=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde73_end - Lfde73_start
	.long LDIFF_SYM521
Lfde73_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM522=Lme_49 - FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_Key"

	.byte 8,55
	.quad FFImageLoading_Transformations_CornersTransformation_get_Key
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde74_end - Lfde74_start
	.long LDIFF_SYM524
Lfde74_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_Key

LDIFF_SYM525=Lme_4a - FFImageLoading_Transformations_CornersTransformation_get_Key
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 8,62
	.quad FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM527=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM529=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde75_end - Lfde75_start
	.long LDIFF_SYM532
Lfde75_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM533=Lme_4b - FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:ToTransformedCorners"
	.asciz "FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 8,69
	.quad FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM534=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "topLeftCornerSize"

LDIFF_SYM535=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,48,3
	.asciz "topRightCornerSize"

LDIFF_SYM536=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,56,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,192,0,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,200,0,3
	.asciz "cornersTransformType"

LDIFF_SYM539=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,3
	.asciz "cropWidthRatio"

LDIFF_SYM540=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,208,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,216,0,11
	.asciz "sourceWidth"

LDIFF_SYM542=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,136,8,11
	.asciz "sourceHeight"

LDIFF_SYM543=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,144,8,11
	.asciz "desiredWidth"

LDIFF_SYM544=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,152,8,11
	.asciz "desiredHeight"

LDIFF_SYM545=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,160,8,11
	.asciz "desiredRatio"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,168,8,11
	.asciz "currentRatio"

LDIFF_SYM547=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,176,8,11
	.asciz "cropX"

LDIFF_SYM548=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,184,8,11
	.asciz "cropY"

LDIFF_SYM549=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,188,8,11
	.asciz "V_8"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,248,7,11
	.asciz "context"

LDIFF_SYM551=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,192,8,11
	.asciz "drawRect"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,216,7,11
	.asciz "modifiedImage"

LDIFF_SYM553=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,104,11
	.asciz "path"

LDIFF_SYM554=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,200,8,11
	.asciz "V_13"

LDIFF_SYM555=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde76_end - Lfde76_start
	.long LDIFF_SYM556
Lfde76_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM557=Lme_4c - FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,151,150,1,152,149,1,68,153,148,1,154,147,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "FFImageLoading_Transformations_CropTransformation"

	.byte 56,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<ZoomFactor>k__BackingField"

LDIFF_SYM559=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "<XOffset>k__BackingField"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "<YOffset>k__BackingField"

LDIFF_SYM561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM562=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM563=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,0,7
	.asciz "FFImageLoading_Transformations_CropTransformation"

LDIFF_SYM564=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor"

	.byte 9,11
	.quad FFImageLoading_Transformations_CropTransformation__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde77_end - Lfde77_start
	.long LDIFF_SYM568
Lfde77_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor

LDIFF_SYM569=Lme_4d - FFImageLoading_Transformations_CropTransformation__ctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double"

	.byte 9,15
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "zoomFactor"

LDIFF_SYM571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "xOffset"

LDIFF_SYM572=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,3
	.asciz "yOffset"

LDIFF_SYM573=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde78_end - Lfde78_start
	.long LDIFF_SYM574
Lfde78_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double

LDIFF_SYM575=Lme_4e - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double"

	.byte 9,19
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "xOffset"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,3
	.asciz "yOffset"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,40,3
	.asciz "cropWidthRatio"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,48,3
	.asciz "cropHeightRatio"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde79_end - Lfde79_start
	.long LDIFF_SYM582
Lfde79_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double

LDIFF_SYM583=Lme_4f - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_ZoomFactor"

	.byte 9,31
	.quad FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde80_end - Lfde80_start
	.long LDIFF_SYM585
Lfde80_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_ZoomFactor

LDIFF_SYM586=Lme_50 - FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double"

	.byte 9,31
	.quad FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM588=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde81_end - Lfde81_start
	.long LDIFF_SYM589
Lfde81_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double

LDIFF_SYM590=Lme_51 - FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_XOffset"

	.byte 9,32
	.quad FFImageLoading_Transformations_CropTransformation_get_XOffset
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde82_end - Lfde82_start
	.long LDIFF_SYM592
Lfde82_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_XOffset

LDIFF_SYM593=Lme_52 - FFImageLoading_Transformations_CropTransformation_get_XOffset
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_XOffset_double"

	.byte 9,32
	.quad FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde83_end - Lfde83_start
	.long LDIFF_SYM596
Lfde83_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_XOffset_double

LDIFF_SYM597=Lme_53 - FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_YOffset"

	.byte 9,33
	.quad FFImageLoading_Transformations_CropTransformation_get_YOffset
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde84_end - Lfde84_start
	.long LDIFF_SYM599
Lfde84_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_YOffset

LDIFF_SYM600=Lme_54 - FFImageLoading_Transformations_CropTransformation_get_YOffset
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_YOffset_double"

	.byte 9,33
	.quad FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde85_end - Lfde85_start
	.long LDIFF_SYM603
Lfde85_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_YOffset_double

LDIFF_SYM604=Lme_55 - FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio"

	.byte 9,34
	.quad FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde86_end - Lfde86_start
	.long LDIFF_SYM606
Lfde86_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio

LDIFF_SYM607=Lme_56 - FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double"

	.byte 9,34
	.quad FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM609=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde87_end - Lfde87_start
	.long LDIFF_SYM610
Lfde87_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double

LDIFF_SYM611=Lme_57 - FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio"

	.byte 9,35
	.quad FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde88_end - Lfde88_start
	.long LDIFF_SYM613
Lfde88_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio

LDIFF_SYM614=Lme_58 - FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double"

	.byte 9,35
	.quad FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde89_end - Lfde89_start
	.long LDIFF_SYM617
Lfde89_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double

LDIFF_SYM618=Lme_59 - FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_Key"

	.byte 9,41
	.quad FFImageLoading_Transformations_CropTransformation_get_Key
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde90_end - Lfde90_start
	.long LDIFF_SYM620
Lfde90_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_Key

LDIFF_SYM621=Lme_5a - FFImageLoading_Transformations_CropTransformation_get_Key
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 9,48
	.quad FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM623=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM625=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde91_end - Lfde91_start
	.long LDIFF_SYM628
Lfde91_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM629=Lme_5b - FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:ToCropped"
	.asciz "FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double"

	.byte 9,53
	.quad FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM630=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM631=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,40,3
	.asciz "xOffset"

LDIFF_SYM632=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,3
	.asciz "yOffset"

LDIFF_SYM633=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,56,3
	.asciz "cropWidthRatio"

LDIFF_SYM634=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,192,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM635=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,200,0,11
	.asciz "sourceWidth"

LDIFF_SYM636=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,184,2,11
	.asciz "sourceHeight"

LDIFF_SYM637=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,192,2,11
	.asciz "desiredWidth"

LDIFF_SYM638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,200,2,11
	.asciz "desiredHeight"

LDIFF_SYM639=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,208,2,11
	.asciz "desiredRatio"

LDIFF_SYM640=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,216,2,11
	.asciz "currentRatio"

LDIFF_SYM641=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,224,2,11
	.asciz "cropX"

LDIFF_SYM642=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,232,2,11
	.asciz "cropY"

LDIFF_SYM643=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,236,2,11
	.asciz "V_8"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,168,2,11
	.asciz "context"

LDIFF_SYM645=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,240,2,11
	.asciz "clippedRect"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,136,2,11
	.asciz "drawRect"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,232,1,11
	.asciz "modifiedImage"

LDIFF_SYM648=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,11
	.asciz "path"

LDIFF_SYM649=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,248,2,11
	.asciz "V_14"

LDIFF_SYM650=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde92_end - Lfde92_start
	.long LDIFF_SYM651
Lfde92_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double

LDIFF_SYM652=Lme_5c - FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,152,60,153,59,68,154,58
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "FFImageLoading_Transformations_RotateTransformation"

	.byte 32,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "<Degrees>k__BackingField"

LDIFF_SYM654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "<CCW>k__BackingField"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "<Resize>k__BackingField"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,25,0,7
	.asciz "FFImageLoading_Transformations_RotateTransformation"

LDIFF_SYM657=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor"

	.byte 10,11
	.quad FFImageLoading_Transformations_RotateTransformation__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde93_end - Lfde93_start
	.long LDIFF_SYM661
Lfde93_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor

LDIFF_SYM662=Lme_5d - FFImageLoading_Transformations_RotateTransformation__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double"

	.byte 10,15
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "degrees"

LDIFF_SYM664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde94_end - Lfde94_start
	.long LDIFF_SYM665
Lfde94_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double

LDIFF_SYM666=Lme_5e - FFImageLoading_Transformations_RotateTransformation__ctor_double
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool"

	.byte 10,19
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "degrees"

LDIFF_SYM668=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,3
	.asciz "ccw"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde95_end - Lfde95_start
	.long LDIFF_SYM670
Lfde95_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool

LDIFF_SYM671=Lme_5f - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool"

	.byte 10,23
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,3
	.asciz "degrees"

LDIFF_SYM673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,3
	.asciz "ccw"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,32,3
	.asciz "resize"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde96_end - Lfde96_start
	.long LDIFF_SYM676
Lfde96_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool

LDIFF_SYM677=Lme_60 - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Degrees"

	.byte 10,30
	.quad FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde97_end - Lfde97_start
	.long LDIFF_SYM679
Lfde97_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Degrees

LDIFF_SYM680=Lme_61 - FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Degrees_double"

	.byte 10,30
	.quad FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM682=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde98_end - Lfde98_start
	.long LDIFF_SYM683
Lfde98_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_Degrees_double

LDIFF_SYM684=Lme_62 - FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_CCW"

	.byte 10,31
	.quad FFImageLoading_Transformations_RotateTransformation_get_CCW
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde99_end - Lfde99_start
	.long LDIFF_SYM686
Lfde99_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_CCW

LDIFF_SYM687=Lme_63 - FFImageLoading_Transformations_RotateTransformation_get_CCW
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_CCW_bool"

	.byte 10,31
	.quad FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde100_end - Lfde100_start
	.long LDIFF_SYM690
Lfde100_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_CCW_bool

LDIFF_SYM691=Lme_64 - FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Resize"

	.byte 10,32
	.quad FFImageLoading_Transformations_RotateTransformation_get_Resize
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde101_end - Lfde101_start
	.long LDIFF_SYM693
Lfde101_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Resize

LDIFF_SYM694=Lme_65 - FFImageLoading_Transformations_RotateTransformation_get_Resize
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Resize_bool"

	.byte 10,32
	.quad FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde102_end - Lfde102_start
	.long LDIFF_SYM697
Lfde102_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_Resize_bool

LDIFF_SYM698=Lme_66 - FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Key"

	.byte 10,36
	.quad FFImageLoading_Transformations_RotateTransformation_get_Key
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde103_end - Lfde103_start
	.long LDIFF_SYM700
Lfde103_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Key

LDIFF_SYM701=Lme_67 - FFImageLoading_Transformations_RotateTransformation_get_Key
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 10,41
	.quad FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "sourceBitmap"

LDIFF_SYM703=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM705=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde104_end - Lfde104_start
	.long LDIFF_SYM708
Lfde104_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM709=Lme_68 - FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:ToRotated"
	.asciz "FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool"

	.byte 10,46
	.quad FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM710=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,3
	.asciz "degrees"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,40,3
	.asciz "ccw"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,48,3
	.asciz "resize"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,56,11
	.asciz "boundingRect"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,232,3,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,216,3,11
	.asciz "context"

LDIFF_SYM716=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,136,4,11
	.asciz "newRect"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,184,3,11
	.asciz "modifiedImage"

LDIFF_SYM718=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM719=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde105_end - Lfde105_start
	.long LDIFF_SYM720
Lfde105_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool

LDIFF_SYM721=Lme_69 - FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,150,100,151,99,68,152,98
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:RadiansToDegrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double"

	.byte 10,83
	.quad FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM722=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde106_end - Lfde106_start
	.long LDIFF_SYM723
Lfde106_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double

LDIFF_SYM724=Lme_6a - FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:DegreesToRadians"
	.asciz "FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double"

	.byte 10,88
	.quad FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM725=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde107_end - Lfde107_start
	.long LDIFF_SYM726
Lfde107_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double

LDIFF_SYM727=Lme_6b - FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:GetBoundingRectAfterRotation"
	.asciz "FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double"

	.byte 10,93
	.quad FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "rectangle"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,208,0,3
	.asciz "degrees"

LDIFF_SYM729=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,144,1,11
	.asciz "angleOfRotation"

LDIFF_SYM730=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,144,3,11
	.asciz "newWidth"

LDIFF_SYM731=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,152,3,11
	.asciz "newHeight"

LDIFF_SYM732=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,160,3,11
	.asciz "newX"

LDIFF_SYM733=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,168,3,11
	.asciz "newY"

LDIFF_SYM734=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,176,3,11
	.asciz "V_5"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde108_end - Lfde108_start
	.long LDIFF_SYM737
Lfde108_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double

LDIFF_SYM738=Lme_6c - FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM741=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_35:

	.byte 5
	.asciz "FFImageLoading_Transformations_TintTransformation"

	.byte 72,16
LDIFF_SYM744=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_hexColor"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "<EnableSolidColor>k__BackingField"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,6
	.asciz "<R>k__BackingField"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,52,6
	.asciz "<G>k__BackingField"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "<B>k__BackingField"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,60,6
	.asciz "<A>k__BackingField"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,64,0,7
	.asciz "FFImageLoading_Transformations_TintTransformation"

LDIFF_SYM751=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor"

	.byte 11,11
	.quad FFImageLoading_Transformations_TintTransformation__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde109_end - Lfde109_start
	.long LDIFF_SYM755
Lfde109_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor

LDIFF_SYM756=Lme_6d - FFImageLoading_Transformations_TintTransformation__ctor
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int"

	.byte 11,15
	.quad FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,102,3
	.asciz "r"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "g"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,3
	.asciz "b"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,40,3
	.asciz "a"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde110_end - Lfde110_start
	.long LDIFF_SYM762
Lfde110_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int

LDIFF_SYM763=Lme_6e - FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_string"

	.byte 11,23
	.quad FFImageLoading_Transformations_TintTransformation__ctor_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "hexColor"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde111_end - Lfde111_start
	.long LDIFF_SYM766
Lfde111_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor_string

LDIFF_SYM767=Lme_6f - FFImageLoading_Transformations_TintTransformation__ctor_string
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_HexColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_HexColor"

	.byte 11,33
	.quad FFImageLoading_Transformations_TintTransformation_get_HexColor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde112_end - Lfde112_start
	.long LDIFF_SYM769
Lfde112_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_HexColor

LDIFF_SYM770=Lme_70 - FFImageLoading_Transformations_TintTransformation_get_HexColor
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM771=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM772=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_HexColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_HexColor_string"

	.byte 11,38
	.quad FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "color"

LDIFF_SYM777=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,192,0,11
	.asciz "g"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,200,0,11
	.asciz "b"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,208,0,11
	.asciz "a"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde113_end - Lfde113_start
	.long LDIFF_SYM782
Lfde113_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_HexColor_string

LDIFF_SYM783=Lme_71 - FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor"

	.byte 11,49
	.quad FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde114_end - Lfde114_start
	.long LDIFF_SYM785
Lfde114_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor

LDIFF_SYM786=Lme_72 - FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool"

	.byte 11,49
	.quad FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde115_end - Lfde115_start
	.long LDIFF_SYM789
Lfde115_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool

LDIFF_SYM790=Lme_73 - FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_R"

	.byte 11,51
	.quad FFImageLoading_Transformations_TintTransformation_get_R
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde116_end - Lfde116_start
	.long LDIFF_SYM792
Lfde116_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_R

LDIFF_SYM793=Lme_74 - FFImageLoading_Transformations_TintTransformation_get_R
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_R_int"

	.byte 11,51
	.quad FFImageLoading_Transformations_TintTransformation_set_R_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde117_end - Lfde117_start
	.long LDIFF_SYM796
Lfde117_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_R_int

LDIFF_SYM797=Lme_75 - FFImageLoading_Transformations_TintTransformation_set_R_int
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_G"

	.byte 11,53
	.quad FFImageLoading_Transformations_TintTransformation_get_G
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde118_end - Lfde118_start
	.long LDIFF_SYM799
Lfde118_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_G

LDIFF_SYM800=Lme_76 - FFImageLoading_Transformations_TintTransformation_get_G
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_G_int"

	.byte 11,53
	.quad FFImageLoading_Transformations_TintTransformation_set_G_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde119_end - Lfde119_start
	.long LDIFF_SYM803
Lfde119_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_G_int

LDIFF_SYM804=Lme_77 - FFImageLoading_Transformations_TintTransformation_set_G_int
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_B"

	.byte 11,55
	.quad FFImageLoading_Transformations_TintTransformation_get_B
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde120_end - Lfde120_start
	.long LDIFF_SYM806
Lfde120_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_B

LDIFF_SYM807=Lme_78 - FFImageLoading_Transformations_TintTransformation_get_B
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_B_int"

	.byte 11,55
	.quad FFImageLoading_Transformations_TintTransformation_set_B_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde121_end - Lfde121_start
	.long LDIFF_SYM810
Lfde121_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_B_int

LDIFF_SYM811=Lme_79 - FFImageLoading_Transformations_TintTransformation_set_B_int
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_A"

	.byte 11,57
	.quad FFImageLoading_Transformations_TintTransformation_get_A
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde122_end - Lfde122_start
	.long LDIFF_SYM813
Lfde122_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_A

LDIFF_SYM814=Lme_7a - FFImageLoading_Transformations_TintTransformation_get_A
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_A_int"

	.byte 11,57
	.quad FFImageLoading_Transformations_TintTransformation_set_A_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde123_end - Lfde123_start
	.long LDIFF_SYM817
Lfde123_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_A_int

LDIFF_SYM818=Lme_7b - FFImageLoading_Transformations_TintTransformation_set_A_int
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_Key"

	.byte 11,63
	.quad FFImageLoading_Transformations_TintTransformation_get_Key
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde124_end - Lfde124_start
	.long LDIFF_SYM820
Lfde124_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_Key

LDIFF_SYM821=Lme_7c - FFImageLoading_Transformations_TintTransformation_get_Key
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:Transform"
	.asciz "FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 11,70
	.quad FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,101,3
	.asciz "sourceBitmap"

LDIFF_SYM823=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,102,3
	.asciz "path"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM825=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,40,3
	.asciz "isPlaceholder"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde125_end - Lfde125_start
	.long LDIFF_SYM828
Lfde125_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM829=Lme_7d - FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:ToSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int"

	.byte 11,80
	.quad FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "imageSource"

LDIFF_SYM830=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,102,3
	.asciz "r"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,3
	.asciz "g"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,56,3
	.asciz "a"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,192,0,11
	.asciz "drawRect"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,224,1,11
	.asciz "context"

LDIFF_SYM837=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,144,2,11
	.asciz "tintedImage"

LDIFF_SYM838=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM839=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde126_end - Lfde126_start
	.long LDIFF_SYM840
Lfde126_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int

LDIFF_SYM841=Lme_7e - FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,148,54,149,53,68,150,52
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "FFImageLoading_Transformations_ColorFillTransformation"

	.byte 24,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "<HexColor>k__BackingField"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_ColorFillTransformation"

LDIFF_SYM844=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation__ctor"

	.byte 12,10
	.quad FFImageLoading_Transformations_ColorFillTransformation__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde127_end - Lfde127_start
	.long LDIFF_SYM848
Lfde127_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation__ctor

LDIFF_SYM849=Lme_7f - FFImageLoading_Transformations_ColorFillTransformation__ctor
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation__ctor_string"

	.byte 12,14
	.quad FFImageLoading_Transformations_ColorFillTransformation__ctor_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,3
	.asciz "hexColor"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde128_end - Lfde128_start
	.long LDIFF_SYM852
Lfde128_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation__ctor_string

LDIFF_SYM853=Lme_80 - FFImageLoading_Transformations_ColorFillTransformation__ctor_string
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:get_HexColor"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation_get_HexColor"

	.byte 12,19
	.quad FFImageLoading_Transformations_ColorFillTransformation_get_HexColor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde129_end - Lfde129_start
	.long LDIFF_SYM855
Lfde129_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation_get_HexColor

LDIFF_SYM856=Lme_81 - FFImageLoading_Transformations_ColorFillTransformation_get_HexColor
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:set_HexColor"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string"

	.byte 12,19
	.quad FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde130_end - Lfde130_start
	.long LDIFF_SYM859
Lfde130_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string

LDIFF_SYM860=Lme_82 - FFImageLoading_Transformations_ColorFillTransformation_set_HexColor_string
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation_get_Key"

	.byte 12,21
	.quad FFImageLoading_Transformations_ColorFillTransformation_get_Key
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde131_end - Lfde131_start
	.long LDIFF_SYM862
Lfde131_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation_get_Key

LDIFF_SYM863=Lme_83 - FFImageLoading_Transformations_ColorFillTransformation_get_Key
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorFillTransformation:Transform"
	.asciz "FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string"

	.byte 12,25
	.quad FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,3
	.asciz "sourceBitmap"

LDIFF_SYM865=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,3
	.asciz "path"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,48,3
	.asciz "source"

LDIFF_SYM867=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,56,3
	.asciz "isPlaceholder"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,0,11
	.asciz "sourceWidth"

LDIFF_SYM870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,200,2,11
	.asciz "sourceHeight"

LDIFF_SYM871=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,208,2,11
	.asciz "V_2"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,184,2,11
	.asciz "context"

LDIFF_SYM873=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,216,2,11
	.asciz "drawRect"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,152,2,11
	.asciz "modifiedImage"

LDIFF_SYM875=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM876=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde132_end - Lfde132_start
	.long LDIFF_SYM877
Lfde132_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string

LDIFF_SYM878=Lme_84 - FFImageLoading_Transformations_ColorFillTransformation_Transform_UIKit_UIImage_string_FFImageLoading_Work_ImageSource_bool_string
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,151,70,152,69,68,154,68
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:.cctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde133_end - Lfde133_start
	.long LDIFF_SYM879
Lfde133_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor

LDIFF_SYM880=Lme_85 - FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM881=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM882=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde134_end - Lfde134_start
	.long LDIFF_SYM886
Lfde134_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor

LDIFF_SYM887=Lme_86 - FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<.ctor>b__4_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__"

	.byte 3,23
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde135_end - Lfde135_start
	.long LDIFF_SYM890
Lfde135_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__

LDIFF_SYM891=Lme_87 - FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<set_RGBAWMatrix>b__8_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__"

	.byte 3,46
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde136_end - Lfde136_start
	.long LDIFF_SYM894
Lfde136_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__

LDIFF_SYM895=Lme_88 - FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<get_Key>b__10_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__"

	.byte 3,63
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde137_end - Lfde137_start
	.long LDIFF_SYM898
Lfde137_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__

LDIFF_SYM899=Lme_89 - FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM900=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM901=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM904=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM905=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM908=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM909=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM912=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM914=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM917=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM918=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM921=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM924=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM934=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM935=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM936=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM938=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM943=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_40:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM946=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM947=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM950=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM951=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<single[],_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde138_end - Lfde138_start
	.long LDIFF_SYM962
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__

LDIFF_SYM963=Lme_8f - wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM965=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<single[],_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM972=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM973=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde139_end - Lfde139_start
	.long LDIFF_SYM976
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__

LDIFF_SYM977=Lme_90 - wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM978=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_51:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM982=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM983=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "string:Join<T_SINGLE>"
	.asciz "string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE"

	.byte 13,180,4
	.quad string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM987=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde140_end - Lfde140_start
	.long LDIFF_SYM989
Lfde140_start:

	.long 0
	.align 3
	.quad string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE

LDIFF_SYM990=Lme_91 - string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM992=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM994=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array"

	.byte 14,231,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM998=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde141_end - Lfde141_start
	.long LDIFF_SYM999
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array

LDIFF_SYM1000=Lme_93 - System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_Dispose"

	.byte 14,237,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1002
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_Dispose

LDIFF_SYM1003=Lme_94 - System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_MoveNext"

	.byte 14,241,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1006
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_MoveNext

LDIFF_SYM1007=Lme_95 - System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_get_Current"

	.byte 14,249,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1009
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_get_Current

LDIFF_SYM1010=Lme_96 - System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset"

	.byte 14,132,2
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1012
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset

LDIFF_SYM1013=Lme_97 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current"

	.byte 14,137,2
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1015
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current

LDIFF_SYM1016=Lme_98 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_SINGLE>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE"

	.byte 14,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1018
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE

LDIFF_SYM1019=Lme_99 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1020=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1023=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_55:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1026=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1028=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1032=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "string:JoinCore<T_SINGLE>"
	.asciz "string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE"

	.byte 13,146,5
	.quad string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,208,0,3
	.asciz "separatorLength"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,216,0,3
	.asciz "values"

LDIFF_SYM1037=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1038=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,128,1,11
	.asciz "currentValue"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,136,1,11
	.asciz "firstString"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM1041=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1043
Lfde148_start:

	.long 0
	.align 3
	.quad string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE

LDIFF_SYM1044=Lme_9a - string_JoinCore_T_SINGLE_char__int_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_SINGLE>"
	.asciz "System_Array_InternalArray__get_Item_T_SINGLE_int"

	.byte 14,189,1
	.quad System_Array_InternalArray__get_Item_T_SINGLE_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1048
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_SINGLE_int

LDIFF_SYM1049=Lme_9b - System_Array_InternalArray__get_Item_T_SINGLE_int
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
