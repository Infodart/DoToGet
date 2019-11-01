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
	.asciz "Xamarin.Essentials.dll"
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
	.no_dead_strip Xamarin_Essentials_AppInfo_get_PackageName
Xamarin_Essentials_AppInfo_get_PackageName:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_VersionString
Xamarin_Essentials_AppInfo_get_VersionString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_BuildString
Xamarin_Essentials_AppInfo_get_BuildString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetPackageName
Xamarin_Essentials_AppInfo_PlatformGetPackageName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetVersionString
Xamarin_Essentials_AppInfo_PlatformGetVersionString:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetBuild
Xamarin_Essentials_AppInfo_PlatformGetBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_GetBundleValue_string
Xamarin_Essentials_AppInfo_GetBundleValue_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1703f6

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb21
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1703f6

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb21
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_NetworkAccess
Xamarin_Essentials_Connectivity_get_NetworkAccess:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_10
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_ConnectionProfiles
Xamarin_Essentials_Connectivity_get_ConnectionProfiles:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_11

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_13
.word 0xf94013a0
.word 0x35000100

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb4000060
bl _p_14
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_16
.word 0xf94013a0
.word 0x340000e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb5000040
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_SetCurrent
Xamarin_Essentials_Connectivity_SetCurrent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_18
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9000001
bl _p_19
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_21
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_20
.word 0xf90013a0
.word 0xb98013a1
.word 0xf9400fa2
bl _p_22
.word 0xf94013a0
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_OnConnectivityChanged
Xamarin_Essentials_Connectivity_OnConnectivityChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_18
.word 0x93407c00
.word 0xf9000ba0
bl _p_19
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs
Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xaa0103f9
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9800000
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9400b21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_25
.word 0x53001c00
.word 0x35000540
bl _p_14
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_20
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_StartListeners
Xamarin_Essentials_Connectivity_StartListeners:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
bl _p_20
.word 0xf9000fa0
bl _p_27
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9400ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_StopListeners
Xamarin_Essentials_Connectivity_StopListeners:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xb4000560

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9400ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_30

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_31
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000061
.word 0xd2800080
.word 0x1400000e
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000061
.word 0xd2800080
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_20
.word 0xf9000ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_33
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor
Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0
Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9001b20
bl _p_34
.word 0x93407c00
.word 0xb9002320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980181a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x51000740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000188
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_35
.word 0x14000006
.word 0xf90017be
.word 0xf9400fa0
bl _p_36
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980181a
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x53001c1a
.word 0x1400007a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
bl _p_37
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400003e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000200
.word 0x1400001d
.word 0xf94013a0
.word 0xd280005e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x14000039
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400001b
.word 0xf94013a0
.word 0xd280009e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002b
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400000d
.word 0xf94013a0
.word 0xb9001c1f
.word 0xf94013a0
.word 0xd280007e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400001e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0xf94013a0
bl _p_36
.word 0xf94013a0
.word 0xf900081f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf90017be
.word 0xf94013a0
bl _p_38
.word 0xf94017be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b5e
.word 0xf9400b40
.word 0xb4000160
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800281
bl _p_20
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xb9802340
.word 0xf90013a0
bl _p_34
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xb9001b5f
.word 0x1400000b

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_20
.word 0xf90013a0
.word 0xd2800001
bl _p_33
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001b00
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess
Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles
Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ConnectivityChangedEventArgs_ToString
Xamarin_Essentials_ConnectivityChangedEventArgs_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002fa0
.word 0xb9801b40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_41
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400b41

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_42
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #512]
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo
Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0x910063a8
bl _p_44
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo
Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
bl _p_45
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xfd4037a1
.word 0x1e604002
.word 0x1e620821
.word 0xfd0047a1
.word 0xfd403ba1
.word 0x1e604002
.word 0x1e620821
.word 0xfd004ba1
.word 0xfd004fa0
bl _p_48
.word 0x93407c00
.word 0xf90043a0
bl _p_49
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_50
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DeviceDisplay_CalculateOrientation
Xamarin_Essentials_DeviceDisplay_CalculateOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.word 0xd2800040
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DeviceDisplay_CalculateRotation
Xamarin_Essentials_DeviceDisplay_CalculateRotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xd1000400
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000016
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000222
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800080
.word 0x14000004
.word 0xd2800040
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_get_IsMainThread
Xamarin_Essentials_MainThread_get_IsMainThread:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_53
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_54
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000003
.word 0xaa1a03e0
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_get_PlatformIsMainThread
Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_58
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_60

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400ba2
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_ContainsKey_string_string
Xamarin_Essentials_Preferences_ContainsKey_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_62
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string_string
Xamarin_Essentials_Preferences_Get_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string_string
Xamarin_Essentials_Preferences_Set_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_65
.word 0xf94017a0
bl _p_66
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_67
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_35
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_68
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_65
.word 0xaa1a03e0
bl _p_66
.word 0xf90027a0
.word 0xb50002f9
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_67
.word 0xb40000c0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_69
.word 0xf9002bbf
.word 0x94000145
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x9400014f
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000152
.word 0xaa1903fa
.word 0xb5000199
.word 0xf9002bbf
.word 0x94000138
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x94000142
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000145
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb5001437
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540024e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xb98012fa
.word 0x14000094
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002101
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0x394042e0
.word 0x53001c1a
.word 0x14000086
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xf9400afa
.word 0x14000079
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4000239
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xfd400ae0
.word 0xfd0037a0
.word 0x14000078
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb40010f9
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xbd4012f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000069
.word 0xaa1703fa
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_70
.word 0xf9002bbf
.word 0x94000077
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x94000081
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000084
.word 0xaa1a03f9
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_71
.word 0xf9002bbf
.word 0x94000065
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x9400006f
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000072
.word 0x53001f59
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_72
.word 0xf9002bbf
.word 0x94000053
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x9400005d
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000060

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_74
.word 0xaa0003fa
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_70
.word 0xf9002bbf
.word 0x94000034
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x9400003e
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000041
.word 0xfd4037a0
.word 0xfd0037a0
.word 0xf94027a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_75
.word 0xf9002bbf
.word 0x94000021
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x9400002b
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x1400002e
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0xf94027a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_76
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000017
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_68
.word 0xf94047be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_65
.word 0xaa1a03e0
bl _p_66
.word 0xf9002ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_67
.word 0xb50001a0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x94000175
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x9400017f
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000189
.word 0xaa1903fa
.word 0xb4002a39
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xb980133a
.word 0x14000093
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0x39404320
.word 0x53001c1a
.word 0x1400008d
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54002641
.word 0xf9400b3a
.word 0x14000087
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xfd400b20
.word 0xfd003fa0
.word 0x1400008e
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000276
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xbd401330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0x14000085
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xb4001439
.word 0x1400008f
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_77
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800281
bl _p_20
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x140000b5
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_78
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
bl _p_20
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x1400009c
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_79
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
bl _p_80
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_20
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000075
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_81
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_20
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x1400005c
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_82
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800281
bl _p_20
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000041
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_79
.word 0xaa0003f7
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000030
.word 0xf9401fa0
bl _p_83

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_79
.word 0xaa0003f7
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000017
.word 0xf90043be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_68
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_85
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetUserDefaults_string
Xamarin_Essentials_Preferences_GetUserDefaults_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_86
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_87
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd2800022
bl _p_88
.word 0xf94013a0
.word 0x14000002
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences__cctor
Xamarin_Essentials_Preferences__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.word 0xfd4013a0
.word 0xfd000700
.word 0xfd4017a0
.word 0xfd000b00
.word 0xb98033a0
.word 0xb9001b00
.word 0xb9803ba0
.word 0xb9001f00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Width
Xamarin_Essentials_DisplayInfo_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Height
Xamarin_Essentials_DisplayInfo_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Density
Xamarin_Essentials_DisplayInfo_get_Density:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Orientation
Xamarin_Essentials_DisplayInfo_get_Orientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Rotation
Xamarin_Essentials_DisplayInfo_get_Rotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_20
.word 0xf9400ba1
.word 0xf90013a0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa3
.word 0x91004022
.word 0xf9400064
.word 0xf9000044
.word 0xf9400464
.word 0xf9000444
.word 0xf9400864
.word 0xf9000844
.word 0xf9400c63
.word 0xf9000c43
bl _p_90
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_20
.word 0xf9400ba1
.word 0xf90013a0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa3
.word 0x91004022
.word 0xf9400064
.word 0xf9000044
.word 0xf9400464
.word 0xf9000444
.word 0xf9400864
.word 0xf9000844
.word 0xf9400c63
.word 0xf9000c43
bl _p_90
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_object
Xamarin_Essentials_DisplayInfo_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
bl _p_91
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_3d:
.text
ut_62:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400000
.word 0x9100a3a0
bl _p_92
.word 0x53001c00
.word 0x34000920
.word 0xfd400740
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400400
.word 0x9100a3a0
bl _p_92
.word 0x53001c00
.word 0x34000820
.word 0xfd400b40
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400800
.word 0x9100a3a0
bl _p_92
.word 0x53001c00
.word 0x34000720
.word 0xb9801b59
.word 0xf94013a0
.word 0xb9801800
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
bl _p_20
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x53001c00
.word 0x340003a0
.word 0xb9801f59
.word 0xf94013a0
.word 0xb9801c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_20
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_GetHashCode
Xamarin_Essentials_DisplayInfo_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd400341
.word 0xfd400b42
.word 0xb9801b41
.word 0xb9801f42
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910063a0
bl _p_94
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9100e3a0
bl _p_95
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_ToString
Xamarin_Essentials_DisplayInfo_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800081
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xfd400740
.word 0xfd0077a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf94073a3
.word 0xfd4077a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xfd400340
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_97
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800081
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xfd400b40
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xb9801b40
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_97
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002fa0
.word 0xb9801f40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_41
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__cctor
Xamarin_Essentials_VersionTracking__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_98
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
bl _p_99
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
bl _p_99
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
bl _p_100
bl _p_101
.word 0x53001c00
.word 0x34000a40

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_20
.word 0xf90033a0
bl _p_102
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800501
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800501
bl _p_20
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001
.word 0x14000037

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_20
.word 0xf90033a0
bl _p_102
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_104

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_104

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_105
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9001ba0
bl _p_107
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_109
bl _p_110
.word 0x53001c00
.word 0x340004e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9001ba0
bl _p_107
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_111

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9001ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_113
bl _p_114
.word 0x53001c00
.word 0x340004e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9001ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_111
bl _p_110
.word 0x53001c00
.word 0x35000080
bl _p_114
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_115

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_115
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_Track
Xamarin_Essentials_VersionTracking_Track:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentVersion
Xamarin_Essentials_VersionTracking_get_CurrentVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_116
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentBuild
Xamarin_Essentials_VersionTracking_get_CurrentBuild:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_117
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_ReadHistory_string
Xamarin_Essentials_VersionTracking_ReadHistory_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
bl _p_118
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000011

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800021
bl _p_96
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000269
.word 0xd2800f9e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xd2800022
bl _p_119
.word 0xaa0003fa
.word 0xb50000fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800001
bl _p_96
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400fa1
bl _p_120
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_get_LocationHandler
Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940c320
.word 0x350002c0
.word 0xd280003e
.word 0x3900c33e
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1a03e0
bl _p_122
.word 0xaa0003fa
.word 0xf90017ba
.word 0xb400013a
.word 0xf9401720
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener__ctor
Xamarin_Essentials_SingleLocationListener__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_124
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_RemoteHostStatus
Xamarin_Essentials_Reachability_RemoteHostStatus:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_87
.word 0xf94027a1
.word 0xf90023a0
bl _p_125
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0x910083a1
.word 0x3940005e
bl _p_126
.word 0x53001c00
.word 0x35000100
.word 0xd280001a
.word 0xf90017bf
.word 0x94000023
.word 0xf94017a0
.word 0xb4000040
bl _p_35
.word 0x1400002e
.word 0xb98023a0
bl _p_127
.word 0x53001c00
.word 0x35000100
.word 0xd280001a
.word 0xf90017bf
.word 0x94000018
.word 0xf94017a0
.word 0xb4000040
bl _p_35
.word 0x14000023
.word 0xb98023a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000100
.word 0xd280003a
.word 0xf90017bf
.word 0x9400000c
.word 0xf94017a0
.word 0xb4000040
bl _p_35
.word 0x14000017
.word 0xd280005a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_InternetConnectionStatus
Xamarin_Essentials_Reachability_InternetConnectionStatus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xd280001a
.word 0x910063a0
bl _p_128
.word 0x53001c01
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0xb90023a1
.word 0x34000040
.word 0xd280003a
.word 0xb98023a0
.word 0x34000040
.word 0xd280005a
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000040
.word 0xd280005a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_GetActiveConnectionType
Xamarin_Essentials_Reachability_GetActiveConnectionType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xb9003bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0x9100e3a0
bl _p_128
.word 0x53001c00
.word 0x53001c19
.word 0xb9803ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x340003a0
.word 0xaa1a03f9
.word 0xd2800038
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000049
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_129
.word 0x14000045
.word 0x340003b9
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x1400002c
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_129
.word 0x14000028
.word 0xb9803ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9803ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x34000400
.word 0xb9803ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000380
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_129
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
bl _p_20
.word 0xf90027a0
.word 0xd2800001
bl _p_130

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_87
.word 0xf94027a1
.word 0xf90023a0
bl _p_131
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_126
.word 0x53001c00
.word 0x35000120
.word 0xd2800000
.word 0x53001c1a
.word 0xf90013bf
.word 0x9400000f
.word 0xf94013a0
.word 0xb4000040
bl _p_35
.word 0x1400001a
.word 0xb9800340
bl _p_127
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e1
.word 0xd280009e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0340
.word 0xaa0103fa
.word 0x34000060
.word 0xd2800020
.word 0x53001c19
.word 0xa190340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener__ctor
Xamarin_Essentials_ReachabilityListener__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
bl _p_20
.word 0xf9003ba0
.word 0xd2800001
bl _p_130
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_87
.word 0xf94037a1
.word 0xf90033a0
bl _p_131
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0x93407c00
.word 0xf9400b40
.word 0xf9002ba0
bl _p_133
.word 0xf90027a0
bl _p_134
bl _p_135
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_136

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_87
.word 0xf94023a1
.word 0xf9001fa0
bl _p_125
.word 0xf9401fa0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f42
.word 0xaa0203e0
.word 0x910063a1
.word 0x3940005e
bl _p_126
.word 0xf9400f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0x93407c00
.word 0xf9400f40
.word 0xf90017a0
bl _p_133
.word 0xf90013a0
bl _p_134
bl _p_135
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_136
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action
Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91008321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action
Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91008321
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffb01
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose
Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener_Dispose
Xamarin_Essentials_ReachabilityListener_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_137
.word 0xf9000b5f
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_137
.word 0xf9000f5f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags
Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf90053a0
.word 0x910083a8
bl _p_138
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910103a0
.word 0x910183a1
bl _p_139
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext
Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.word 0xd2800c80
bl _p_140
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x9100e3a1
bl _p_141
.word 0x1400002f
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_142
.word 0xf9401320
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000004
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_143
bl _p_144
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_39
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_145
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_147
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_65
.word 0xaa1a03e0
bl _p_66
.word 0xf9002fa0
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_67
.word 0xb40000c0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0xf90037bf
.word 0x9400039a
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x940003a4
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x140003a7
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb500019a
.word 0xf90037bf
.word 0x9400035d
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x94000367
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x1400036a
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004ef6
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54005721
.word 0xb9801358
.word 0x1400020c
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54004781
.word 0x39404340
.word 0x53001c1a
.word 0x140001a0
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540038c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x540037c1
.word 0xf9400b56
.word 0x14000135
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54002821
.word 0xfd400b40
.word 0xfd0043a0
.word 0x140000f8
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4001ab6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54001861
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x1400008b
.word 0xaa1a03f8
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_70
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x940000a3
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x140000a6
.word 0xaa1803fa
.word 0xf9402fa3
.word 0x93407f01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_71
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x94000091
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x14000094
.word 0x53001f58
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_72
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x9400007f
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x14000082
.word 0xf9401fa1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_148
bl _p_149
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_151
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_74
.word 0xaa0003fa
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_70
.word 0xf90037bf
.word 0x94000034
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x9400003e
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x14000041
.word 0xfd4043a0
.word 0xfd0043a0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_75
.word 0xf90037bf
.word 0x94000021
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x9400002b
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x1400002e
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_76
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_68
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_152
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_65
.word 0xaa1a03e0
bl _p_66
.word 0xf90037a0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_67
.word 0xb5000240
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x9400039e
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x940003a8
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x140003d7
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb400695a
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540068a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540067a1
.word 0xb9801356
.word 0x14000237
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54005801
.word 0x39404340
.word 0x53001c1a
.word 0x140001d3
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54004841
.word 0xf9400b56
.word 0x1400016f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540039a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x540038a1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x1400010f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007f5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540029e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0x140000a8
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_153
bl _p_149
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb4001315
.word 0x14000086
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800281
bl _p_20
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x140000ac
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_78
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
bl _p_20
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000093
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0xf90067a0
bl _p_151
.word 0xaa0003e1
.word 0xf94067a0
bl _p_80
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_20
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000075
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_81
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_20
.word 0xfd406fa0
.word 0xfd000800
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x1400005c
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_82
.word 0x1e22c000
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800281
bl _p_20
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000041
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000030
.word 0xf9402ba0
bl _p_155

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0xaa0003f6
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_35
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000017
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_68
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_156
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980bb00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980c300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980c300
.word 0x8b0002f9
.word 0xb980cb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980cb01
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_157
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_66:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Array.cs"
.loc 2 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 249 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 254 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_159
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_160
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 250 0
.word 0xd2938a80
bl _p_161
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 252 0
.word 0xd2939540
bl _p_161
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 265 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_162
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_163
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_164
.word 0xd2800301
bl _p_20
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401fa0
bl _p_166
.word 0xf9400000
.word 0x14000027
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_167
.word 0xf90023a0
.word 0xf9401fa0
bl _p_168
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_167
.word 0xd2800401
bl _p_20
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd292c8c0
bl _p_161
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd292c8c0
bl _p_161
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ac
.loc 2 110 0
.word 0xb9801b59
.loc 2 111 0
.word 0xd2800018
.word 0x14000031
.loc 2 113 0
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 2 114 0
.word 0x14000004
.loc 2 115 0
.word 0x14000029
.loc 2 116 0
.word 0xd2800020
.word 0x1400002b
.loc 2 122 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_169
.word 0xd2800301
bl _p_20
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_170
.word 0xaa0003f5
.word 0xf94027a0
bl _p_171
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_169
.word 0xd2800301
bl _p_20
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 123 0
.word 0xd2800020
.word 0x14000005
.loc 2 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9eb
.loc 2 127 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 108 0
.word 0xd292d040
bl _p_161
.word 0xaa0003e1
.word 0xd2801e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_172
.loc 2 133 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile
wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_157
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_8a:
.text
ut_140:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 3 1164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 3 1165 0
.word 0xfd4013a0
.word 0xfd000700
.loc 3 1166 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 3 1167 0
.word 0xb98033a0
.word 0xb9001b00
.loc 3 1168 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 3 1169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object:
.loc 3 1186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94033a0
bl _p_173
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_174
.word 0xb40005e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033a0
bl _p_175
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94033a0
bl _p_176
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94033a0
bl _p_177
.word 0xaa0003e2
.word 0xf9403baf
.word 0xf9400fa0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 3 1201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94013a0
bl _p_178
.word 0xf9001ba0
.word 0xf94013a0
bl _p_179
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf9400fa0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf94013a0
bl _p_180
.word 0xf9001ba0
.word 0xf94013a0
bl _p_181
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf9400fa0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000680
.word 0xf94013a0
bl _p_182
.word 0xf9001ba0
.word 0xf94013a0
bl _p_183
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf9400fa0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.word 0xf94013a0
bl _p_184
.word 0xf9001ba0
.word 0xf94013a0
bl _p_185
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf9400fa0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf94013a0
bl _p_186
.word 0xf9001ba0
.word 0xf94013a0
bl _p_187
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf9400fa0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 1210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xb4000119
.word 0xf94017a0
bl _p_173
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_174
.word 0xb5000060
.word 0xd2800000
.word 0x140000b0
.loc 3 1212 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001601
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_175
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0x91004320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.loc 3 1214 0
.word 0xfd400300
.word 0xfd0033a0
.word 0xf94017a0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401ba0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f20
.word 0xfd400700
.word 0xfd0033a0
.word 0xf94017a0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b60
.word 0xfd400b00
.word 0xfd0033a0
.word 0xf94017a0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd4023a0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0xb9801b00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9801f00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804fa0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object:
.loc 3 1223 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000034
.loc 3 1225 0
.word 0xf94043a0
bl _p_173
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_174
.word 0xb4000620
.loc 3 1230 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf94043a0
bl _p_175
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94043a0
bl _p_176
.word 0xf9005ba0
.word 0x3940033e
.word 0xf94043a0
bl _p_193
.word 0xaa0003e2
.word 0xf9405baf
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 3 1227 0
.word 0xd28dba20
bl _p_161
.word 0xf9005fa0
.word 0xf9400320
.word 0xf90013a0
.word 0xf9400720
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xf94043a0
bl _p_176
.word 0xd2800601
bl _p_20
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_194
.word 0xf9005ba0
.word 0xd28dc1a0
bl _p_161
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 3 1243 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94017a0
bl _p_195
.word 0xf9001ba0
.word 0xf94017a0
bl _p_196
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf94013a0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1244 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000050
.loc 3 1246 0
.word 0xf94017a0
bl _p_197
.word 0xf9001ba0
.word 0xf94017a0
bl _p_198
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf94013a0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1247 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400003b
.loc 3 1249 0
.word 0xf94017a0
bl _p_199
.word 0xf9001ba0
.word 0xf94017a0
bl _p_200
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf94013a0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1250 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000026
.loc 3 1252 0
.word 0xf94017a0
bl _p_201
.word 0xf9001ba0
.word 0xf94017a0
bl _p_202
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf94013a0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1253 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000011
.loc 3 1255 0
.word 0xf94017a0
bl _p_203
.word 0xf9001ba0
.word 0xf94017a0
bl _p_204
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf94013a0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 1260 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000079
.word 0xd2800020
.word 0x140000c5
.loc 3 1262 0
.word 0xf94027a0
bl _p_173
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_174
.word 0xb4001860
.loc 3 1267 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94027a0
bl _p_175
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.loc 3 1269 0
.word 0xfd400300
.word 0xfd0043a0
.word 0xf94027a0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1270 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000084
.loc 3 1272 0
.word 0xfd400700
.word 0xfd0043a0
.word 0xf94027a0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1273 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000062
.loc 3 1275 0
.word 0xfd400b00
.word 0xfd0043a0
.word 0xf94027a0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1276 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000040
.loc 3 1278 0
.word 0xb9801b00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 1279 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 3 1281 0
.word 0xb9801f00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806fa0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 1264 0
.word 0xd28dba20
bl _p_161
.word 0xf9004ba0
.word 0xf9400300
.word 0xf90017a0
.word 0xf9400700
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf94027a0
bl _p_176
.word 0xd2800601
bl _p_20
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_194
.word 0xf9003ba0
.word 0xd28dc1a0
bl _p_161
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode:
.loc 3 1290 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa1a03f9
.word 0x14000007
.word 0xfd400320
.word 0xfd002fa0
.word 0x910163b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9402ba0
bl _p_205
.word 0xaa0003f9
.word 0xf9402ba0
bl _p_206
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xfd400300
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa0003f8
.word 0x14000007
.word 0xfd400300
.word 0xfd0033a0
.word 0x910183b8
.word 0x14000003
.word 0xd2800018
.word 0x1400001d
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xf9402ba0
bl _p_207
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_208
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1703f9
.word 0xaa1603f8
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa0003f7
.word 0x14000007
.word 0xfd4002e0
.word 0xfd0037a0
.word 0x9101a3b7
.word 0x14000003
.word 0xd2800016
.word 0x1400001f
.word 0xaa1903f6
.word 0xaa1803f5
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_209
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_210
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1603f9
.word 0xaa1503f8
.word 0xaa1703f6
.word 0x91006340
.word 0xb90073bf
.word 0xaa0003f7
.word 0x14000007
.word 0xb98002e0
.word 0xb90073a0
.word 0x9101c3b7
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_211
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_212
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xaa1703f5
.word 0x91007340
.word 0xb9007bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9007ba0
.word 0x9101e3ba
.word 0x14000003
.word 0xd280001a
.word 0x14000023
.word 0xf90043b9
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xf90047b5
.word 0xaa1a03f9
.word 0xf9402ba0
bl _p_213
.word 0xaa0003fa
.word 0xf9402ba0
bl _p_214
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94043b9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xf94047b5
.word 0xf9404bba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a180001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a160001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a150001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 1299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_176
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_215
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 3 1304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd400320
.word 0xfd004fa0
.word 0xf94013a0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xfd404fa0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xfd400720
.word 0xfd004ba0
.word 0xf94013a0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xfd404ba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xfd400b20
.word 0xfd0047a0
.word 0xf94013a0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xfd4047a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf94013a0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xb9801f20
.word 0xf9003fa0
.word 0xf94013a0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9001ba4
.word 0xf9002ba3
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9800006
.word 0x531b68c0
.word 0x531b7cc7
.word 0x2a070000
.word 0xb060000
.word 0x4a050005
.word 0x531b68a0
.word 0x531b7ca6
.word 0x2a060000
.word 0xb050000
.word 0x4a040004
.word 0x531b6880
.word 0x531b7c85
.word 0x2a050000
.word 0xb040000
.word 0x4a030003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_176
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_215
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString:
.loc 3 1326 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800161
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_216
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_217
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_218
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_219
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd28000b7
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_220
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_221
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000f7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_222
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_223
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800137
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_224
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_225
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa1903e0
.word 0xd2800141
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_226
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd:
.loc 3 1331 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800141
bl _p_96
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_216
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_217
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_188
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800057
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_218
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_219
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_189
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd2800097
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_220
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_221
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_190
.word 0xd2800301
bl _p_20
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000d7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_222
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_223
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_191
.word 0xd2800301
bl _p_20
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800117
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_224
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_225
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_192
.word 0xd2800301
bl _p_20
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa1903e0
.word 0xd2800121
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_226
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 3 1337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28000a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_157
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_9c:
.text
ut_158:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_227
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_228
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 250 0
.word 0xd2938a80
bl _p_161
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 252 0
.word 0xd2939540
bl _p_161
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_229
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_230
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_231
.word 0xd2800401
bl _p_20
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_232
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401fa0
bl _p_233
.word 0xf9400000
.word 0x14000027
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_234
.word 0xf90023a0
.word 0xf9401fa0
bl _p_235
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_234
.word 0xd2800401
bl _p_20
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_157
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_157
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_a8:
.text
ut_169:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c00
.word 0xf9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/System.Linq/src/System/Linq/Distinct.cs"
.loc 4 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_236
.word 0xf90013a0
.word 0xf9400fa0
bl _p_237
.word 0xaa0003e2
.word 0xf94013af
.word 0xf9400ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 5 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400105a
.loc 5 69 0
.word 0xf94013a0
.word 0xf9400000
bl _p_238
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_174
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40009e0
.loc 5 71 0
.word 0xf94013a0
.word 0xf9400000
bl _p_239
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 5 72 0
.word 0xaa1a03e0
.word 0x35000360
.loc 5 74 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_240
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94013a0
.word 0xf9400000
bl _p_241
.word 0xf9401ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 75 0
.word 0x1400004c
.loc 5 78 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_242
.word 0xaa1a03e1
bl _p_96
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 79 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_243
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 80 0
.word 0xf94013a0
.word 0xb900201a
.loc 5 82 0
.word 0x14000026
.loc 5 85 0
.word 0xf94013a0
.word 0xb900201f
.loc 5 86 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_240
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94013a0
.word 0xf9400000
bl _p_241
.word 0xf9401fa1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 87 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_244
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 5 89 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 67 0
.word 0xd28000c0
bl _p_245
.word 0x17ffff7d

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 6 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/System.Linq/src/System/Linq/SequenceEqual.cs"
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_246
.word 0xf9001ba0
.word 0xf94013a0
bl _p_247
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT
string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT:
.file 7 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/String.Manipulation.cs"
.loc 7 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903f8
.word 0xb50000b9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400018
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x10000011
.word 0x540002a0
.word 0x91005319
.loc 7 565 0
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xb9801300
.word 0xf9001fa0
.loc 7 568 0
.word 0xf94017a0
bl _p_248
.word 0xf90023a0
.word 0xf94017a0
bl _p_249
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xf94013a2
.word 0xd63f0060
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT:
.loc 5 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 5 231 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a1
.loc 5 232 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 5 233 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9801ba1
.word 0xb9000001
.loc 5 234 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 5 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_242
.word 0xd2800001
bl _p_96
.word 0xf90013a0
.word 0xf9400ba0
bl _p_241
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_251
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_252
bl _p_149
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_253
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 8 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 8 80 0
bl _p_254
.loc 8 83 0
.word 0x910103a0
bl _p_255
.loc 8 84 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_253
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_256
.loc 8 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x14000006
.word 0xf90037be
.loc 8 88 0
.word 0x910103a0
bl _p_257
.loc 8 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 8 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 72 0
.word 0xd289a240
.word 0xf2a00020
bl _p_161
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 8 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_258
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 8 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_259
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_260
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_261
.word 0xaa0003f5
.loc 8 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 8 168 0
bl _p_259
.word 0x53001c00
.word 0x340004c0
.loc 8 169 0
.word 0xaa1803e0
bl _p_260
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_262
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_263
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_256
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_264
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_265
.loc 8 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_266
bl _p_149
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_263
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_267
.loc 8 177 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90043a0
.word 0xf94027a0
bl _p_268
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_256
.loc 8 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 8 181 0
.word 0xd2800001
bl _p_269
.loc 8 182 0
bl _p_144
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0x14000001
.loc 8 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x54000182
.loc 2 193 0
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 2 194 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 190 0
.word 0xd281e180
bl _p_161
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 9 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_270
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 9 35 0
.word 0xb5000240
.loc 9 36 0
.word 0xf9400fa0
bl _p_271
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_272
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 9 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_270
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 9 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 9 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_273
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 9 35 0
.word 0xb5000240
.loc 9 36 0
.word 0xf9400fa0
bl _p_274
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_275
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 9 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_273
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 9 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 10 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_276
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 10 29 0
.word 0xb5000240
.loc 10 30 0
.word 0xf9400fa0
bl _p_277
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_278
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_276
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default:
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_279
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 10 29 0
.word 0xb5000240
.loc 10 30 0
.word 0xf9400fa0
bl _p_280
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_281
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_279
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005c2
.loc 2 193 0
.word 0x910103a0
.word 0xb9802ba1
.word 0x93407c21
.word 0xd37cec22
.word 0xf94013a1
.word 0x8b020021
.word 0x91008021
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 190 0
.word 0xd281e180
bl _p_161
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000240
.loc 4 21 0
.word 0xf94013a0
bl _p_282
.word 0xd2800801
bl _p_20
.word 0xf9001fa0
.word 0xf94013a0
bl _p_283
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 18 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803ae1
bl _p_284
bl _p_285
bl _p_39

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 1104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 1105 0
.word 0xf94013a0
.word 0xf9400000
bl _p_286
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000036
.loc 5 1112 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_287
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 5 1114 0
.word 0xf94013a0
.word 0xb9802000
.word 0xf94013a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.loc 5 1116 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x11000421
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 5 1119 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xf94013a2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 5 1108 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff800
.loc 5 1121 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 5 1122 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT:
.loc 6 16 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb500013a
.loc 6 18 0
.word 0xf94023a0
bl _p_288
.word 0xf9004ba0
.word 0xf94023a0
bl _p_289
.word 0xf9404baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 6 21 0
.word 0xb4002378
.loc 6 26 0
.word 0xb4002439
.loc 6 31 0
.word 0xf94023a0
bl _p_290
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_174
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000e00
.word 0xf94023a0
bl _p_290
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_174
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000ce0
.loc 6 33 0
.word 0xf94023a0
bl _p_291
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023a0
bl _p_291
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xf94002c1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000060
.loc 6 35 0
.word 0xd2800000
.word 0x140000e7
.loc 6 38 0
.word 0xf94023a0
bl _p_292
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_174
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000860
.word 0xf94023a0
bl _p_292
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_174
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000740
.loc 6 40 0
.word 0xf94023a0
bl _p_291
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 41 0
.word 0xd2800018
.word 0x14000029
.loc 6 43 0
.word 0xf94023a0
bl _p_293
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002a2
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023a0
bl _p_293
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023a0
bl _p_294
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf9400343
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 6 45 0
.word 0xd2800000
.word 0x140000a1
.loc 6 41 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffaeb
.loc 6 49 0
.word 0xd2800020
.word 0x1400009c
.loc 6 53 0
.word 0xf94023a0
bl _p_295
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.loc 6 54 0
.word 0xf94023a0
bl _p_295
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000043
.loc 6 58 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000540
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94023a0
bl _p_296
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94023a0
bl _p_296
.word 0xaa0003ef
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023a0
bl _p_294
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf9400343
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 6 60 0
.word 0xd2800000
.word 0x53001c1a
.word 0xf9002fbf
.word 0x9400002f
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0xf90033bf
.word 0x94000039
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x14000044
.loc 6 56 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff660
.loc 6 64 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0xf90033bf
.word 0x94000014
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x1400001f
.word 0xf90037be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 66 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 6 23 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2807a41
bl _p_284
bl _p_285
bl _p_39
.loc 6 28 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2807bc1
bl _p_284
bl _p_285
bl _p_39

