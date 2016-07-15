.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:59 EDT 2016)"
	.asciz "iBeacon_simpleFingerprint.exe"
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
	.no_dead_strip IBeacon_SimpleFingerprint_Application__ctor
IBeacon_SimpleFingerprint_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Application_Main_string__
IBeacon_SimpleFingerprint_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate__ctor
IBeacon_SimpleFingerprint_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_get_Window
IBeacon_SimpleFingerprint_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController__ctor_intptr
IBeacon_SimpleFingerprint_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
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

Lme_b:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_ViewDidLoad
IBeacon_SimpleFingerprint_ViewController_ViewDidLoad:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9006fa0
bl _p_7
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9406ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_8
.word 0xf90067a0
bl _p_9
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0x1e204000
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xbd008f40
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920
.word 0x91023340
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_14
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_8
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9403fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_8
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9400fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_18
.word 0xd2801c00
.word 0xaa1103e1
bl _p_18

Lme_c:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning
IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs
IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0x1e204000
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xbd008f40
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xbd408f40
.word 0xfd0033a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xfd4033a0
.word 0xbd001000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9808b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000381
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_8
.word 0xf90047a0
bl _p_22
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9002720
.word 0x91012320
bl _p_3
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb50003a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1703e0
bl _p_24
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x14000076
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1903e1
.word 0xf9402721
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000600
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_27
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffee80
.word 0x94000002
.word 0x1400001a
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_28
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_11
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_29
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_30
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_8
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_32
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009e1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_6
.word 0xf94043a1
.word 0xf9003ba0
bl _p_33
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_34
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f20
.word 0x9100e320
bl _p_3
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_NewLocation
IBeacon_SimpleFingerprint_ViewController_NewLocation:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_8
.word 0xf9006ba0
bl _p_35
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf94067a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x11000400
.word 0xb90033a0
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_37
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9404fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9002001
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa1a03e1
.word 0xbd408f40
.word 0x1e22c000
.word 0xfd001400
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9008b40
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9808b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000b80
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xb9808b40
.word 0xf90043a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xb9001022
bl _p_41
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_42
.word 0xf9400fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xb9808b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400c21
bl _p_45
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_46
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_47
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540014a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_49
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400c00

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_45
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation
IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText
IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue
IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel
IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound
IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_LocationCollection
IBeacon_SimpleFingerprint_ViewController_get_LocationCollection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance
IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider
IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets
IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_52
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xf9400fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location__ctor
IBeacon_SimpleFingerprint_Location__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900235e
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xb9802340
.word 0xf9002fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f40
.word 0x91006340
bl _p_3
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd001740
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_8
.word 0xf9001fa0
bl _p_22
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location
IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x1400004d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_59
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0xaa0003e1
.word 0xf9400800
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_60
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802300
.word 0xaa0003f7
.word 0x9400001f
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff440
.word 0x94000002
.word 0x14000013
.word 0xf90047be
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_62
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047bf
.word 0x390243bf
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_42
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9007ba0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf90083a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xfd401720
.word 0xfd0087a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xaa0003e2
.word 0xf94083a3
.word 0xfd4087a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_32
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.word 0x1400020d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9007ba0
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_64
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350003c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_42
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390243bf
.word 0x940001bb
.word 0x140001eb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90107a0
.word 0x9101e3a0
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_64
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800101
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf940f7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900e7a0
.word 0xaa1503e0
.word 0xf900efa0
.word 0xd2800020
.word 0x9101e3a0
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_64
.word 0x93407c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940e7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900e3a0
.word 0xaa1403e0
.word 0xd2800040

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf940e3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c3a0
.word 0xaa1303e0
.word 0xf900cba0
.word 0xd2800060

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf900cfa0
.word 0x9101e3a0
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_67
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xfd40d7a0
.word 0xfd000800
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_20
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900bfa0
.word 0xaa1803e0
.word 0xd2800080

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1803e0
.word 0xd2800081
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf94057a0
.word 0xf900afa0
.word 0xd28000a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf900b3a0
.word 0xfd404fa0
.word 0xaa1903e0
.word 0xfd401721
.word 0x1e612800
.word 0xfd00bba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xfd40bba0
.word 0xfd000800
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_20
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405ba3
.word 0xd28000c0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xd28000e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90097a0
.word 0xfd404fa0
.word 0xaa1903e0
.word 0xfd401721
.word 0x1e613800
.word 0xfd009fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xfd409fa0
.word 0xfd000800
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_20
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a0
bl _p_68
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_42
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_67
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd008fa0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd404fa1
.word 0xaa1903e0
.word 0xfd401722
.word 0x1e622821
.word 0x1e612000
.word 0x5400044c
.word 0x9101e3a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_67
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd008fa0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd404fa1
.word 0xaa1903e0
.word 0xfd401722
.word 0x1e623821
.word 0x1e612000
.word 0x540003c2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_42
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x390243bf
.word 0x94000024
.word 0x14000054
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffbba0
.word 0x94000002
.word 0x1400001a
.word 0xf9006bbe
.word 0xf94047a0
.word 0xb40002a0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_42
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x390243be
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon
IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_6
.word 0xf9002fa0
bl _p_69
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf940007e
bl _p_27
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_18

Lme_26:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000048
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_67
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_70
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff440
.word 0x94000002
.word 0x1400001a
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb40002a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_Print
IBeacon_SimpleFingerprint_Location_Print:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #960]
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400009e
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90063a0
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_71
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90047a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xfd4057a0
.word 0xfd000800
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_20
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_30
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800020
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00033f
.word 0x54ffe8eb
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_Location_GetBeaconsText
IBeacon_SimpleFingerprint_Location_GetBeaconsText:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xf9003fbf
.word 0xd2800017
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000e8
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf900a3a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_71
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xd2800100

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800101
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90097a0
.word 0xaa1403e0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9008fa0
.word 0xaa1303e0
.word 0xf90093a0
.word 0xd2800040
.word 0xaa1803e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xaa0003e2
.word 0xf94093a3
.word 0xb9001058
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xaa1603e0
.word 0xd2800061
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf90083a0
.word 0xd2800080
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xd28000a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf90063a0
.word 0xd28000c0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_8
.word 0xfd406fa0
.word 0xfd000800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_20
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba3
.word 0xd28000e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
bl _p_68
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00031f
.word 0x54ffdfab
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr
IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa1
bl _p_72
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
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

Lme_2a:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText
IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_73
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText
IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_74
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr
IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
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

Lme_2f:
.text
	.align 4
	.no_dead_strip IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets
IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_75
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_76
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_75
bl _p_6
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
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
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xd29c1720
.word 0xd29c1720
bl _p_77
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xd29c1d20
.word 0xd29c1d20
bl _p_77
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xd29c1d20
.word 0xd29c1d20
bl _p_77
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c24a0
.word 0xd29c24a0
bl _p_77
bl _p_79
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_80
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810740
.word 0xd2810740
bl _p_77
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c24a0
.word 0xd29c24a0
bl _p_77
bl _p_79
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c2fa0
.word 0xd29c2fa0
bl _p_77
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c24a0
.word 0xd29c24a0
bl _p_77
bl _p_79
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2816260
.word 0xd2816260
bl _p_77
.word 0xf90073a0
.word 0xd29c4800
.word 0xd29c4800
bl _p_77
bl _p_79
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_78
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_81
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location
wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location
wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_78
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_84
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400021
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_84
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x91002022
.word 0xf9400421
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb900281f
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_87
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0x14000008
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_88
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd2800000
.word 0xf94013a0
.word 0xb9802800
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e5
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800001
.word 0xaa1903e3
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400010b
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_91
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0x2a3803e1
.word 0xf9002fa1
.word 0xaa1903e1
.word 0xf94017a1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1903e2
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9002fa0
.word 0x910063a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400080b
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003ef
bl _p_101
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003ef
bl _p_101
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540014c0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xb9802800
.word 0x6b00035f
.word 0x5400014a
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800180
.word 0xd28001a0
.word 0xd2800181
bl _p_109
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54000aad
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_111
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802800
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ed
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94017a1
.word 0xb9802824
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_81
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xf94017a1
.word 0xb9802824
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_81
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
bl _p_3
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9000c18
.word 0x91006000
bl _p_3
.word 0x14000034
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_112
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_84
.word 0xf94017a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400021
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_112
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_84
.word 0xf94017a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x91002022
.word 0xf9400421
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xb9802800
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
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9802822
.word 0xd2800001
bl _p_114
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9802822
.word 0xd2800001
bl _p_114
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900281f
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_88
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd2800020
.word 0xd28001e0
.word 0xd2800021
bl _p_109
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x5400010a
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_91
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000056
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_118
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb180340
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0x910123a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xf9000001
bl _p_3
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00031f
.word 0x54fff22b
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x35000080
.word 0xd2800080
.word 0xd2800098
.word 0x14000006
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9005ba0
.word 0xd2800020
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd2800022
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
bl _p_6
.word 0x9100c3a1
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9005ba0
.word 0xd2800020
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd2800022
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
bl _p_6
.word 0x9100c3a1
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024b
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x1400000d
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0x14000008
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_88
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xb9802800
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e5
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800001
.word 0xaa1a03e3
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400008b
.word 0xaa1903e0
.word 0xaa1903f8
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800018
.word 0xf2bffff8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800002
bl _p_130
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000261
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802821
.word 0x11000421
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xb9802800
.word 0x6b00031f
.word 0x5400046a
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1803e1
.word 0xf94017a1
.word 0xf9400822
.word 0xaa1803e1
.word 0x11000703
.word 0xf94017a1
.word 0xb9802821
.word 0xaa1803e4
.word 0x4b180024
.word 0xaa1803e1
bl _p_81
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0xf94017a1
.word 0xf9400c22
.word 0xaa1803e1
.word 0x11000703
.word 0xf94017a1
.word 0xb9802821
.word 0xaa1803e4
.word 0x4b180024
.word 0xaa1803e1
bl _p_81
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1803e1
.word 0xb98033a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000629
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c03
.word 0xaa1803e0
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9802ae0
.word 0x11000400
.word 0xb9002ae0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb9802ec0
.word 0x11000400
.word 0xb9002ec0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98033a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003cb
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_3
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000013
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800017
.word 0xd2800000
.word 0xf9002ba0
.word 0xf900035f
.word 0xaa1a03e0
bl _p_3
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9802800
.word 0x6b00035f
.word 0x540001cb
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xd28001a0
.word 0xd2800160
.word 0xd28001a1
bl _p_109
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9802ae0
.word 0x51000400
.word 0xb9002ae0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9802800
.word 0x6b00035f
.word 0x5400046a
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf9401fa2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf9401fa3
.word 0xb9802863
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_81
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x11000741
.word 0xf9401fa2
.word 0xf9400c42
.word 0xaa1a03e3
.word 0xf9401fa3
.word 0xb9802863
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_81
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xb9802821
.word 0xd2800019
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c03
.word 0xf9401fa0
.word 0xb9802801
.word 0xd2800018
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb9802ec0
.word 0x11000400
.word 0xb9002ec0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_135
.word 0xd2800001
bl _p_30
.word 0xf9001fa0
.word 0xf94017a0
bl _p_136
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_137
.word 0xd2800001
bl _p_30
.word 0xf9001ba0
.word 0xf94017a0
bl _p_136
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_5a:
.text
ut_92:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d1520
.word 0xd29d1520
bl _p_77
.word 0xaa0003e1
.word 0xd2801800
.word 0xf2a04000
.word 0xd2801800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94017b1
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
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d1fe0
.word 0xd29d1fe0
bl _p_77
.word 0xaa0003e1
.word 0xd2801800
.word 0xf2a04000
.word 0xd2801800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_138
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_139
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9003ba0
.word 0xf94023a0
bl _p_140
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94023a0
bl _p_141
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_142
bl _p_6
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_143
.word 0xf90047a0
.word 0xf9402ba0
bl _p_144
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_143
bl _p_6
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9000700
.word 0x91002300
bl _p_3
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xb90063bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_145
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800b60
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_146
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_147
.word 0xf9003ba0
.word 0xf940035e
.word 0xf9402fa0
bl _p_148
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_147
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_148
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb90063a0
.word 0x910183b7
.word 0xf9402fa0
bl _p_149
.word 0xaa0003f6
.word 0xf9402fa0
bl _p_150
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb98002e0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_151
bl _p_6
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02c0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_152
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_147
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_153
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000560
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_147
.word 0xf90043a0
.word 0xf940035e
.word 0xf9402fa0
bl _p_153
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800ba0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_146
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_155
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_156
.word 0xf90033a0
.word 0xf9401ba0
bl _p_157
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_155
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb9007bbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810740
.word 0xd2810740
bl _p_77
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x540003ca
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2816260
.word 0xd2816260
bl _p_77
.word 0xf9005ba0
.word 0xd29c9040
.word 0xd29c9040
bl _p_77
bl _p_79
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_78
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540003ca
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28864e0
.word 0xd28864e0
bl _p_77
.word 0xf9005ba0
.word 0xd29c4800
.word 0xd29c4800
bl _p_77
bl _p_79
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_78
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa1803e1
.word 0x4b180000
.word 0x6b0002ff
.word 0x5400032d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c9b80
.word 0xd29c9b80
bl _p_77
bl _p_79
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_158
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_159
.word 0xf9405faf
.word 0xd63f0000
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb1802e0
.word 0x51000400
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x4b150281
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9403ba0
bl _p_160
.word 0xaa0003ef
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x35000180
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9007bba
.word 0x14000063
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x6b1f027f
.word 0x540001ad
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003f4
.word 0x1400000c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x6b1402bf
.word 0x54fff0ed
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ca980
.word 0xd29ca980
bl _p_77
bl _p_79
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xd2801800
.word 0xd2801800
bl _p_161
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_162
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_78
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x2a3503e0
.word 0x14000002
.word 0xb9807ba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_163
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_164
.word 0xaa0003ef
bl _p_165
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_163
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9001b1f
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb9802c00
.word 0xb9001f00
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9002300
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800017
.word 0xd2800000
.word 0xb9000b1f
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800016
.word 0xd2800000
.word 0xf90033a0
.word 0xf9000b1f
.word 0x91004300
bl _p_3
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810740
.word 0xd2810740
bl _p_77
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004cb
.word 0xf90033b9
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9400af5
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b14001f
.word 0x540002cb
.word 0xaa1903e0
.word 0x51000720
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_166
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0x6b01001f
.word 0x540001ed
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_167
.word 0xaa0003ef
bl _p_168
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa5
.word 0xaa1703e0
.word 0xf9401fa2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf9403cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2816260
.word 0xd2816260
bl _p_77
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xf94037a0
bl _p_169
.word 0xf94047a1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_170
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803fa
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_171
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003c0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_173
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1303e0
.word 0x140000b2
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001140
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_174
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000e60
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001089
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1703f9
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003c0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_172
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_173
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1503e0
.word 0x14000018
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
bl _p_6
.word 0xf90047a0
.word 0xf94033a0
bl _p_176
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_177
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x540040a1
.word 0xf94037ba
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_174
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_8
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_178
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9406fa0
.word 0x140001c8
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa1a03e0
bl _p_174
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003c0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_8
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_180
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0x14000199
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_181
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf94063a0
.word 0x14000165
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1616]
bl _p_174
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ea0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf94053b9
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800021
bl _p_30
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_172
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf9405ba0
.word 0x140000c9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001440
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_182
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_183
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001022
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xf94043a0
.word 0x1400006c
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1503e0
.word 0x1400004f
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1303e0
.word 0x14000032
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_172
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_179
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf9404ba0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_184
bl _p_6
.word 0xf9007ba0
bl _p_185
.word 0xf94027b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801760
.word 0xaa1103e1
bl _p_18

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_187
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

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1696]
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

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1704]
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