Lme_bb:
.text
	.align 4
	.no_dead_strip string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT
string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 7 658 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xb90053bf
.word 0xb400193a
.loc 7 663 0
.word 0xf94023a0
bl _p_297
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.loc 7 665 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 7 667 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf940001a
.word 0xf9002fbf
.word 0x94000097
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x140000a2
.loc 7 671 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_298
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb90053a0
.loc 7 678 0
.word 0x14000003
.word 0xd2800017
.word 0x1400001a
.word 0x910143ba
.word 0xf94023a0
bl _p_299
.word 0xaa0003f7
.word 0xf94023a0
bl _p_300
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f02e0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9800340
.word 0xf9003ba0
.word 0xf94023a0
bl _p_301
.word 0xd2800301
bl _p_20
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02e0
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f7
.word 0xaa1703fa
.loc 7 681 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 7 685 0
.word 0xaa1a03f7
.word 0xb50000ba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400017
.word 0xaa1703fa
.word 0xf9002fbf
.word 0x94000053
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x1400005e
.loc 7 688 0
.word 0xd2800200
bl _p_302
.word 0xaa0003f7
.loc 7 690 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_303
.loc 7 694 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_298
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb90053a0
.loc 7 696 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x394002fe
bl _p_304
.loc 7 697 0
.word 0x14000001
.loc 7 699 0
.word 0xaa1703fa
.word 0x910143b6
.word 0xf94023a0
bl _p_299
.word 0xaa0003f5
.word 0xf94023a0
bl _p_300
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1603e0
.word 0xd63f02a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb98002c0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_301
.word 0xd2800301
bl _p_20
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02a0
.word 0xaa0003f6
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0x3940035e
bl _p_303
.loc 7 702 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.loc 7 704 0
.word 0xaa1703e0
bl _p_305
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 7 706 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 660 0
.word 0xd28cccc0
bl _p_161
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 5 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 5 417 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 5 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 5 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 5 426 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_306
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 5 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_307
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 9 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 54 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800201
bl _p_20
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 9 63 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 64 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
bl _p_20
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 9 68 0
.word 0xf94017a0
bl _p_309
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 70 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 9 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 9 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800021
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xaa1803e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 9 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 89 0
.word 0xaa1903e0
bl _p_311
bl _p_312
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 97 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 9 103 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 9 112 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 9 119 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_308
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 9 126 0
.word 0xf94017a0
bl _p_313
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
.word 0xf94017a0
bl _p_314
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 9 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_315
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 9 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 54 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800201
bl _p_20
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 9 63 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 9 64 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
bl _p_20
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 9 68 0
.word 0xf94017a0
bl _p_317
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 70 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 9 76 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 9 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800021
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1803e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 9 88 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 9 89 0
.word 0xaa1903e0
bl _p_311
bl _p_312
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 97 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 9 103 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 9 112 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 9 119 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94017a0
bl _p_316
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 9 126 0
.word 0xf94017a0
bl _p_318
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
.word 0xf94017a0
bl _p_319
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 10 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_320
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 10 65 0
.word 0xf94013a0
bl _p_321
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94013a0
bl _p_322
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 10 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 10 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800021
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94013a0
bl _p_322
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 10 85 0
.word 0xf94013a0
bl _p_323
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
.word 0xf94013a0
bl _p_324
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer:
.loc 10 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_325
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 10 65 0
.word 0xf94013a0
bl _p_326
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94013a0
bl _p_327
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 10 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 10 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800021
bl _p_96
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xf94013a0
bl _p_327
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 10 85 0
.word 0xf94013a0
bl _p_328
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
.word 0xf94013a0
bl _p_329
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_8
.word 0xd2801940
.word 0xaa1103e1
bl _p_8

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT:
.loc 4 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_330
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 38 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 39 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 40 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 5 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008ab
.loc 5 108 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000780
.loc 5 110 0
.word 0x6b1f035f
.word 0x5400042d
.loc 5 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_242
.word 0xaa1a03e1
bl _p_96
.word 0xaa0003fa
.loc 5 113 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 5 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_172
.loc 5 117 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 118 0
.word 0x1400001a
.loc 5 121 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_240
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9400fa0
.word 0xf9400000
bl _p_241
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_331
.word 0x17ffffb9

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 11 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 11 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_34
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001001
.loc 11 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Essentials_AppInfo_get_PackageName
bl Xamarin_Essentials_AppInfo_get_VersionString
bl Xamarin_Essentials_AppInfo_get_BuildString
bl Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl Xamarin_Essentials_AppInfo_PlatformGetBuild
bl Xamarin_Essentials_AppInfo_GetBundleValue_string
bl Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
bl Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
bl Xamarin_Essentials_Connectivity_get_NetworkAccess
bl Xamarin_Essentials_Connectivity_get_ConnectionProfiles
bl Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
bl Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
bl Xamarin_Essentials_Connectivity_SetCurrent
bl Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
bl Xamarin_Essentials_Connectivity_OnConnectivityChanged
bl Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs
bl Xamarin_Essentials_Connectivity_StartListeners
bl Xamarin_Essentials_Connectivity_StopListeners
bl Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
bl Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
bl Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor
bl Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
bl Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess
bl Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles
bl Xamarin_Essentials_ConnectivityChangedEventArgs_ToString
bl Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo
bl Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo
bl Xamarin_Essentials_DeviceDisplay_CalculateOrientation
bl Xamarin_Essentials_DeviceDisplay_CalculateRotation
bl Xamarin_Essentials_MainThread_get_IsMainThread
bl Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
bl Xamarin_Essentials_MainThread_get_PlatformIsMainThread
bl Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl Xamarin_Essentials_Preferences_ContainsKey_string_string
bl Xamarin_Essentials_Preferences_Get_string_string_string
bl Xamarin_Essentials_Preferences_Set_string_string_string
bl Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_GetUserDefaults_string
bl Xamarin_Essentials_Preferences__cctor
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl Xamarin_Essentials_DisplayInfo_get_Width
bl Xamarin_Essentials_DisplayInfo_get_Height
bl Xamarin_Essentials_DisplayInfo_get_Density
bl Xamarin_Essentials_DisplayInfo_get_Orientation
bl Xamarin_Essentials_DisplayInfo_get_Rotation
bl Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_Equals_object
bl Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_GetHashCode
bl Xamarin_Essentials_DisplayInfo_ToString
bl Xamarin_Essentials_VersionTracking__cctor
bl Xamarin_Essentials_VersionTracking_Track
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl Xamarin_Essentials_VersionTracking_ReadHistory_string
bl Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Essentials_SingleLocationListener__ctor
bl Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_Reachability_RemoteHostStatus
bl Xamarin_Essentials_Reachability_InternetConnectionStatus
bl Xamarin_Essentials_Reachability_GetActiveConnectionType
bl Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Xamarin_Essentials_ReachabilityListener__ctor
bl Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action
bl Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action
bl Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose
bl Xamarin_Essentials_ReachabilityListener_Dispose
bl Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext
bl Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile
bl method_addresses
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
bl wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
bl System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
bl string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62,63,64,97,98,104,105
	.long 106,107,108,109,140,141,142,143
	.long 144,145,146,147,148,149,150,151
	.long 152,153,158,159,160,161,162,163
	.long 169,170,177,178
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_97
bl ut_98
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_169
bl ut_170
bl ut_177
bl ut_178

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,19,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 150,18,151,17,68,152,16,153,15,68,154,14,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.byte 68,152,20,153,19,68,154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154
	.byte 1,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,28,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,27,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,154,21,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,68,152,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 153,22,154,21,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,34,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,19,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,34,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,29
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,29,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4