Lme_72:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl IBeacon_SimpleFingerprint_Application__ctor
bl IBeacon_SimpleFingerprint_Application_Main_string__
bl IBeacon_SimpleFingerprint_AppDelegate__ctor
bl IBeacon_SimpleFingerprint_AppDelegate_get_Window
bl IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
bl IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
bl IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
bl IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
bl IBeacon_SimpleFingerprint_ViewController__ctor_intptr
bl IBeacon_SimpleFingerprint_ViewController_ViewDidLoad
bl IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning
bl IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs
bl IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
bl IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl IBeacon_SimpleFingerprint_ViewController_NewLocation
bl IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
bl IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
bl IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation
bl IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
bl IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText
bl IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
bl IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue
bl IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel
bl IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound
bl IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
bl IBeacon_SimpleFingerprint_ViewController_get_LocationCollection
bl IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
bl IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance
bl IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider
bl IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets
bl IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
bl IBeacon_SimpleFingerprint_Location__ctor
bl IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location
bl IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
bl IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon
bl IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
bl IBeacon_SimpleFingerprint_Location_Print
bl IBeacon_SimpleFingerprint_Location_GetBeaconsText
bl IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr
bl IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText
bl IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText
bl IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
bl IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
bl IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr
bl IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location
bl wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
bl System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
bl System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_Comparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,93,94,95,96,98,99,100
	.long 101,102,106
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_106

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,151,18,152,17,68,153,16,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,30,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 147,24,148,23,68,149,22,150,21,68,151,20,68,154,19,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,151,22,152,21,68,153,20,32,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150
	.byte 63,68,151,62,152,61,68,153,60,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,17
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149
	.byte 38,150,37,68,151,36,152,35,68,153,34,154,33,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68
	.byte 154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,152,14,153,13,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,152,18,153,17,68,154,16,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 68,154,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,154,10,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147
	.byte 24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,27,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,151,12,68,153,11,154,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 154,15,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153
	.byte 13,154,12,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68
	.byte 153,27,154,26

.text
	.align 4
plt:
mono_aot_iBeacon_simpleFingerprint_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3079
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3084
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3089
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3096
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3101
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3106
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_7:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3133
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3138
	.no_dead_strip plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location__ctor
plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location__ctor:
_p_9:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3161
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_LocationCollection
plt_IBeacon_SimpleFingerprint_ViewController_get_LocationCollection:
_p_10:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3172
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText
plt_IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText:
_p_11:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3177
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance
plt_IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance:
_p_12:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3182
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue
plt_IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue:
_p_13:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3187
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_14:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3192
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_15:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3197
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_16:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3202
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_17:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3207
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3212
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_19:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3247
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_20:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3252
	.no_dead_strip plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_Add_IBeacon_SimpleFingerprint_Location
plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_Add_IBeacon_SimpleFingerprint_Location:
_p_21:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3257
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon__ctor
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon__ctor:
_p_22:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3268
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons:
_p_23:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3279
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool
plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool:
_p_24:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3284
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsValue_CoreLocation_CLBeacon
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsValue_CoreLocation_CLBeacon:
_p_25:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3296
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Count
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Count:
_p_26:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3307
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_Add_int_CoreLocation_CLBeacon
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_Add_int_CoreLocation_CLBeacon:
_p_27:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3318
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_NewLocation
plt_IBeacon_SimpleFingerprint_ViewController_NewLocation:
_p_28:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3329
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_29:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3334
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_30:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3339
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_31:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3365
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string_object__
plt_System_Diagnostics_Debug_WriteLine_string_object__:
_p_32:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3370
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_33:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3372
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_34:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3377
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location__ctor
plt_IBeacon_SimpleFingerprint_Location__ctor:
_p_35:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3382
	.no_dead_strip plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_get_Count
plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_get_Count:
_p_36:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3387
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_37:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3398
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
plt_IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
_p_38:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3403
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location_GetBeaconsText
plt_IBeacon_SimpleFingerprint_Location_GetBeaconsText:
_p_39:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3408
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location
plt_IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location:
_p_40:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3413
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_41:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3418
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_42:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3423
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound
plt_IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound:
_p_43:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3425
	.no_dead_strip plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_get_Item_int
plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_get_Item_int:
_p_44:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3430
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_45:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3441
	.no_dead_strip plt_System_Linq_Enumerable_Count_IBeacon_SimpleFingerprint_Location_System_Collections_Generic_IEnumerable_1_IBeacon_SimpleFingerprint_Location
plt_System_Linq_Enumerable_Count_IBeacon_SimpleFingerprint_Location_System_Collections_Generic_IEnumerable_1_IBeacon_SimpleFingerprint_Location:
_p_46:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3446
	.no_dead_strip plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_47:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3458
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_48:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3463
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText
plt_IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText:
_p_49:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3468
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation
plt_IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation:
_p_50:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3473
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_51:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3478
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
plt_IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton:
_p_52:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3483
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
plt_IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView:
_p_53:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3488
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel
plt_IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel:
_p_54:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3493
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
plt_IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel:
_p_55:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3498
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
plt_IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView:
_p_56:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3503
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider
plt_IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider:
_p_57:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3508
	.no_dead_strip plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_GetEnumerator
plt_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location_GetEnumerator:
_p_58:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3513
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_get_Current
plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_get_Current:
_p_59:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3524
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
plt_IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
_p_60:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3535
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_MoveNext:
_p_61:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3540
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_Dispose
plt_System_Collections_Generic_List_1_Enumerator_IBeacon_SimpleFingerprint_Location_Dispose:
_p_62:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3551
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_GetEnumerator
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_GetEnumerator:
_p_63:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3572
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Key
plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Key:
_p_64:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3583
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsKey_int
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsKey_int:
_p_65:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3594
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Item_int
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Item_int:
_p_66:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3605
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Value
plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Value:
_p_67:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3616
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_68:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3627
	.no_dead_strip plt_CoreLocation_CLBeacon__ctor
plt_CoreLocation_CLBeacon__ctor:
_p_69:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3632
	.no_dead_strip plt_IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon
plt_IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon:
_p_70:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3637
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_TryGetValue_int_CoreLocation_CLBeacon_
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_TryGetValue_int_CoreLocation_CLBeacon_:
_p_71:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3642
	.no_dead_strip plt_UIKit_UICollectionViewCell__ctor_intptr
plt_UIKit_UICollectionViewCell__ctor_intptr:
_p_72:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3653
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText
plt_IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText:
_p_73:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3658
	.no_dead_strip plt_IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
plt_IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView:
_p_74:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3663
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3696
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_76:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3704
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3723
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_78:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3752
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_79:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3780
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_80:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3804
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_81:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3828
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_82:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3833
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3892
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_84:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3900
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_85:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3926
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3942
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3950
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_88:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3973
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_89:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3996
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_90:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4020
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_91:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_92:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4046
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_93:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4104
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_94:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4112
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_95:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4138
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_96:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4164
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_97:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4211
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_98:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4219
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_99:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4245
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_100:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4279
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_101:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4287
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_102:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4306
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_103:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4353
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_104:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4361
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_105:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4387
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_106:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4413
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_107:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4421
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_108:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4447
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_109:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4473
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_110:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4496
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_111:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4506
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_112:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4516
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_113:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4524
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_114:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4532
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_115:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4558
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_116:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4605
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_117:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4652
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_118:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4678
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_119:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4686
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_120:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4733
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_121:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4790
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4798
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_123:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4845
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_124:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4853
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_125:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4900
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_ThrowHelper_ThrowKeyNotFoundException:
_p_126:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4926
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_127:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4949
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_128:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4973
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_129:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5018
	.no_dead_strip plt_System_Array_IndexOf_TValue_REF_TValue_REF___TValue_REF_int_int