.text
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3794
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3796
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3798
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3800
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3802
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3807
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3812
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3817
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3819
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
plt_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3824
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
plt_Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3826
	.no_dead_strip plt_System_Linq_Enumerable_Distinct_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_System_Linq_Enumerable_Distinct_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3828
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
plt_Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3840
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_SetCurrent
plt_Xamarin_Essentials_Connectivity_SetCurrent:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3842
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_StartListeners
plt_Xamarin_Essentials_Connectivity_StartListeners:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3844
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
plt_Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3846
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_StopListeners
plt_Xamarin_Essentials_Connectivity_StopListeners:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3848
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_NetworkAccess
plt_Xamarin_Essentials_Connectivity_get_NetworkAccess:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3850
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_ConnectionProfiles
plt_Xamarin_Essentials_Connectivity_get_ConnectionProfiles:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3852
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3854
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Essentials_ConnectionProfile__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_System_Collections_Generic_List_1_Xamarin_Essentials_ConnectionProfile__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3862
	.no_dead_strip plt_Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3873
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs
plt_Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3875
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3877
	.no_dead_strip plt_System_Linq_Enumerable_SequenceEqual_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_System_Linq_Enumerable_SequenceEqual_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3879
	.no_dead_strip plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3891
	.no_dead_strip plt_Xamarin_Essentials_ReachabilityListener__ctor