plt_System_Array_IndexOf_TValue_REF_TValue_REF___TValue_REF_int_int:
_p_130:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5042
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_131:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5083
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_132:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_133:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5177
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_134:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5203
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_135:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5250
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_136:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5260
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_137:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5268
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_138:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5296
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_139:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5320
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_140:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5362
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_141:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5370
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_142:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5393
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_143:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5429
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_144:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5437
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_145:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5460
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_146:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5465
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_147:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5491
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_148:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5499
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_149:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5525
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_150:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5539
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_151:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5553
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_152:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5561
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_153:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5566
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_154:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_155:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5615
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_156:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5623
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_157:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5631
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_158:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_159:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5689
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_160:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5720
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_161:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5743
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_162:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_163:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_164:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5804
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_165:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5812
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_166:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5831
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_167:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5863
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_168:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5871
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_169:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5909
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_170:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5951
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_171:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5968
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_172:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5976
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_173:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5981
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_174:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5989
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_175:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6002
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_176:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6010
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_177:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6051
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_178:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6059
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_179:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6064
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_180:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6072
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_181:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6086
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_182:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6094
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_183:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6099
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_184:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6112
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_185:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6120
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_186:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6165
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_187:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6196
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iBeacon_simpleFingerprint_got, 3216
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
	.asciz "8BFC75A7-7E53-4D82-9397-3137B21A4141"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iBeacon_simpleFingerprint"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_iBeacon_simpleFingerprint_got
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

	.long 214,3216,188,115,70,923871743,0,26948
	.long 128,8,8,10,0,14,30240,3280
	.long 2832,2200,0,2560,2800,2256,0,1672
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_iBeacon_simpleFingerprint_info
	.align 3
_mono_aot_module_iBeacon_simpleFingerprint_info:
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
LTDIE_0:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "IBeacon_SimpleFingerprint_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Application:.ctor"
	.asciz "IBeacon_SimpleFingerprint_Application__ctor"

	.byte 0,0
	.quad IBeacon_SimpleFingerprint_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Application__ctor

LDIFF_SYM13=Lme_0 - IBeacon_SimpleFingerprint_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Application:Main"
	.asciz "IBeacon_SimpleFingerprint_Application_Main_string__"

	.byte 1,9
	.quad IBeacon_SimpleFingerprint_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Application_Main_string__

LDIFF_SYM16=Lme_1 - IBeacon_SimpleFingerprint_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "IBeacon_SimpleFingerprint_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:.ctor"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate__ctor"

	.byte 0,0
	.quad IBeacon_SimpleFingerprint_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - IBeacon_SimpleFingerprint_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:get_Window"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_get_Window"

	.byte 2,14
	.quad IBeacon_SimpleFingerprint_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - IBeacon_SimpleFingerprint_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:set_Window"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:FinishedLaunching"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:OnResignActivation"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,27
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:DidEnterBackground"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,35
	.quad IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:WillEnterForeground"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,41
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:OnActivated"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,47
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.AppDelegate:WillTerminate"
	.asciz "IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,53
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_SortedList`2"

	.byte 48,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM142=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_SortedList`2"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_Location"

	.byte 48,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "beaconsRanged"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "Number"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "Name"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "DistanceTolerance"

LDIFF_SYM155=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,0,7
	.asciz "IBeacon_SimpleFingerprint_Location"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM160=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM172=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30:

	.byte 5
	.asciz "UIKit_UICollectionView"

	.byte 56,16
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,0,7
	.asciz "UIKit_UICollectionView"

LDIFF_SYM187=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_13:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_ViewController"

	.byte 144,1,16
LDIFF_SYM194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "region"

LDIFF_SYM196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "listLocations"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,6
	.asciz "listRangedBeacons"

LDIFF_SYM198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "currentLocation"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,6
	.asciz "indexLocationList"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,136,1,6
	.asciz "distanceTolerance"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,140,1,6
	.asciz "<ButtonAddLocation>k__BackingField"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "<CurrentLocationText>k__BackingField"

LDIFF_SYM203=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "<LabelDistanceToleranceValue>k__BackingField"

LDIFF_SYM204=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "<LabelPositionFound>k__BackingField"

LDIFF_SYM205=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,112,6
	.asciz "<LocationCollection>k__BackingField"

LDIFF_SYM206=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,120,6
	.asciz "<SliderDistanceTolerance>k__BackingField"

LDIFF_SYM207=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,128,1,0,7
	.asciz "IBeacon_SimpleFingerprint_ViewController"

LDIFF_SYM208=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:.ctor"
	.asciz "IBeacon_SimpleFingerprint_ViewController__ctor_intptr"

	.byte 3,22
	.quad IBeacon_SimpleFingerprint_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde11_end - Lfde11_start
	.long LDIFF_SYM213
Lfde11_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController__ctor_intptr

LDIFF_SYM214=Lme_b - IBeacon_SimpleFingerprint_ViewController__ctor_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:ViewDidLoad"
	.asciz "IBeacon_SimpleFingerprint_ViewController_ViewDidLoad"

	.byte 3,32
	.quad IBeacon_SimpleFingerprint_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde12_end - Lfde12_start
	.long LDIFF_SYM216
Lfde12_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_ViewDidLoad

LDIFF_SYM217=Lme_c - IBeacon_SimpleFingerprint_ViewController_ViewDidLoad
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:DidReceiveMemoryWarning"
	.asciz "IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning"

	.byte 3,55
	.quad IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde13_end - Lfde13_start
	.long LDIFF_SYM219
Lfde13_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning

LDIFF_SYM220=Lme_d - IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:HandleSliderDistanceToleranceValueChanged"
	.asciz "IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs"

	.byte 3,66
	.quad IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde14_end - Lfde14_start
	.long LDIFF_SYM228
Lfde14_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs

LDIFF_SYM229=Lme_e - IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:ButtonAddLocation_TouchUpInside"
	.asciz "IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton"

	.byte 3,72
	.quad IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde15_end - Lfde15_start
	.long LDIFF_SYM232
Lfde15_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton

LDIFF_SYM233=Lme_f - IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM236=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:LocationManagerDidRangeBeacons"
	.asciz "IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 3,93
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM249=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,48,11
	.asciz "beacon"

LDIFF_SYM250=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM251=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde16_end - Lfde16_start
	.long LDIFF_SYM252
Lfde16_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM253=Lme_10 - IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM254=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_36:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM260=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:LocationManagerAuthorizationChanged"
	.asciz "IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 3,117
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM265=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde17_end - Lfde17_start
	.long LDIFF_SYM266
Lfde17_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM267=Lme_11 - IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:NewLocation"
	.asciz "IBeacon_SimpleFingerprint_ViewController_NewLocation"

	.byte 3,133,1
	.quad IBeacon_SimpleFingerprint_ViewController_NewLocation
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde18_end - Lfde18_start
	.long LDIFF_SYM270
Lfde18_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_NewLocation

LDIFF_SYM271=Lme_12 - IBeacon_SimpleFingerprint_ViewController_NewLocation
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:GetItemsCount"
	.asciz "IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint"

	.byte 3,154,1
	.quad IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "collectionView"

LDIFF_SYM273=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde19_end - Lfde19_start
	.long LDIFF_SYM276
Lfde19_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint

LDIFF_SYM277=Lme_13 - IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_41:

	.byte 5
	.asciz "UIKit_UICollectionReusableView"

	.byte 48,16
LDIFF_SYM282=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionReusableView"

LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_40:

	.byte 5
	.asciz "UIKit_UICollectionViewCell"

	.byte 48,16
LDIFF_SYM286=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewCell"

LDIFF_SYM287=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_39:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell"

	.byte 56,16
LDIFF_SYM290=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "<LocationText>k__BackingField"

LDIFF_SYM291=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,0,7
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell"

LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:GetCell"
	.asciz "IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 3,159,1
	.quad IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,192,0,3
	.asciz "collectionView"

LDIFF_SYM296=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM297=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM299=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM300=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde20_end - Lfde20_start
	.long LDIFF_SYM301