plt_Xamarin_Essentials_ReachabilityListener__ctor:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3893
	.no_dead_strip plt_Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action
plt_Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3895
	.no_dead_strip plt_Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action
plt_Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3897
	.no_dead_strip plt_Xamarin_Essentials_ReachabilityListener_Dispose
plt_Xamarin_Essentials_ReachabilityListener_Dispose:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3899
	.no_dead_strip plt_Xamarin_Essentials_Reachability_InternetConnectionStatus
plt_Xamarin_Essentials_Reachability_InternetConnectionStatus:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3901
	.no_dead_strip plt_Xamarin_Essentials_Reachability_RemoteHostStatus
plt_Xamarin_Essentials_Reachability_RemoteHostStatus:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3903
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3905
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3907
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3912
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3915
	.no_dead_strip plt_Xamarin_Essentials_Reachability_GetActiveConnectionType
plt_Xamarin_Essentials_Reachability_GetActiveConnectionType:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3917
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3919
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3921
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3923
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3925
	.no_dead_strip plt_string_Join_Xamarin_Essentials_ConnectionProfile_string_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_string_Join_Xamarin_Essentials_ConnectionProfile_string_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3930
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3942
	.no_dead_strip plt_Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo
plt_Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3947
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3949
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3954
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3959
	.no_dead_strip plt_Xamarin_Essentials_DeviceDisplay_CalculateOrientation