Lfde20_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM302=Lme_14 - IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,154,19
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_ButtonAddLocation"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation"

	.byte 4,19
	.quad IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM304=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde21_end - Lfde21_start
	.long LDIFF_SYM305
Lfde21_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation

LDIFF_SYM306=Lme_15 - IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_ButtonAddLocation"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton"

	.byte 4,19
	.quad IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM308=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde22_end - Lfde22_start
	.long LDIFF_SYM309
Lfde22_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton

LDIFF_SYM310=Lme_16 - IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_CurrentLocationText"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText"

	.byte 4,23
	.quad IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde23_end - Lfde23_start
	.long LDIFF_SYM313
Lfde23_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText

LDIFF_SYM314=Lme_17 - IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_CurrentLocationText"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView"

	.byte 4,23
	.quad IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde24_end - Lfde24_start
	.long LDIFF_SYM317
Lfde24_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView

LDIFF_SYM318=Lme_18 - IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_LabelDistanceToleranceValue"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue"

	.byte 4,27
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM320=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde25_end - Lfde25_start
	.long LDIFF_SYM321
Lfde25_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue

LDIFF_SYM322=Lme_19 - IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_LabelDistanceToleranceValue"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel"

	.byte 4,27
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM324=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde26_end - Lfde26_start
	.long LDIFF_SYM325
Lfde26_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel

LDIFF_SYM326=Lme_1a - IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_LabelPositionFound"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound"

	.byte 4,31
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde27_end - Lfde27_start
	.long LDIFF_SYM329
Lfde27_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound

LDIFF_SYM330=Lme_1b - IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_LabelPositionFound"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel"

	.byte 4,31
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM332=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde28_end - Lfde28_start
	.long LDIFF_SYM333
Lfde28_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel

LDIFF_SYM334=Lme_1c - IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_LocationCollection"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_LocationCollection"

	.byte 4,35
	.quad IBeacon_SimpleFingerprint_ViewController_get_LocationCollection
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM336=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde29_end - Lfde29_start
	.long LDIFF_SYM337
Lfde29_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_LocationCollection

LDIFF_SYM338=Lme_1d - IBeacon_SimpleFingerprint_ViewController_get_LocationCollection
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_LocationCollection"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView"

	.byte 4,35
	.quad IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM340=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde30_end - Lfde30_start
	.long LDIFF_SYM341
Lfde30_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView

LDIFF_SYM342=Lme_1e - IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:get_SliderDistanceTolerance"
	.asciz "IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance"

	.byte 4,39
	.quad IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM344=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde31_end - Lfde31_start
	.long LDIFF_SYM345
Lfde31_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance

LDIFF_SYM346=Lme_1f - IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:set_SliderDistanceTolerance"
	.asciz "IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider"

	.byte 4,39
	.quad IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM348=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde32_end - Lfde32_start
	.long LDIFF_SYM349
Lfde32_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider

LDIFF_SYM350=Lme_20 - IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:ReleaseDesignerOutlets"
	.asciz "IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets"

	.byte 4,46
	.quad IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde33_end - Lfde33_start
	.long LDIFF_SYM352
Lfde33_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets

LDIFF_SYM353=Lme_21 - IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ViewController:<LocationManagerDidRangeBeacons>m__0"
	.asciz "IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon"

	.byte 3,96
	.quad IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM354=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde34_end - Lfde34_start
	.long LDIFF_SYM356
Lfde34_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

LDIFF_SYM357=Lme_22 - IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:.ctor"
	.asciz "IBeacon_SimpleFingerprint_Location__ctor"

	.byte 5,19
	.quad IBeacon_SimpleFingerprint_Location__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde35_end - Lfde35_start
	.long LDIFF_SYM359
Lfde35_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location__ctor

LDIFF_SYM360=Lme_23 - IBeacon_SimpleFingerprint_Location__ctor
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:InList"
	.asciz "IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location"

	.byte 5,34
	.quad IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "_listLocations"

LDIFF_SYM362=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,40,11
	.asciz "loc"

LDIFF_SYM363=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde36_end - Lfde36_start
	.long LDIFF_SYM366
Lfde36_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location

LDIFF_SYM367=Lme_24 - IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM368=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:IsEqual"
	.asciz "IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon"

	.byte 5,48
	.quad IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "_listRangedBeacons"

LDIFF_SYM372=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,200,0,11
	.asciz "kvp"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,144,1,11
	.asciz "distance"

LDIFF_SYM376=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde37_end - Lfde37_start
	.long LDIFF_SYM377
Lfde37_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

LDIFF_SYM378=Lme_25 - IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:AddBeacon"
	.asciz "IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon"

	.byte 5,78
	.quad IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM380=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,40,11
	.asciz "newB"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde38_end - Lfde38_start
	.long LDIFF_SYM382
Lfde38_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon

LDIFF_SYM383=Lme_26 - IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:AddBeacons"
	.asciz "IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon"

	.byte 5,85
	.quad IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,3
	.asciz "_listRangedBeacons"

LDIFF_SYM385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,11
	.asciz "kvp"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM387=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde39_end - Lfde39_start
	.long LDIFF_SYM388
Lfde39_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

LDIFF_SYM389=Lme_27 - IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:Print"
	.asciz "IBeacon_SimpleFingerprint_Location_Print"

	.byte 5,96
	.quad IBeacon_SimpleFingerprint_Location_Print
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,11
	.asciz "beacon"

LDIFF_SYM392=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde40_end - Lfde40_start
	.long LDIFF_SYM393
Lfde40_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_Print

LDIFF_SYM394=Lme_28 - IBeacon_SimpleFingerprint_Location_Print
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.Location:GetBeaconsText"
	.asciz "IBeacon_SimpleFingerprint_Location_GetBeaconsText"

	.byte 5,107
	.quad IBeacon_SimpleFingerprint_Location_GetBeaconsText
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,208,0,11
	.asciz "res"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,104,11
	.asciz "beacon"

LDIFF_SYM398=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde41_end - Lfde41_start
	.long LDIFF_SYM401
Lfde41_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_Location_GetBeaconsText

LDIFF_SYM402=Lme_29 - IBeacon_SimpleFingerprint_Location_GetBeaconsText
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ResultLocationCell:.ctor"
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr"

	.byte 6,8
	.quad IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde42_end - Lfde42_start
	.long LDIFF_SYM405
Lfde42_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr

LDIFF_SYM406=Lme_2a - IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ResultLocationCell:get_TheText"
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText"

	.byte 6,14
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM408=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde43_end - Lfde43_start
	.long LDIFF_SYM409
Lfde43_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText

LDIFF_SYM410=Lme_2b - IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ResultLocationCell:get_LocationText"
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText"

	.byte 7,19
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde44_end - Lfde44_start
	.long LDIFF_SYM413
Lfde44_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText

LDIFF_SYM414=Lme_2c - IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ResultLocationCell:set_LocationText"
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView"

	.byte 7,19
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM416=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde45_end - Lfde45_start
	.long LDIFF_SYM417
Lfde45_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView

LDIFF_SYM418=Lme_2d - IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.ResultLocationCell:ReleaseDesignerOutlets"
	.asciz "IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets"

	.byte 7,22
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde46_end - Lfde46_start
	.long LDIFF_SYM420
Lfde46_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets

LDIFF_SYM421=Lme_2e - IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "IBeacon_SimpleFingerprint_SecondViewController"

	.byte 48,16
LDIFF_SYM422=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "IBeacon_SimpleFingerprint_SecondViewController"

LDIFF_SYM423=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "IBeacon.SimpleFingerprint.SecondViewController:.ctor"
	.asciz "IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr"

	.byte 8,9
	.quad IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde47_end - Lfde47_start
	.long LDIFF_SYM428
Lfde47_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr

LDIFF_SYM429=Lme_2f - IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "IBeacon.SimpleFingerprint.SecondViewController:ReleaseDesignerOutlets"
	.asciz "IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets"

	.byte 9,18
	.quad IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde48_end - Lfde48_start
	.long LDIFF_SYM431