plt_Xamarin_Essentials_DeviceDisplay_CalculateOrientation:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3964
	.no_dead_strip plt_Xamarin_Essentials_DeviceDisplay_CalculateRotation
plt_Xamarin_Essentials_DeviceDisplay_CalculateRotation:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3966
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3968
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3970
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3975
	.no_dead_strip plt_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
plt_Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3980
	.no_dead_strip plt_Xamarin_Essentials_MainThread_get_IsMainThread
plt_Xamarin_Essentials_MainThread_get_IsMainThread:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3982
	.no_dead_strip plt_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3984
	.no_dead_strip plt_Foundation_NSThread_get_Current
plt_Foundation_NSThread_get_Current:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3986
	.no_dead_strip plt_Foundation_NSThread_get_IsMainThread
plt_Foundation_NSThread_get_IsMainThread:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3991
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3996
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4001
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_AppInfo_get_PackageName:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4006
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4008
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4013
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4015
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4027
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4039
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4042
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4044
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4049
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4054
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4059
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4064
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4069
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4074
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4077
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4082
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4087
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4092
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4097
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4102
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4107
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4112
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4117
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4134
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4142
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4150
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4158
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4163
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4166
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4171
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4176
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4181
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4183
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4188
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4193
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4221
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4238
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4246
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4251
	.no_dead_strip plt_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4253
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4255
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4257
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4259
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4270
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4281
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4283
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4295
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4306
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4308
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4319
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4321
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4323
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4340
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4342
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4344
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4346
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_AppInfo_get_VersionString:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4348
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_AppInfo_get_BuildString:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4350
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4352
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4354
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4359
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4364
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4366
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4378
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4383
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4388
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4393
	.no_dead_strip plt_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4398
	.no_dead_strip plt_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4400
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Essentials_NetworkStatus_AddWithResize_Xamarin_Essentials_NetworkStatus
plt_System_Collections_Generic_List_1_Xamarin_Essentials_NetworkStatus_AddWithResize_Xamarin_Essentials_NetworkStatus:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4402
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4419
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4424
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4429
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4434
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4439
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4444
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4449
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4454
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Xamarin_Essentials_ReachabilityListener__OnChanged__8_Xamarin_Essentials_ReachabilityListener__OnChanged__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Xamarin_Essentials_ReachabilityListener__OnChanged__8_Xamarin_Essentials_ReachabilityListener__OnChanged__8_:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4464
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4476
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_ReachabilityListener__OnChanged__8_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_ReachabilityListener__OnChanged__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_ReachabilityListener__OnChanged__8_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_ReachabilityListener__OnChanged__8_:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4481
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4498
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4503
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4506
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4511
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4528
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4627
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4635
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4643
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4651
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4668
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4791
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4799
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4807
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4810
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4812
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4815
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4835
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4855
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4858
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4866
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4885
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4915
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4923
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4938
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4946
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4980
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5002
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5016
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5021
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5029
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5037
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5045
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5053
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5083
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5091
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5121
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5129
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5159
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5167
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5197
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5205
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5235
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5243
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5262
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5270
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5278
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5286
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5294
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5302
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5321
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5333
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5341
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5367
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5375
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5401
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5435
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5443
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5469
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5477
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5496
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5510
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5524
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5538
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5552
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5566
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5580
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5594
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5608
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5622
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5636
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5655
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5669
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5697
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5711
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5725
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5739
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5753
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5767
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5781
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5800
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5820
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5840
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5848
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5867
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5897
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5905
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5920
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5961
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5980
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6006
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6014
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6033
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6041
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6049
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6059
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6078
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6097
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6116
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6135
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6189
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6209
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6243
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6278
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6286
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6294
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6299
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6304
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6307
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6327
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6362
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6372
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6377
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6382
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6390
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6395
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6400
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6408
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6421
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6426
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6434
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6442
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6461
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6469
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6477
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6496
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6504
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6512
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6531
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6539
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_281:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6547
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_282:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6586
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_283:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6594
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_284:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6613
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_285:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6616
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_286:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6628
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_287:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6654
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_288:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6694
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_289:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6702
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_290:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6728
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_291:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6736
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_292:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6762
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_293:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6770
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_294:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6796
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_295:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6822
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_296:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6848
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_297:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6889
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_298:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6915
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_299:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6934
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_300:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6948
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_301:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6962
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_302:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6970
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_303:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6975
	.no_dead_strip plt_System_Text_StringBuilder_Append_char__int
plt_System_Text_StringBuilder_Append_char__int:
_p_304:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6980
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_305:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6985
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_306:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6990
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_307:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7009
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_308:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7017
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_309:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7032
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_310:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7040
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_311:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7045
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_312:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7050
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_313:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7062
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_314:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7070
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_315:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7089
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_316:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7097
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_317:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7112
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_318:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7127
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_319:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7135
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_320:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7154
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_321:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7169
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_322:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7177
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_323:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7192
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_324:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7200
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_325:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7219
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_326:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7234
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_327:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7242
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_328:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7257
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_329:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7265
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_330:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7290
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_331:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7309
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Essentials_got, 4096
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
	.asciz "E643D577-71C6-4C08-9955-FD89D4553201"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Xamarin_Essentials_got
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

	.long 180,4096,332,201,13,98,387000831,0
	.long 12032,128,8,8,8,9,8388607,0
	.long 30,16648,0,0,4608,4160,3352,0
	.long 3776,4104,3520,0,2536,320,4600,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 236,58,4,20,53,251,219,249,185,201,177,161,184,152,71,33
	.globl _mono_aot_module_Xamarin_Essentials_info
	.align 3
_mono_aot_module_Xamarin_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_PackageName"
	.asciz "Xamarin_Essentials_AppInfo_get_PackageName"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_PackageName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_PackageName

LDIFF_SYM5=Lme_0 - Xamarin_Essentials_AppInfo_get_PackageName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_VersionString"
	.asciz "Xamarin_Essentials_AppInfo_get_VersionString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_VersionString
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_VersionString

LDIFF_SYM7=Lme_1 - Xamarin_Essentials_AppInfo_get_VersionString
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_BuildString"
	.asciz "Xamarin_Essentials_AppInfo_get_BuildString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_get_BuildString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_BuildString

LDIFF_SYM9=Lme_2 - Xamarin_Essentials_AppInfo_get_BuildString
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetPackageName"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetPackageName"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName

LDIFF_SYM11=Lme_3 - Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetVersionString"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetVersionString"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString

LDIFF_SYM13=Lme_4 - Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetBuild"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetBuild"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde5_end - Lfde5_start
	.long LDIFF_SYM14
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild

LDIFF_SYM15=Lme_5 - Xamarin_Essentials_AppInfo_PlatformGetBuild
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:GetBundleValue"
	.asciz "Xamarin_Essentials_AppInfo_GetBundleValue_string"

	.byte 0,0
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string

LDIFF_SYM18=Lme_6 - Xamarin_Essentials_AppInfo_GetBundleValue_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM65=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_0:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:add_ConnectivityChangedInternal"
	.asciz "Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM86=Lme_7 - Xamarin_Essentials_Connectivity_add_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:remove_ConnectivityChangedInternal"
	.asciz "Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde8_end - Lfde8_start
	.long LDIFF_SYM91
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM92=Lme_8 - Xamarin_Essentials_Connectivity_remove_ConnectivityChangedInternal_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_NetworkAccess"
	.asciz "Xamarin_Essentials_Connectivity_get_NetworkAccess"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_get_NetworkAccess
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_NetworkAccess

LDIFF_SYM94=Lme_9 - Xamarin_Essentials_Connectivity_get_NetworkAccess
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_ConnectionProfiles"
	.asciz "Xamarin_Essentials_Connectivity_get_ConnectionProfiles"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_get_ConnectionProfiles
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_ConnectionProfiles

LDIFF_SYM96=Lme_a - Xamarin_Essentials_Connectivity_get_ConnectionProfiles
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:add_ConnectivityChanged"
	.asciz "Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM99=Lme_b - Xamarin_Essentials_Connectivity_add_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:remove_ConnectivityChanged"
	.asciz "Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM102=Lme_c - Xamarin_Essentials_Connectivity_remove_ConnectivityChanged_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:SetCurrent"
	.asciz "Xamarin_Essentials_Connectivity_SetCurrent"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_SetCurrent
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde13_end - Lfde13_start
	.long LDIFF_SYM103
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_SetCurrent

LDIFF_SYM104=Lme_d - Xamarin_Essentials_Connectivity_SetCurrent
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "Xamarin_Essentials_NetworkAccess"

	.byte 4
LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Local"

	.byte 2,9
	.asciz "ConstrainedInternet"

	.byte 3,9
	.asciz "Internet"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_NetworkAccess"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:OnConnectivityChanged"
	.asciz "Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "access"

LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "profiles"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde14_end - Lfde14_start
	.long LDIFF_SYM114
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile

LDIFF_SYM115=Lme_e - Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:OnConnectivityChanged"
	.asciz "Xamarin_Essentials_Connectivity_OnConnectivityChanged"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged

LDIFF_SYM117=Lme_f - Xamarin_Essentials_Connectivity_OnConnectivityChanged
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 32,16
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "<NetworkAccess>k__BackingField"

LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "<ConnectionProfiles>k__BackingField"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM128=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:OnConnectivityChanged"
	.asciz "Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde16_end - Lfde16_start
	.long LDIFF_SYM135
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM136=Lme_10 - Xamarin_Essentials_Connectivity_OnConnectivityChanged_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:StartListeners"
	.asciz "Xamarin_Essentials_Connectivity_StartListeners"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_StartListeners
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde17_end - Lfde17_start
	.long LDIFF_SYM137
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_StartListeners

LDIFF_SYM138=Lme_11 - Xamarin_Essentials_Connectivity_StartListeners
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:StopListeners"
	.asciz "Xamarin_Essentials_Connectivity_StopListeners"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_StopListeners
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_StopListeners

LDIFF_SYM140=Lme_12 - Xamarin_Essentials_Connectivity_StopListeners
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "Xamarin_Essentials_NetworkStatus"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_NetworkStatus"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_PlatformNetworkAccess"
	.asciz "Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
	.quad Lme_13

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde19_end - Lfde19_start
	.long LDIFF_SYM147
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess

LDIFF_SYM148=Lme_13 - Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_PlatformConnectionProfiles"
	.asciz "Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde20_end - Lfde20_start
	.long LDIFF_SYM149
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles

LDIFF_SYM150=Lme_14 - Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<>c__DisplayClass15_0:.ctor"
	.asciz "Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde21_end - Lfde21_start
	.long LDIFF_SYM152
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor

LDIFF_SYM153=Lme_15 - Xamarin_Essentials_Connectivity__c__DisplayClass15_0__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<>c__DisplayClass15_0:<OnConnectivityChanged>b__0"
	.asciz "Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde22_end - Lfde22_start
	.long LDIFF_SYM155
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0

LDIFF_SYM156=Lme_16 - Xamarin_Essentials_Connectivity__c__DisplayClass15_0__OnConnectivityChangedb__0
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19:

	.byte 8
	.asciz "Xamarin_Essentials_ConnectionProfile"

	.byte 4
LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Bluetooth"

	.byte 1,9
	.asciz "Cellular"

	.byte 2,9
	.asciz "Ethernet"

	.byte 3,9
	.asciz "WiFi"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_ConnectionProfile"

LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17:

	.byte 5
	.asciz "_<get_PlatformConnectionProfiles>d__22"

	.byte 40,16
LDIFF_SYM169=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,28,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM173=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_<get_PlatformConnectionProfiles>d__22"

LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:.ctor"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde23_end - Lfde23_start
	.long LDIFF_SYM179
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int

LDIFF_SYM180=Lme_17 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__ctor_int
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.IDisposable.Dispose"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde24_end - Lfde24_start
	.long LDIFF_SYM183
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose

LDIFF_SYM184=Lme_18 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_IDisposable_Dispose
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM185=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:MoveNext"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM192=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde25_end - Lfde25_start
	.long LDIFF_SYM193
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext

LDIFF_SYM194=Lme_19 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_MoveNext
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:<>m__Finally1"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde26_end - Lfde26_start
	.long LDIFF_SYM196
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1

LDIFF_SYM197=Lme_1a - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22__m__Finally1
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.Collections.Generic.IEnumerator<Xamarin.Essentials.ConnectionProfile>.get_Current"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde27_end - Lfde27_start
	.long LDIFF_SYM199
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current

LDIFF_SYM200=Lme_1b - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.Collections.IEnumerator.Reset"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM202
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset

LDIFF_SYM203=Lme_1c - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.Collections.IEnumerator.get_Current"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde29_end - Lfde29_start
	.long LDIFF_SYM205
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current

LDIFF_SYM206=Lme_1d - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.Collections.Generic.IEnumerable<Xamarin.Essentials.ConnectionProfile>.GetEnumerator"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde30_end - Lfde30_start
	.long LDIFF_SYM209
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator

LDIFF_SYM210=Lme_1e - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__22:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde31_end - Lfde31_start
	.long LDIFF_SYM212
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM213=Lme_1f - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__22_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ConnectivityChangedEventArgs:.ctor"
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile"

	.byte 0,0
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,3
	.asciz "access"

LDIFF_SYM215=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,3
	.asciz "connectionProfiles"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde32_end - Lfde32_start
	.long LDIFF_SYM217
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile

LDIFF_SYM218=Lme_20 - Xamarin_Essentials_ConnectivityChangedEventArgs__ctor_Xamarin_Essentials_NetworkAccess_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ConnectivityChangedEventArgs:get_NetworkAccess"
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess"

	.byte 0,0
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde33_end - Lfde33_start
	.long LDIFF_SYM220
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess

LDIFF_SYM221=Lme_21 - Xamarin_Essentials_ConnectivityChangedEventArgs_get_NetworkAccess
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ConnectivityChangedEventArgs:get_ConnectionProfiles"
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles"

	.byte 0,0
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde34_end - Lfde34_start
	.long LDIFF_SYM223
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles

LDIFF_SYM224=Lme_22 - Xamarin_Essentials_ConnectivityChangedEventArgs_get_ConnectionProfiles
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ConnectivityChangedEventArgs:ToString"
	.asciz "Xamarin_Essentials_ConnectivityChangedEventArgs_ToString"

	.byte 0,0
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_ToString
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde35_end - Lfde35_start
	.long LDIFF_SYM226
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ConnectivityChangedEventArgs_ToString

LDIFF_SYM227=Lme_23 - Xamarin_Essentials_ConnectivityChangedEventArgs_ToString
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DeviceDisplay:get_MainDisplayInfo"
	.asciz "Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde36_end - Lfde36_start
	.long LDIFF_SYM228
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo

LDIFF_SYM229=Lme_24 - Xamarin_Essentials_DeviceDisplay_get_MainDisplayInfo
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DeviceDisplay:GetMainDisplayInfo"
	.asciz "Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo
	.quad Lme_25

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde37_end - Lfde37_start
	.long LDIFF_SYM232
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo

LDIFF_SYM233=Lme_25 - Xamarin_Essentials_DeviceDisplay_GetMainDisplayInfo
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DeviceDisplay:CalculateOrientation"
	.asciz "Xamarin_Essentials_DeviceDisplay_CalculateOrientation"

	.byte 0,0
	.quad Xamarin_Essentials_DeviceDisplay_CalculateOrientation
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde38_end - Lfde38_start
	.long LDIFF_SYM234
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DeviceDisplay_CalculateOrientation

LDIFF_SYM235=Lme_26 - Xamarin_Essentials_DeviceDisplay_CalculateOrientation
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM236=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM237=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Xamarin.Essentials.DeviceDisplay:CalculateRotation"
	.asciz "Xamarin_Essentials_DeviceDisplay_CalculateRotation"

	.byte 0,0
	.quad Xamarin_Essentials_DeviceDisplay_CalculateRotation
	.quad Lme_27

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde39_end - Lfde39_start
	.long LDIFF_SYM241
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DeviceDisplay_CalculateRotation

LDIFF_SYM242=Lme_27 - Xamarin_Essentials_DeviceDisplay_CalculateRotation
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:get_IsMainThread"
	.asciz "Xamarin_Essentials_MainThread_get_IsMainThread"

	.byte 0,0
	.quad Xamarin_Essentials_MainThread_get_IsMainThread
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde40_end - Lfde40_start
	.long LDIFF_SYM243
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_get_IsMainThread

LDIFF_SYM244=Lme_28 - Xamarin_Essentials_MainThread_get_IsMainThread
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM246=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Xamarin.Essentials.MainThread:BeginInvokeOnMainThread"
	.asciz "Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action"

	.byte 0,0
	.quad Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde41_end - Lfde41_start
	.long LDIFF_SYM250
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action

LDIFF_SYM251=Lme_29 - Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:get_PlatformIsMainThread"
	.asciz "Xamarin_Essentials_MainThread_get_PlatformIsMainThread"

	.byte 0,0
	.quad Xamarin_Essentials_MainThread_get_PlatformIsMainThread
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde42_end - Lfde42_start
	.long LDIFF_SYM252
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_get_PlatformIsMainThread

LDIFF_SYM253=Lme_2a - Xamarin_Essentials_MainThread_get_PlatformIsMainThread
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:PlatformBeginInvokeOnMainThread"
	.asciz "Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action"

	.byte 0,0
	.quad Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde43_end - Lfde43_start
	.long LDIFF_SYM255
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action

LDIFF_SYM256=Lme_2b - Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "feature"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde44_end - Lfde44_start
	.long LDIFF_SYM258
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM259=Lme_2c - Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:ContainsKey"
	.asciz "Xamarin_Essentials_Preferences_ContainsKey_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "sharedName"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde45_end - Lfde45_start
	.long LDIFF_SYM262
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string

LDIFF_SYM263=Lme_2d - Xamarin_Essentials_Preferences_ContainsKey_string_string
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_Get_string_string_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde46_end - Lfde46_start
	.long LDIFF_SYM267
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string_string

LDIFF_SYM268=Lme_2e - Xamarin_Essentials_Preferences_Get_string_string_string
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_Set_string_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde47_end - Lfde47_start
	.long LDIFF_SYM272
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string_string

LDIFF_SYM273=Lme_2f - Xamarin_Essentials_Preferences_Set_string_string_string
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformContainsKey"
	.asciz "Xamarin_Essentials_Preferences_PlatformContainsKey_string_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,3
	.asciz "sharedName"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde48_end - Lfde48_start
	.long LDIFF_SYM279
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string

LDIFF_SYM280=Lme_30 - Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM281=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM281
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

LDIFF_SYM282=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM292=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM293=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM296=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM297=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM298=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM301=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM302=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM306=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM307=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM308=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM316=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM321=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM322=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,232,0,11
	.asciz "V_9"

LDIFF_SYM323=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,224,0,11
	.asciz "V_10"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,11
	.asciz "V_13"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,232,0,11
	.asciz "V_15"

LDIFF_SYM329=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,224,0,11
	.asciz "V_16"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde49_end - Lfde49_start
	.long LDIFF_SYM331
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM332=Lme_31 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM339=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM344=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM345=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM346=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde50_end - Lfde50_start
	.long LDIFF_SYM349
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM350=Lme_32 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetUserDefaults"
	.asciz "Xamarin_Essentials_Preferences_GetUserDefaults_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "sharedName"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde51_end - Lfde51_start
	.long LDIFF_SYM352
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string

LDIFF_SYM353=Lme_33 - Xamarin_Essentials_Preferences_GetUserDefaults_string
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:.cctor"
	.asciz "Xamarin_Essentials_Preferences__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde52_end - Lfde52_start
	.long LDIFF_SYM354
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences__cctor

LDIFF_SYM355=Lme_34 - Xamarin_Essentials_Preferences__cctor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayOrientation"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_DisplayOrientation"

LDIFF_SYM357=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_32:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayRotation"

	.byte 4
LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_DisplayRotation"

LDIFF_SYM361=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Essentials_DisplayInfo"

	.byte 48,16
LDIFF_SYM364=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM365=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM366=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM367=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM368=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM369=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,28,0,7
	.asciz "Xamarin_Essentials_DisplayInfo"

LDIFF_SYM370=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM374=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM376=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM377=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM378=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde53_end - Lfde53_start
	.long LDIFF_SYM379
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation

LDIFF_SYM380=Lme_35 - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Width"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Width"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Width
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde54_end - Lfde54_start
	.long LDIFF_SYM382
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Width

LDIFF_SYM383=Lme_36 - Xamarin_Essentials_DisplayInfo_get_Width
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Height"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Height"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Height
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde55_end - Lfde55_start
	.long LDIFF_SYM385
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Height

LDIFF_SYM386=Lme_37 - Xamarin_Essentials_DisplayInfo_get_Height
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Density"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Density"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Density
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde56_end - Lfde56_start
	.long LDIFF_SYM388
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Density

LDIFF_SYM389=Lme_38 - Xamarin_Essentials_DisplayInfo_get_Density
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Orientation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Orientation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde57_end - Lfde57_start
	.long LDIFF_SYM391
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation

LDIFF_SYM392=Lme_39 - Xamarin_Essentials_DisplayInfo_get_Orientation
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Rotation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Rotation"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde58_end - Lfde58_start
	.long LDIFF_SYM394
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation

LDIFF_SYM395=Lme_3a - Xamarin_Essentials_DisplayInfo_get_Rotation
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Equality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde59_end - Lfde59_start
	.long LDIFF_SYM398
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM399=Lme_3b - Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Inequality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde60_end - Lfde60_start
	.long LDIFF_SYM402
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM403=Lme_3c - Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_object"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_Equals_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde61_end - Lfde61_start
	.long LDIFF_SYM408
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_object

LDIFF_SYM409=Lme_3d - Xamarin_Essentials_DisplayInfo_Equals_object
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM413=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM414=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde62_end - Lfde62_start
	.long LDIFF_SYM415
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo

LDIFF_SYM416=Lme_3e - Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:GetHashCode"
	.asciz "Xamarin_Essentials_DisplayInfo_GetHashCode"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde63_end - Lfde63_start
	.long LDIFF_SYM419
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode

LDIFF_SYM420=Lme_3f - Xamarin_Essentials_DisplayInfo_GetHashCode
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:ToString"
	.asciz "Xamarin_Essentials_DisplayInfo_ToString"

	.byte 0,0
	.quad Xamarin_Essentials_DisplayInfo_ToString
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde64_end - Lfde64_start
	.long LDIFF_SYM422
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_ToString

LDIFF_SYM423=Lme_40 - Xamarin_Essentials_DisplayInfo_ToString
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde65_end - Lfde65_start
	.long LDIFF_SYM424
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__cctor

LDIFF_SYM425=Lme_41 - Xamarin_Essentials_VersionTracking__cctor
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:Track"
	.asciz "Xamarin_Essentials_VersionTracking_Track"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_Track
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde66_end - Lfde66_start
	.long LDIFF_SYM426
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_Track

LDIFF_SYM427=Lme_42 - Xamarin_Essentials_VersionTracking_Track
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde67_end - Lfde67_start
	.long LDIFF_SYM428
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver

LDIFF_SYM429=Lme_43 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde68_end - Lfde68_start
	.long LDIFF_SYM431
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool

LDIFF_SYM432=Lme_44 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde69_end - Lfde69_start
	.long LDIFF_SYM433
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM434=Lme_45 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde70_end - Lfde70_start
	.long LDIFF_SYM436
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM437=Lme_46 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde71_end - Lfde71_start
	.long LDIFF_SYM438
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM439=Lme_47 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde72_end - Lfde72_start
	.long LDIFF_SYM441
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM442=Lme_48 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentVersion"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde73_end - Lfde73_start
	.long LDIFF_SYM443
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion

LDIFF_SYM444=Lme_49 - Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentBuild"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde74_end - Lfde74_start
	.long LDIFF_SYM445
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild

LDIFF_SYM446=Lme_4a - Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:ReadHistory"
	.asciz "Xamarin_Essentials_VersionTracking_ReadHistory_string"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde75_end - Lfde75_start
	.long LDIFF_SYM448
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string

LDIFF_SYM449=Lme_4b - Xamarin_Essentials_VersionTracking_ReadHistory_string
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM450=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:WriteHistory"
	.asciz "Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "history"

LDIFF_SYM454=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde76_end - Lfde76_start
	.long LDIFF_SYM455
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM456=Lme_4c - Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM457=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_36:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM462=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Essentials_SingleLocationListener"

	.byte 56,16
LDIFF_SYM465=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM467=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,0,7
	.asciz "Xamarin_Essentials_SingleLocationListener"

LDIFF_SYM468=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:get_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_get_LocationHandler"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde77_end - Lfde77_start
	.long LDIFF_SYM472
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler

LDIFF_SYM473=Lme_4d - Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:set_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM475=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde78_end - Lfde78_start
	.long LDIFF_SYM476
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM477=Lme_4e - Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM478=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_38:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM483=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM484=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:LocationsUpdated"
	.asciz "Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,3
	.asciz "locations"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM490=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde79_end - Lfde79_start
	.long LDIFF_SYM491
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM492=Lme_4f - Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,3
	.asciz "manager"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde80_end - Lfde80_start
	.long LDIFF_SYM495
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM496=Lme_50 - Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:.ctor"
	.asciz "Xamarin_Essentials_SingleLocationListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde81_end - Lfde81_start
	.long LDIFF_SYM498
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener__ctor

LDIFF_SYM499=Lme_51 - Xamarin_Essentials_SingleLocationListener__ctor
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM500=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM501=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM504=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM505=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

LDIFF_SYM507=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:.ctor"
	.asciz "Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM511=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde82_end - Lfde82_start
	.long LDIFF_SYM513
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM514=Lme_52 - Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM515=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM516=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM519=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM521=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 48,16
LDIFF_SYM524=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM525=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM528=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM529=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetItemForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde83_end - Lfde83_start
	.long LDIFF_SYM535
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM536=Lme_53 - Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde84_end - Lfde84_start
	.long LDIFF_SYM539
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM540=Lme_54 - Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 0,0
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde85_end - Lfde85_start
	.long LDIFF_SYM544
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM545=Lme_55 - Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_Notification"

	.byte 128,1,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM547=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_47:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 128,1,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM551=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_45:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 48,16
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "notification"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "gch"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "callouth"

LDIFF_SYM558=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM559=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_48:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM563=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:RemoteHostStatus"
	.asciz "Xamarin_Essentials_Reachability_RemoteHostStatus"

	.byte 0,0
	.quad Xamarin_Essentials_Reachability_RemoteHostStatus
	.quad Lme_56

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM568=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde86_end - Lfde86_start
	.long LDIFF_SYM569
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_RemoteHostStatus

LDIFF_SYM570=Lme_56 - Xamarin_Essentials_Reachability_RemoteHostStatus
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Reachability:InternetConnectionStatus"
	.asciz "Xamarin_Essentials_Reachability_InternetConnectionStatus"

	.byte 0,0
	.quad Xamarin_Essentials_Reachability_InternetConnectionStatus
	.quad Lme_57

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM571=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM572=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde87_end - Lfde87_start
	.long LDIFF_SYM573
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_InternetConnectionStatus

LDIFF_SYM574=Lme_57 - Xamarin_Essentials_Reachability_InternetConnectionStatus
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM575=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM580=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:GetActiveConnectionType"
	.asciz "Xamarin_Essentials_Reachability_GetActiveConnectionType"

	.byte 0,0
	.quad Xamarin_Essentials_Reachability_GetActiveConnectionType
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM585=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde88_end - Lfde88_start
	.long LDIFF_SYM586
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_GetActiveConnectionType

LDIFF_SYM587=Lme_58 - Xamarin_Essentials_Reachability_GetActiveConnectionType
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM589=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:IsNetworkAvailable"
	.asciz "Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde89_end - Lfde89_start
	.long LDIFF_SYM595
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM596=Lme_59 - Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM597=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde90_end - Lfde90_start
	.long LDIFF_SYM599
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM600=Lme_5a - Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Essentials_ReachabilityListener"

	.byte 40,16
LDIFF_SYM601=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "defaultRouteReachability"

LDIFF_SYM602=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "remoteHostReachability"

LDIFF_SYM603=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "ReachabilityChanged"

LDIFF_SYM604=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "Xamarin_Essentials_ReachabilityListener"

LDIFF_SYM605=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_53:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM608=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM609=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM610=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_52:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 40,16
LDIFF_SYM613=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_addressOrScopeId"

LDIFF_SYM614=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_numbers"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_toString"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,36,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM618=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:.ctor"
	.asciz "Xamarin_Essentials_ReachabilityListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM623=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde91_end - Lfde91_start
	.long LDIFF_SYM624
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener__ctor

LDIFF_SYM625=Lme_5b - Xamarin_Essentials_ReachabilityListener__ctor
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:add_ReachabilityChanged"
	.asciz "Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM627=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM630=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde92_end - Lfde92_start
	.long LDIFF_SYM631
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action

LDIFF_SYM632=Lme_5c - Xamarin_Essentials_ReachabilityListener_add_ReachabilityChanged_System_Action
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:remove_ReachabilityChanged"
	.asciz "Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM634=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM636=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde93_end - Lfde93_start
	.long LDIFF_SYM638
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action

LDIFF_SYM639=Lme_5d - Xamarin_Essentials_ReachabilityListener_remove_ReachabilityChanged_System_Action
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:System.IDisposable.Dispose"
	.asciz "Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde94_end - Lfde94_start
	.long LDIFF_SYM641
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose

LDIFF_SYM642=Lme_5e - Xamarin_Essentials_ReachabilityListener_System_IDisposable_Dispose
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:Dispose"
	.asciz "Xamarin_Essentials_ReachabilityListener_Dispose"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener_Dispose
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde95_end - Lfde95_start
	.long LDIFF_SYM644
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener_Dispose

LDIFF_SYM645=Lme_5f - Xamarin_Essentials_ReachabilityListener_Dispose
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener:OnChange"
	.asciz "Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "flags"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde96_end - Lfde96_start
	.long LDIFF_SYM650
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM651=Lme_60 - Xamarin_Essentials_ReachabilityListener_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<OnChange>d__8"

	.byte 72,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM655=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,0,7
	.asciz "_<OnChange>d__8"

LDIFF_SYM657=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM660=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM663=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM666=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM669=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM670=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM671=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM674=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM675=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM676=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM679=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM686=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM687=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM688=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM690=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_64:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM693=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM696=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM700=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM702=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM705=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM709=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM712=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM713=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM716=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM717=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM720=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM723=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM724=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_67:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM727=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM729=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM730=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_65:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM733=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM734=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM736=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM737=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM741=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM744=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM745=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM746=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM748=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM749=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM750=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_55:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM753=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM756=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM757=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM766=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM770=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener/<OnChange>d__8:MoveNext"
	.asciz "Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM775=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM777=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde97_end - Lfde97_start
	.long LDIFF_SYM778
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext

LDIFF_SYM779=Lme_61 - Xamarin_Essentials_ReachabilityListener__OnChanged__8_MoveNext
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM780=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "Xamarin.Essentials.ReachabilityListener/<OnChange>d__8:SetStateMachine"
	.asciz "Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM784=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde98_end - Lfde98_start
	.long LDIFF_SYM785
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM786=Lme_62 - Xamarin_Essentials_ReachabilityListener__OnChanged__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM792=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM797=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM798=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM799=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,128,1,11
	.asciz "V_15"

LDIFF_SYM805=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,248,0,11
	.asciz "V_16"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde99_end - Lfde99_start
	.long LDIFF_SYM807
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM808=Lme_64 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM820=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM821=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM822=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde100_end - Lfde100_start
	.long LDIFF_SYM825
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM826=Lme_65 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM828=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Essentials.ConnectivityChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM833=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM836=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM837=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde101_end - Lfde101_start
	.long LDIFF_SYM839
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs

LDIFF_SYM840=Lme_66 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_ConnectivityChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_ConnectivityChangedEventArgs
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM841=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM842=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM844=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,231,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM848=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde102_end - Lfde102_start
	.long LDIFF_SYM849
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM850=Lme_68 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,237,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde103_end - Lfde103_start
	.long LDIFF_SYM852
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM853=Lme_69 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,241,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde104_end - Lfde104_start
	.long LDIFF_SYM856
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM857=Lme_6a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,249,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde105_end - Lfde105_start
	.long LDIFF_SYM859
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM860=Lme_6b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde106_end - Lfde106_start
	.long LDIFF_SYM862
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM863=Lme_6c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,137,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde107_end - Lfde107_start
	.long LDIFF_SYM865
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM866=Lme_6d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde108_end - Lfde108_start
	.long LDIFF_SYM868
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM869=Lme_6e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,97
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde109_end - Lfde109_start
	.long LDIFF_SYM872
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM873=Lme_76 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde110_end - Lfde110_start
	.long LDIFF_SYM876
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM877=Lme_77 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde111_end - Lfde111_start
	.long LDIFF_SYM883
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM884=Lme_78 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,132,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde112_end - Lfde112_start
	.long LDIFF_SYM888
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM889=Lme_79 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM891=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Essentials.ConnectionProfile>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM895=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM898=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM899=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde113_end - Lfde113_start
	.long LDIFF_SYM902
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile

LDIFF_SYM903=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_ConnectionProfile_invoke_bool_T_Xamarin_Essentials_ConnectionProfile
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM905=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Essentials.ConnectionProfile>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM909=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM912=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM913=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde114_end - Lfde114_start
	.long LDIFF_SYM915
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile

LDIFF_SYM916=Lme_83 - wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_ConnectionProfile_invoke_void_T_Xamarin_Essentials_ConnectionProfile
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM917=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM918=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Essentials.ConnectionProfile>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM922=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM923=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM926=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM927=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde115_end - Lfde115_start
	.long LDIFF_SYM930
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile

LDIFF_SYM931=Lme_8a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_ConnectionProfile_invoke_int_T_T_Xamarin_Essentials_ConnectionProfile_Xamarin_Essentials_ConnectionProfile
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_ValueTuple`5"

	.byte 48,16
LDIFF_SYM932=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "Item5"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,44,0,7
	.asciz "System_ValueTuple`5"

LDIFF_SYM938=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:.ctor"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 2,140,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,3
	.asciz "item3"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,40,3
	.asciz "item4"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,48,3
	.asciz "item5"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde116_end - Lfde116_start
	.long LDIFF_SYM947
Lfde116_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM948=Lme_8c - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object"

	.byte 2,162,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde117_end - Lfde117_start
	.long LDIFF_SYM951
Lfde117_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object

LDIFF_SYM952=Lme_8d - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 2,177,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde118_end - Lfde118_start
	.long LDIFF_SYM955
Lfde118_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM956=Lme_8e - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM957=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,186,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM962=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde119_end - Lfde119_start
	.long LDIFF_SYM964
Lfde119_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM965=Lme_8f - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object"

	.byte 2,199,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde120_end - Lfde120_start
	.long LDIFF_SYM968
Lfde120_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object

LDIFF_SYM969=Lme_90 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 2,219,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,80,11
	.asciz "c"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde121_end - Lfde121_start
	.long LDIFF_SYM973
Lfde121_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM974=Lme_91 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM975=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,236,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM980=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,208,0,11
	.asciz "c"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde122_end - Lfde122_start
	.long LDIFF_SYM983
Lfde122_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM984=Lme_92 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode"

	.byte 2,138,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde123_end - Lfde123_start
	.long LDIFF_SYM991
Lfde123_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode

LDIFF_SYM992=Lme_93 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,147,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM994=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde124_end - Lfde124_start
	.long LDIFF_SYM995
Lfde124_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM996=Lme_94 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 2,152,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM998=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde125_end - Lfde125_start
	.long LDIFF_SYM999
Lfde125_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM1000=Lme_95 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,161,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1002=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1003
Lfde126_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1004=Lme_96 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:ToString"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString"

	.byte 2,174,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1011
Lfde127_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString

LDIFF_SYM1012=Lme_97 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 2,179,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1019
Lfde128_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM1020=Lme_98 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 2,185,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1022
Lfde129_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1023=Lme_99 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1025=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1032=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1033=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1036
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1037=Lme_9a - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1039=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1049
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1050=Lme_9b - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1051=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1052=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1060=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1061=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1064
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1065=Lme_9c - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1066=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1067=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1069=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1073=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1074
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1075=Lme_9e - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1077
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1078=Lme_9f - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1081
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1082=Lme_a0 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1084
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1085=Lme_a1 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1087
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1088=Lme_a2 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1090
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1091=Lme_a3 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1093
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1094=Lme_a4 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLLocation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1096=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1099=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1100=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1102
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation

LDIFF_SYM1103=Lme_a5 - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1105=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Essentials.NetworkStatus>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1112=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1113=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1116
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1117=Lme_a6 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1119=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Essentials.NetworkStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1126=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1127=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1129
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1130=Lme_a7 - wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1132=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Essentials.NetworkStatus>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1144
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1145=Lme_a8 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1149
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1150=Lme_a9 - wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1153
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM1154=Lme_aa - wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1155=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.Linq.Enumerable:Distinct<TSource_INT>"
	.asciz "System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 3,12
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1158=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1159
Lfde146_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1160=Lme_ab - System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1166=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1169=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1172=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,64
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM1176=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1177=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1179
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1180=Lme_ac - System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1181=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "System.Linq.Enumerable:SequenceEqual<TSource_INT>"
	.asciz "System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 5,12
	.quad System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM1184=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "second"

LDIFF_SYM1185=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1186
Lfde148_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1187=Lme_ad - System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1188=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_93:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1191=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1192=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1193=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "string:Join<T_INT>"
	.asciz "string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 6,180,4
	.quad string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM1197=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1199
Lfde149_start:

	.long 0
	.align 3
	.quad string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1200=Lme_ae - string_Join_T_INT_string_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT"

	.byte 4,230,1
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1204
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT

LDIFF_SYM1205=Lme_af - System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 4,34
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1206
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1207=Lme_b0 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1209=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_95:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1212=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1213=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1214=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1217=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1219=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_103:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1222=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1233=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1234=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1235=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1237=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1241=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1244=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1245=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1249=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1250=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1251=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1254=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1258=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_107:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
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

LDIFF_SYM1262=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1265=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1269=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1270=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1274=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1275=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1285=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1286=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1287=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1289=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1297=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1301=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1302=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1303=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1304=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1305=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1306=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1307=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1308=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_117:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1311=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1313=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1317=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1320=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1325=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_119:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1328=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1329=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_118:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1332=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1333=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_116:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1336=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1338=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1340=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_115:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1343=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1344=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_114:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1347=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1348=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_113:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1353=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1355=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1362=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1365=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1366=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1370=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1372=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1375=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1376=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1377=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1378=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1380=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1383=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1387=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1390=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1391=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_99:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1395=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1396=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1397=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1402=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1403=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1406=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1408=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1410=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1411=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1414=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1415=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1418=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1419=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1421=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1422=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1428
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1429=Lme_b1 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1431=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1432=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1433=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1439=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1440=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1441
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1442=Lme_b2 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,189,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1446
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1447=Lme_b3 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1449=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 8,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_b4

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1452=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1453
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1454=Lme_b4 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1455=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1456=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 8,34
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_b5

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1459=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1460
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM1461=Lme_b5 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1463=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 9,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_b6

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1466=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1467
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1468=Lme_b6 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1469=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1470=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default"

	.byte 9,28
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.quad Lme_b7

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1473=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1474
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default

LDIFF_SYM1475=Lme_b7 - System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1479
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1480=Lme_b8 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1481=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1484=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "System.Linq.Enumerable:Distinct<TSource_INT>"
	.asciz "System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT"

	.byte 3,16
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1487=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1488=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1489
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT

LDIFF_SYM1490=Lme_b9 - System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1491=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,208,8
	.quad System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM1495=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1496=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,40,11
	.asciz "current"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1499
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1500=Lme_ba - System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1501=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1504=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1507=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1510=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1513=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2
	.asciz "System.Linq.Enumerable:SequenceEqual<TSource_INT>"
	.asciz "System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT"

	.byte 5,16
	.quad System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM1516=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,104,3
	.asciz "second"

LDIFF_SYM1517=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1518=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "firstCol"

LDIFF_SYM1519=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "secondCol"

LDIFF_SYM1520=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,11
	.asciz "firstList"

LDIFF_SYM1521=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,101,11
	.asciz "secondList"

LDIFF_SYM1522=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,11
	.asciz "e1"

LDIFF_SYM1525=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,141,200,0,11
	.asciz "e2"

LDIFF_SYM1526=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1528
Lfde162_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT

LDIFF_SYM1529=Lme_bb - System_Linq_Enumerable_SequenceEqual_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1530=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1533=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_143:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1538=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1542=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "string:JoinCore<T_INT>"
	.asciz "string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 6,146,5
	.quad string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,3
	.asciz "separatorLength"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM1547=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1548=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,141,200,0,11
	.asciz "currentValue"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,141,208,0,11
	.asciz "firstString"

LDIFF_SYM1550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1551=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1553
Lfde163_start:

	.long 0
	.align 3
	.quad string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1554=Lme_bc - string_JoinCore_T_INT_char__int_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 4,159,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1558
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1559=Lme_bd - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1561=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 8,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_be

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1564=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1565=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1566=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1567
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1568=Lme_be - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 8,51
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_bf

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1569=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1570=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1571=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1572
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1573=Lme_bf - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 9,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_c0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1574=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1575=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1576
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM1577=Lme_c0 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer"

	.byte 9,53
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.quad Lme_c1

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1578=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1579=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1580
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1581=Lme_c1 - System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1582=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1586=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1589=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1592=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_149:

	.byte 5
	.asciz "System_Linq_Set`1"

	.byte 48,16
LDIFF_SYM1595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "_comparer"

LDIFF_SYM1596=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "_buckets"

LDIFF_SYM1597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,6
	.asciz "_slots"

LDIFF_SYM1598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,6
	.asciz "_count"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,40,0,7
	.asciz "System_Linq_Set`1"

LDIFF_SYM1600=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1603=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_145:

	.byte 5
	.asciz "_DistinctIterator`1"

	.byte 64,16
LDIFF_SYM1606=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1607=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1608=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,40,6
	.asciz "_set"

LDIFF_SYM1609=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,48,6
	.asciz "_enumerator"

LDIFF_SYM1610=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,56,0,7
	.asciz "_DistinctIterator`1"

LDIFF_SYM1611=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "System.Linq.Enumerable/DistinctIterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT"

	.byte 3,35
	.quad System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1615=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1616=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1617
Lfde169_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT

LDIFF_SYM1618=Lme_c2 - System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 4,103
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1622
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1623=Lme_c3 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1624=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1625=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1628=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1629=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1633
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1634=Lme_c4 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1635=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1636=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1639=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1640=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1644
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1645=Lme_c5 - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1646=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1647=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1650=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1651=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1655
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM1656=Lme_c6 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1657=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1658=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1661=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1662=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1666
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

LDIFF_SYM1667=Lme_c7 - System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1672=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 10,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1676
Lfde175_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM1677=Lme_c8 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