Lfde48_start:

	.long 0
	.align 3
	.quad IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM432=Lme_30 - IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM434=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde49_end - Lfde49_start
	.long LDIFF_SYM438
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM439=Lme_32 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde50_end - Lfde50_start
	.long LDIFF_SYM441
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM442=Lme_33 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde51_end - Lfde51_start
	.long LDIFF_SYM444
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM445=Lme_34 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde52_end - Lfde52_start
	.long LDIFF_SYM447
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM448=Lme_35 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde53_end - Lfde53_start
	.long LDIFF_SYM451
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM452=Lme_36 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde54_end - Lfde54_start
	.long LDIFF_SYM455
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM456=Lme_37 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde55_end - Lfde55_start
	.long LDIFF_SYM462
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM463=Lme_38 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde56_end - Lfde56_start
	.long LDIFF_SYM467
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM468=Lme_39 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM470=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM473=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM474=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM478=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_52:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM481=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM483=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_51:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM487=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM500=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM501=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM502=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM504=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_46:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM507=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM509=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_45:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM513=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<IBeacon.SimpleFingerprint.Location>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM517=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM520=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM521=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde57_end - Lfde57_start
	.long LDIFF_SYM524
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location

LDIFF_SYM525=Lme_3a - wrapper_delegate_invoke_System_Predicate_1_IBeacon_SimpleFingerprint_Location_invoke_bool_T_IBeacon_SimpleFingerprint_Location
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM526=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM527=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<IBeacon.SimpleFingerprint.Location>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM531=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM532=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM535=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM536=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde58_end - Lfde58_start
	.long LDIFF_SYM539
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location

LDIFF_SYM540=Lme_3b - wrapper_delegate_invoke_System_Comparison_1_IBeacon_SimpleFingerprint_Location_invoke_int_T_T_IBeacon_SimpleFingerprint_Location_IBeacon_SimpleFingerprint_Location
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM541=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM542=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM550=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde59_end - Lfde59_start
	.long LDIFF_SYM553
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM554=Lme_3c - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM556=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM561=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde60_end - Lfde60_start
	.long LDIFF_SYM567
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM568=Lme_3d - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM569=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_SortedList`2"

	.byte 48,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM577=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_SortedList`2"

LDIFF_SYM578=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor"

	.byte 11,92
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde61_end - Lfde61_start
	.long LDIFF_SYM582
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor

LDIFF_SYM583=Lme_3e - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF"

	.byte 11,178,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde62_end - Lfde62_start
	.long LDIFF_SYM588
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

LDIFF_SYM589=Lme_3f - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,186,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde63_end - Lfde63_start
	.long LDIFF_SYM592
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM593=Lme_40 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,190,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde64_end - Lfde64_start
	.long LDIFF_SYM597
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM598=Lme_41 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,198,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde65_end - Lfde65_start
	.long LDIFF_SYM602
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM603=Lme_42 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:set_Capacity"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int"

	.byte 11,217,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "newKeys"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,11
	.asciz "newValues"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde66_end - Lfde66_start
	.long LDIFF_SYM608
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int

LDIFF_SYM609=Lme_43 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count"

	.byte 11,145,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde67_end - Lfde67_start
	.long LDIFF_SYM611
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count

LDIFF_SYM612=Lme_44 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 11,218,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde68_end - Lfde68_start
	.long LDIFF_SYM614
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM615=Lme_45 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Clear"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear"

	.byte 11,246,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde69_end - Lfde69_start
	.long LDIFF_SYM617
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear

LDIFF_SYM618=Lme_46 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT"

	.byte 11,136,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde70_end - Lfde70_start
	.long LDIFF_SYM621
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

LDIFF_SYM622=Lme_47 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:ContainsValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF"

	.byte 11,146,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde71_end - Lfde71_start
	.long LDIFF_SYM625
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

LDIFF_SYM626=Lme_48 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int"

	.byte 11,151,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "entry"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde72_end - Lfde72_start
	.long LDIFF_SYM632
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int

LDIFF_SYM633=Lme_49 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int"

	.byte 11,221,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde73_end - Lfde73_start
	.long LDIFF_SYM637
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int

LDIFF_SYM638=Lme_4a - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator"

	.byte 11,239,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde74_end - Lfde74_start
	.long LDIFF_SYM640
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM641=Lme_4b - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 11,244,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde75_end - Lfde75_start
	.long LDIFF_SYM643
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM644=Lme_4c - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:get_Item"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT"

	.byte 11,141,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz ""

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde76_end - Lfde76_start
	.long LDIFF_SYM649
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT

LDIFF_SYM650=Lme_4d - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:IndexOfKey"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT"

	.byte 11,201,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde77_end - Lfde77_start
	.long LDIFF_SYM654
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT

LDIFF_SYM655=Lme_4e - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:IndexOfValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF"

	.byte 11,214,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde78_end - Lfde78_start
	.long LDIFF_SYM658
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF

LDIFF_SYM659=Lme_4f - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Insert"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF"

	.byte 11,219,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde79_end - Lfde79_start
	.long LDIFF_SYM664
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF

LDIFF_SYM665=Lme_50 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_"

	.byte 11,231,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,11
	.asciz ""

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde80_end - Lfde80_start
	.long LDIFF_SYM671
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_

LDIFF_SYM672=Lme_51 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:RemoveAt"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int"

	.byte 11,245,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz ""

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,11
	.asciz ""

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde81_end - Lfde81_start
	.long LDIFF_SYM677
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int

LDIFF_SYM678=Lme_52 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Remove"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT"

	.byte 11,133,5
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde82_end - Lfde82_start
	.long LDIFF_SYM682
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT

LDIFF_SYM683=Lme_53 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:.cctor"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor"

	.byte 11,81
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde83_end - Lfde83_start
	.long LDIFF_SYM684
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor

LDIFF_SYM685=Lme_54 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM686=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM687=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreLocation.CLBeacon,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM691=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM694=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM695=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde84_end - Lfde84_start
	.long LDIFF_SYM698
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon

LDIFF_SYM699=Lme_5a - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM700=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM701=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM703=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM707=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde85_end - Lfde85_start
	.long LDIFF_SYM708
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM709=Lme_5c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 10,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde86_end - Lfde86_start
	.long LDIFF_SYM711
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM712=Lme_5d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 10,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz ""

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde87_end - Lfde87_start
	.long LDIFF_SYM715
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM716=Lme_5e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 10,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde88_end - Lfde88_start
	.long LDIFF_SYM718
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM719=Lme_5f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 10,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde89_end - Lfde89_start
	.long LDIFF_SYM721
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM722=Lme_60 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde90_end - Lfde90_start
	.long LDIFF_SYM724
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM725=Lme_61 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM726=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM729=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF"

	.byte 12,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde91_end - Lfde91_start
	.long LDIFF_SYM735
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

LDIFF_SYM736=Lme_62 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key"

	.byte 12,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde92_end - Lfde92_start
	.long LDIFF_SYM738
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

LDIFF_SYM739=Lme_63 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value"

	.byte 12,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde93_end - Lfde93_start
	.long LDIFF_SYM741
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

LDIFF_SYM742=Lme_64 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM745=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM749=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString"

	.byte 12,44
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM753=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz ""

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde94_end - Lfde94_start
	.long LDIFF_SYM756
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

LDIFF_SYM757=Lme_65 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM758=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM759=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM761=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM765=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde95_end - Lfde95_start
	.long LDIFF_SYM766
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM767=Lme_66 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM769=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 13,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_67

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM772=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde96_end - Lfde96_start
	.long LDIFF_SYM773
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM774=Lme_67 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM775=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM778=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM783=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM792=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM796=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "System.Array:BinarySearch<T_INT>"
	.asciz "System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT"

	.byte 10,168,23
	.quad System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,102,3
	.asciz "index"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,3
	.asciz "length"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM803=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,208,0,11
	.asciz "iMin"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,101,11
	.asciz "iMax"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,100,11
	.asciz "iCmp"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,99,11
	.asciz "iMid"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz ""

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,248,0,11
	.asciz "e"

LDIFF_SYM809=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde97_end - Lfde97_start
	.long LDIFF_SYM810
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM811=Lme_68 - System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM813=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 14,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_69

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM816=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde98_end - Lfde98_start
	.long LDIFF_SYM817
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM818=Lme_69 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM819=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_SortedList`2"

	.byte 48,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM827=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_SortedList`2"

LDIFF_SYM828=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_68:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM831=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_sortedList"

LDIFF_SYM832=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "index"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,44,6
	.asciz "getEnumeratorRetType"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM838=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "System.Collections.Generic.SortedList`2/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int"

	.byte 11,187,5
	.quad System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,3
	.asciz "sortedList"

LDIFF_SYM842=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,103,11
	.asciz ""

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde99_end - Lfde99_start
	.long LDIFF_SYM846
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int

LDIFF_SYM847=Lme_6a - System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_REF>"
	.asciz "System_Array_IndexOf_T_REF_T_REF___T_REF_int_int"

	.byte 10,225,23
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde100_end - Lfde100_start
	.long LDIFF_SYM852
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int

LDIFF_SYM853=Lme_6b - System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,68,153,11,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 10,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde101_end - Lfde101_start
	.long LDIFF_SYM857
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM858=Lme_6c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM859=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM860=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_71:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM863=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM865=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 13,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_6d

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM868=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM869=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde102_end - Lfde102_start
	.long LDIFF_SYM870
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM871=Lme_6d - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
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

LDIFF_SYM873=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 14,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_6e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM876=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM877=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM878=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde103_end - Lfde103_start
	.long LDIFF_SYM879
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM880=Lme_6e - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM882=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM885=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM886=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde104_end - Lfde104_start
	.long LDIFF_SYM890
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM891=Lme_6f - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM893=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM896=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM897=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde105_end - Lfde105_start
	.long LDIFF_SYM901
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM902=Lme_70 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde106_end - Lfde106_start
	.long LDIFF_SYM904
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM905=Lme_71 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde107_end - Lfde107_start
	.long LDIFF_SYM907
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM908=Lme_72 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/bitterlukas/Projects/IBeacon.SimpleFingerprint/iBeacon_simpleFingerprint"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System/compmod/system/collections/generic"
	.asciz "/Users/builder/data/lanes/3412/3cf8aaed/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/collections/generic"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "Location.cs"

	.byte 1,0,0
	.asciz "ResultLocationCell.cs"

	.byte 1,0,0
	.asciz "ResultLocationCell.designer.cs"

	.byte 1,0,0
	.asciz "SecondViewController.cs"

	.byte 1,0,0
	.asciz "SecondViewController.designer.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "sortedlist.cs"

	.byte 3,0,0
	.asciz "keyvaluepair.cs"

	.byte 4,0,0
	.asciz "comparer.cs"

	.byte 4,0,0
	.asciz "equalitycomparer.cs"

	.byte 4,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Application_Main_string__

	.byte 4,1,1,10,3,8,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,196,0,1,8,232,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,26,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,34,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,40,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,46,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,52,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController__ctor_intptr

	.byte 4,3,1,10,3,21,2,56,1,3,1,2,44,1,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,31,2,56,1,8,229,3,3,2,44,1,3,1,2,228,0,1,3,2,2,228,0,1,3,1,2,236
	.byte 0,1,3,2,2,248,0,1,3,1,2,248,0,1,3,2,2,156,1,1,3,2,2,188,1,1,3,2,2,188,1,1
	.byte 3,1,2,192,0,1,3,2,2,224,1,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,54,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_HandleSliderDistanceToleranceValueChanged_object_System_EventArgs

	.byte 4,3,1,10,3,193,0,2,192,0,1,8,229,3,1,2,248,0,1,3,1,2,192,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,199,0,2,60,1,8,229,3,1,2,48,1,243,3,1,2,204,0,1,243,3,1,2,228,0,1,2
	.byte 48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

	.byte 4,3,1,10,3,220,0,2,204,0,1,8,229,3,2,2,228,0,1,3,1,2,132,4,1,243,3,1,2,232,0,1
	.byte 8,229,3,1,2,140,1,1,243,3,122,2,40,1,3,8,2,196,1,1,3,1,2,248,0,1,3,2,2,208,0,1
	.byte 3,1,2,128,2,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

	.byte 4,3,1,10,3,244,0,2,196,0,1,8,229,3,2,2,212,1,1,3,1,2,216,0,1,243,3,1,2,200,1,1
	.byte 3,1,2,208,0,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_NewLocation

	.byte 4,3,1,10,3,132,1,2,60,1,8,229,3,1,2,228,0,1,3,1,2,188,1,1,3,1,2,236,0,1,3,1
	.byte 2,40,1,3,2,2,204,0,1,3,2,2,152,1,1,3,1,2,240,0,1,3,1,2,48,1,243,3,1,2,236,0
	.byte 1,3,1,2,220,1,1,8,62,3,2,2,248,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint

	.byte 4,3,1,10,3,153,1,2,196,0,1,8,229,3,1,2,128,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

	.byte 4,3,1,10,3,158,1,2,216,0,1,8,229,3,2,2,172,1,1,3,1,2,132,1,1,3,1,2,136,1,1,3
	.byte 2,2,132,2,1,8,117,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_ButtonAddLocation

	.byte 4,4,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton

	.byte 4,4,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_CurrentLocationText

	.byte 4,4,1,10,3,22,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView

	.byte 4,4,1,10,3,22,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelDistanceToleranceValue

	.byte 4,4,1,10,3,26,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelDistanceToleranceValue_UIKit_UILabel

	.byte 4,4,1,10,3,26,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_LabelPositionFound

	.byte 4,4,1,10,3,30,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel

	.byte 4,4,1,10,3,30,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_LocationCollection

	.byte 4,4,1,10,3,34,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView

	.byte 4,4,1,10,3,34,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_get_SliderDistanceTolerance

	.byte 4,4,1,10,3,38,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_set_SliderDistanceTolerance_UIKit_UISlider

	.byte 4,4,1,10,3,38,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,45,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3
	.byte 1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

	.byte 4,3,1,10,3,223,0,2,60,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location__ctor

	.byte 4,5,1,10,3,18,2,56,1,3,1,2,36,1,243,3,1,2,40,1,3,1,2,128,1,1,3,1,2,36,1,3
	.byte 1,2,228,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_InList_System_Collections_Generic_List_1_IBeacon_SimpleFingerprint_Location

	.byte 4,5,1,10,3,33,2,220,0,1,8,229,3,1,2,240,1,1,243,3,1,2,224,0,1,3,1,2,52,1,3,124
	.byte 2,40,1,3,5,2,148,1,1,3,1,2,40,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_IsEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,47,2,248,0,1,8,229,3,1,2,56,1,3,1,2,172,1,1,3,1,2,132,2,1,243,3,1
	.byte 2,148,1,1,8,229,3,1,2,56,1,8,174,3,2,2,200,1,1,3,1,2,136,8,1,3,1,2,152,2,1,8
	.byte 229,3,1,2,56,1,8,174,3,113,2,40,1,3,17,2,196,1,1,3,1,2,200,0,1,8,117,2,224,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_AddBeacon_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,205,0,2,196,0,1,8,229,3,1,2,192,0,1,3,1,2,128,1,1,3,1,2,140,1,1,2
	.byte 192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_AddBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,212,0,2,208,0,1,8,229,3,1,2,132,2,1,243,3,1,2,224,0,1,8,113,3,4,2,196
	.byte 1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_Print

	.byte 4,5,1,10,3,223,0,2,196,0,1,8,229,3,1,2,176,1,1,8,117,244,3,1,2,228,0,1,3,1,2,212
	.byte 3,1,237,3,6,2,144,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_Location_GetBeaconsText

	.byte 4,5,1,10,3,234,0,2,216,0,1,8,229,8,229,8,117,244,3,1,2,228,0,1,3,1,2,252,5,1,237,3
	.byte 7,2,144,1,1,8,117,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ResultLocationCell__ctor_intptr

	.byte 4,6,1,10,3,7,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_TheText

	.byte 4,6,1,10,3,13,2,60,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_get_LocationText

	.byte 4,7,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView

	.byte 4,7,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets

	.byte 4,7,1,10,3,21,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_SecondViewController__ctor_intptr

	.byte 4,8,1,10,3,8,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad IBeacon_SimpleFingerprint_SecondViewController_ReleaseDesignerOutlets

	.byte 4,9,1,10,3,17,2,52,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,10,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,10,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,10,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,10,1,10,3,210,0,2,52,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,10,1,10,3,215,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,10,1,10,3,220,0,2,60,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,10,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,208,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,10,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,208,0
	.byte 1,3,1,2,240,1,1,3,3,2,56,1,3,1,2,196,0,1,3,1,2,208,0,1,8,229,3,3,2,228,0,1
	.byte 2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor

	.byte 4,11,1,10,3,219,0,2,52,1,3,1,2,36,1,3,1,2,228,0,1,3,1,2,232,0,1,8,173,2,136,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

	.byte 4,11,1,10,3,177,1,2,196,0,1,3,1,2,196,0,1,3,1,2,172,1,1,3,1,2,36,1,8,173,2,152
	.byte 1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

	.byte 4,11,1,10,3,185,1,2,60,1,2,148,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

	.byte 4,11,1,10,3,189,1,2,196,0,1,3,1,2,192,1,1,3,1,2,132,2,1,8,174,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

	.byte 4,11,1,10,3,197,1,2,196,0,1,3,1,2,192,1,1,3,1,2,132,2,1,3,1,2,60,1,8,174,2,212
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int

	.byte 4,11,1,10,3,216,1,2,200,0,1,3,1,2,56,1,3,1,2,36,1,3,3,2,36,1,3,1,2,48,1,3
	.byte 1,2,44,1,3,1,2,44,1,3,1,2,36,1,3,1,2,60,1,3,2,2,60,1,3,1,2,52,1,3,3,2
	.byte 40,1,3,1,2,228,0,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count

	.byte 4,11,1,10,3,144,2,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

	.byte 4,11,1,10,3,217,2,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear

	.byte 4,11,1,10,3,245,2,2,56,1,3,2,2,60,1,3,1,2,44,1,3,1,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

	.byte 4,11,1,10,3,135,3,2,56,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

	.byte 4,11,1,10,3,145,3,2,56,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int

	.byte 4,11,1,10,3,150,3,2,216,0,1,3,1,2,40,1,8,175,3,1,2,196,0,1,3,3,2,52,1,3,1,2
	.byte 128,1,1,8,175,3,1,2,40,1,3,1,2,180,1,1,3,126,2,132,1,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int

	.byte 4,11,1,10,3,220,3,2,196,0,1,3,3,2,216,0,1,3,1,2,196,0,1,3,1,2,200,0,1,2,128,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator

	.byte 4,11,1,10,3,238,3,2,52,1,2,228,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

	.byte 4,11,1,10,3,243,3,2,52,1,2,228,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT

	.byte 4,11,1,10,3,140,4,2,196,0,1,3,1,2,244,0,1,3,1,2,36,1,3,2,2,196,0,1,8,61,2,200
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT

	.byte 4,11,1,10,3,200,4,2,196,0,1,3,1,2,40,1,8,173,3,1,2,172,1,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF

	.byte 4,11,1,10,3,213,4,2,56,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF

	.byte 4,11,1,10,3,218,4,2,200,0,1,3,1,2,132,1,1,3,1,2,52,1,3,1,2,196,0,1,3,2,2,196
	.byte 0,1,3,1,2,212,0,1,3,1,2,52,1,3,1,2,44,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_

	.byte 4,11,1,10,3,230,4,2,204,0,1,3,1,2,244,0,1,3,1,2,36,1,3,1,2,216,0,1,8,175,3,1
	.byte 2,48,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int

	.byte 4,11,1,10,3,244,4,2,204,0,1,3,1,2,248,0,1,3,1,2,60,1,3,1,2,36,1,3,1,2,196,0
	.byte 1,3,2,2,196,0,1,3,1,2,220,0,1,3,1,2,60,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT

	.byte 4,11,1,10,3,132,5,2,192,0,1,3,1,2,244,0,1,3,1,2,36,1,3,1,2,60,1,2,220,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor

	.byte 4,11,1,10,3,208,0,2,52,1,3,1,2,200,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

	.byte 4,10,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

	.byte 4,10,1,10,3,244,1,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

	.byte 4,10,1,10,3,249,1,2,200,0,1,3,1,2,192,0,1,3,2,2,60,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

	.byte 4,10,1,10,3,129,2,2,60,1,3,1,2,192,0,1,3,1,2,56,1,3,1,2,48,1,3,2,2,56,1,2
	.byte 244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

	.byte 4,10,1,10,3,145,2,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

	.byte 4,10,1,10,3,205,0,2,56,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

	.byte 4,12,1,10,3,30,2,196,0,1,3,1,2,44,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

	.byte 4,12,1,10,3,35,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

	.byte 4,12,1,10,3,39,2,56,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

	.byte 4,12,1,10,3,43,2,208,0,1,3,1,2,204,0,1,3,1,2,60,1,3,1,2,212,0,1,3,2,2,248,1
	.byte 1,3,1,2,204,0,1,3,1,2,216,0,1,3,2,2,168,1,1,3,1,2,200,0,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,10,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

	.byte 4,13,1,10,3,27,2,60,1,3,1,2,48,1,8,117,3,1,2,204,0,1,3,2,2,52,1,2,200,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT

	.byte 4,10,1,10,3,167,23,2,240,0,1,3,1,2,40,1,3,1,2,200,0,1,3,1,2,48,1,3,2,2,244,0
	.byte 1,3,1,2,48,1,3,3,2,244,0,1,3,1,2,60,1,3,2,2,224,0,1,3,1,2,40,1,3,2,2,216
	.byte 0,1,3,1,2,40,1,3,1,2,36,1,8,62,3,2,2,36,1,3,1,2,196,0,1,3,2,2,160,1,1,8
	.byte 173,3,2,2,44,1,3,1,2,48,1,3,2,2,48,1,3,117,2,44,1,3,13,2,48,1,3,1,2,48,1,3
	.byte 3,2,240,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

	.byte 4,14,1,10,3,31,2,60,1,3,1,2,48,1,8,117,3,1,2,192,0,1,3,2,2,52,1,2,200,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int

	.byte 4,11,1,10,3,186,5,2,208,0,1,3,1,2,192,0,1,8,173,3,1,2,36,1,8,173,8,229,2,212,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int

	.byte 4,10,1,10,3,224,23,2,208,0,1,3,1,2,40,1,3,3,2,56,1,3,1,2,180,1,1,3,2,2,56,1
	.byte 2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_INST_int

	.byte 4,10,1,10,3,196,1,2,208,0,1,3,1,2,204,0,1,3,3,2,56,1,3,1,2,248,0,1,2,232,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

	.byte 4,13,1,10,3,52,2,204,0,1,3,12,2,220,0,1,3,2,2,212,0,1,3,7,2,244,0,1,3,1,2,160
	.byte 1,1,3,1,2,132,1,1,3,2,2,208,1,1,3,7,2,244,0,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

	.byte 4,14,1,10,3,48,2,208,0,1,3,2,2,228,0,1,3,1,2,200,0,1,3,5,2,252,0,1,3,1,2,200
	.byte 0,1,3,4,2,244,0,1,3,2,2,212,0,1,3,6,2,252,0,1,3,1,2,160,1,1,3,1,2,140,1,1
	.byte 3,2,2,200,1,1,3,8,2,252,0,1,3,1,2,212,0,1,3,5,2,220,0,1,3,3,2,200,0,1,3,6
	.byte 2,252,0,1,3,9,2,244,0,1,3,7,2,244,0,1,3,7,2,252,0,1,2,140,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
