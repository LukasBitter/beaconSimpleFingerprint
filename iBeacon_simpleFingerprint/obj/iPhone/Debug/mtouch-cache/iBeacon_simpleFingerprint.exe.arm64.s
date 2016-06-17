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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:28 EDT 2016)"
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
	.no_dead_strip iBeacon_simpleFingerprint_Application__ctor
iBeacon_simpleFingerprint_Application__ctor:
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
	.no_dead_strip iBeacon_simpleFingerprint_Application_Main_string__
iBeacon_simpleFingerprint_Application_Main_string__:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate__ctor
iBeacon_simpleFingerprint_AppDelegate__ctor:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_get_Window
iBeacon_simpleFingerprint_AppDelegate_get_Window:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication:
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
	.no_dead_strip iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication:
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
	.no_dead_strip iBeacon_simpleFingerprint_ViewController__ctor_intptr
iBeacon_simpleFingerprint_ViewController__ctor_intptr:
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
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_ViewDidLoad
iBeacon_simpleFingerprint_ViewController_ViewDidLoad:
.word 0xa9b67bfd
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
.word 0xf9004fa0
bl _p_7
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9404ba0
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
.word 0xf90047a0
bl _p_9
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94043a0
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
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
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
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_8
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

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
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a0

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
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_14

Lme_c:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb9807b40
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
bl _p_15
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

Lme_d:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #320]
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
ldr x0, [x16, #328]
bl _p_8
.word 0xf90047a0
bl _p_16
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
bl _p_17
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb50003a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1703e0
bl _p_18
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
ldr x15, [x16, #384]
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
ldr x15, [x16, #392]
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
bl _p_19
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
bl _p_20
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
bl _p_21
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
ldr x15, [x16, #400]
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
ldr x15, [x16, #408]
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
bl _p_20
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
.word 0x5400020d
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
bl _p_22
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_NewLocation
iBeacon_simpleFingerprint_ViewController_NewLocation:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x11000400
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_8
.word 0xf9404ba1
.word 0xf90047a0
bl _p_24
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420a31
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
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9007b40
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9807b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000e80
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xb9807b40
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_31
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9807b40
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_6
.word 0xf90023a0
bl _p_33
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944c631
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
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #456]
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
ldr x0, [x16, #464]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_34
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
bl _p_35
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #480]
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
bl _p_36
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
bl _p_35
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
ldr x0, [x16, #488]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_6
.word 0xf94043a1
.word 0xf9003ba0
bl _p_37
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_38
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

Lme_10:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_39
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

Lme_11:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #528]
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
ldr x15, [x16, #536]
bl _p_40
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

Lme_12:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath:
.word 0xa9b27bfd
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
ldr x16, [x16, #544]
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
ldr x0, [x16, #552]
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
bl _p_41
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
.word 0x54001663
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54001561
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
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
bl _p_43
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_31
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_43
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_31
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_13:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation
iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_14:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_15:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText
iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_16:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_17:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound
iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #608]
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

Lme_18:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_19:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_get_LocationCollection
iBeacon_simpleFingerprint_ViewController_get_LocationCollection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
bl _p_44
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
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
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
bl _p_46
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
bl _p_45
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
bl _p_47
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
bl _p_28
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
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
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
bl _p_48
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
bl _p_10
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
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
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
bl _p_49
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
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location__ctor_int
iBeacon_simpleFingerprint_Location__ctor_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9802320
.word 0xf90037a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_50
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd001720
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_8
.word 0xf90027a0
bl _p_16
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location__ctor_int_double
iBeacon_simpleFingerprint_Location__ctor_int_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002320
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9802320
.word 0xf90037a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_50
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd001720
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_8
.word 0xf90027a0
bl _p_16
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_get_name
iBeacon_simpleFingerprint_Location_get_name:
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
.word 0xf9400c00
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

Lme_20:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location
iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_51
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
.word 0x1400004e
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
ldr x15, [x16, #704]
bl _p_52
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
bl _p_53
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
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
.word 0x51000400
.word 0xaa0003f7
.word 0x9400001f
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_54
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff420
.word 0x94000002
.word 0x14000013
.word 0xf90047be
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_55
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
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
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90047a0
.word 0x1400020d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90073a0
.word 0x9101e3a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_57
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350003c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_59
.word 0xf9402bb1
.word 0xf9429631
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
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf900fba0
.word 0x9101e3a0
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_57
.word 0x93407c00
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd00efa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800101
bl _p_34
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900eba0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404470
.word 0xd63f0200
.word 0xf940eba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900dba0
.word 0xaa1603e0
.word 0xf900e3a0
.word 0xd2800020
.word 0x9101e3a0
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_57
.word 0x93407c00
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xaa0003e2
.word 0xf940dfa0
.word 0xf940e3a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940dba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900d7a0
.word 0xaa1503e0
.word 0xd2800040

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf940d7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xf900bfa0
.word 0xd2800060

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf900c3a0
.word 0x9101e3a0
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_61
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd00cba0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_8
.word 0xfd40cba0
.word 0xfd000800
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_62
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xaa1303e0
.word 0xd2800080

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa1303e0
.word 0xd2800081
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xd28000a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf900a7a0
.word 0xfd404fa0
.word 0xaa1903e0
.word 0xfd401721
.word 0x1e612800
.word 0xfd00afa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_8
.word 0xfd40afa0
.word 0xfd000800
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
bl _p_62
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf94057a3
.word 0xd28000c0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xd28000e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9008ba0
.word 0xfd404fa0
.word 0xaa1903e0
.word 0xfd401721
.word 0x1e613800
.word 0xfd0093a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_8
.word 0xfd4093a0
.word 0xfd000800
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_62
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407ba0
bl _p_63
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_59
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_61
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd404fa1
.word 0xaa1903e0
.word 0xfd401722
.word 0x1e622821
.word 0x1e612000
.word 0x5400044c
.word 0x9101e3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_61
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
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
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_59
.word 0xf9402bb1
.word 0xf948f231
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
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffbba0
.word 0x94000002
.word 0x1400001a
.word 0xf90067be
.word 0xf94047a0
.word 0xb40002a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_59
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x390243be
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #808]
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
ldr x0, [x16, #816]
bl _p_6
.word 0xf9002fa0
bl _p_64
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
ldr x1, [x16, #824]
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
bl _p_20
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
bl _p_21
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
bl _p_14

Lme_23:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_56
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
ldr x15, [x16, #720]
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
ldr x15, [x16, #728]
bl _p_61
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_65
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
ldr x15, [x16, #400]
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
ldr x15, [x16, #408]
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

Lme_24:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_print
iBeacon_simpleFingerprint_Location_print:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #840]
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
ldr x0, [x16, #848]
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
bl _p_20
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x2, [x16, #856]
bl _p_66
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_59
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
bl _p_67
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
ldr x0, [x16, #864]
.word 0xf90047a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #760]
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
ldr x0, [x16, #768]
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
bl _p_62
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800041
bl _p_34
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #672]
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
bl _p_36
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
bl _p_20
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

Lme_25:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_getBeaconsText
iBeacon_simpleFingerprint_Location_getBeaconsText:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #872]
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
ldr x0, [x16, #880]
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
bl _p_67
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
ldr x0, [x16, #472]
.word 0xd2800101
bl _p_34
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
ldr x2, [x16, #888]
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
ldr x0, [x16, #672]
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
ldr x2, [x16, #896]
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
ldr x2, [x16, #904]
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
ldr x0, [x16, #760]
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
ldr x0, [x16, #768]
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
bl _p_62
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
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
bl _p_63
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
bl _p_20
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

Lme_26:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr
iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #912]
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
bl _p_68
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

Lme_27:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ResultLocationCell_get_TheText
iBeacon_simpleFingerprint_ResultLocationCell_get_TheText:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #920]
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
bl _p_69
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

Lme_28:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText
iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_29:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #936]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #944]
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
bl _p_69
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
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
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
bl _p_70
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

Lme_2b:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_SecondViewController__ctor_intptr
iBeacon_simpleFingerprint_SecondViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #952]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets
iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_2d:
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
ldr x16, [x16, #968]
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
bl _p_71
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_72
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
bl _p_71
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

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #976]
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

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xd29c0ce0
.word 0xd29c0ce0
bl _p_73
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
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
ldr x16, [x16, #1000]
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
.word 0xd29c12e0
.word 0xd29c12e0
bl _p_73
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
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
ldr x16, [x16, #1008]
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
.word 0xd29c12e0
.word 0xd29c12e0
bl _p_73
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
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
ldr x16, [x16, #1016]
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
.word 0xd29c1a60
.word 0xd29c1a60
bl _p_73
bl _p_75
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
bl _p_74
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
bl _p_76
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

Lme_35:
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
ldr x16, [x16, #1024]
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
bl _p_73
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
.word 0xd29c1a60
.word 0xd29c1a60
bl _p_73
bl _p_75
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
bl _p_74
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
.word 0xd29c2560
.word 0xd29c2560
bl _p_73
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
.word 0xd29c1a60
.word 0xd29c1a60
bl _p_73
bl _p_75
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
bl _p_74
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
bl _p_73
.word 0xf90073a0
.word 0xd29c3dc0
.word 0xd29c3dc0
bl _p_73
bl _p_75
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
bl _p_74
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
bl _p_77
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

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location
wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location:
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
ldr x16, [x16, #1032]
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
ldr x0, [x16, #1040]
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
bl _p_78
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
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
bl _p_14

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location
wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location:
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
ldr x16, [x16, #1048]
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
ldr x0, [x16, #1040]
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
bl _p_78
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
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
bl _p_14

Lme_38:
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
ldr x16, [x16, #1056]
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
ldr x0, [x16, #1040]
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
bl _p_78
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
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
bl _p_14

Lme_39:
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
ldr x16, [x16, #1064]
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
ldr x0, [x16, #1040]
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
bl _p_78
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
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
bl _p_14

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_80
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
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
bl _p_79
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_80
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
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
bl _p_82
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
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

Lme_3b:
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
ldr x16, [x16, #1080]
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
bl _p_84
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
bl _p_85
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
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
bl _p_87
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
bl _p_88
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

Lme_3c:
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
ldr x16, [x16, #1088]
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
bl _p_89
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
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
bl _p_89
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_91
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
bl _p_92
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

Lme_3d:
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
ldr x16, [x16, #1096]
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
bl _p_93
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
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
bl _p_95
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
bl _p_96
.word 0xaa0003ef
bl _p_97
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
bl _p_93
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
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
bl _p_14

Lme_3e:
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
ldr x16, [x16, #1104]
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
bl _p_99
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
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
bl _p_101
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
bl _p_102
.word 0xaa0003ef
bl _p_97
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
bl _p_99
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
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
bl _p_104
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
bl _p_14

Lme_3f:
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
ldr x16, [x16, #1112]
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
bl _p_105
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
bl _p_106
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_107
.word 0xaa1a03e1
bl _p_34
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
bl _p_77
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
bl _p_77
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
bl _p_108
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_80
.word 0xf94017a0
.word 0xf9400000
bl _p_109
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
bl _p_108
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_80
.word 0xf94017a0
.word 0xf9400000
bl _p_109
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

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1128]
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

Lme_42:
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
ldr x16, [x16, #1136]
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
bl _p_110
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
bl _p_110
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

Lme_43:
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
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
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

Lme_44:
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
ldr x16, [x16, #1152]
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
bl _p_112
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

Lme_45:
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
ldr x16, [x16, #1160]
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
bl _p_84
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
bl _p_105
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
bl _p_113
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
bl _p_87
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
bl _p_114
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_115
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
bl _p_113
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
bl _p_14

Lme_46:
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
ldr x16, [x16, #1168]
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
bl _p_116
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator:
.word 0xa9b47bfd
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
bl _p_117
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
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
bl _p_117
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1184]
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
bl _p_119
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
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
bl _p_119
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

Lme_49:
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
ldr x16, [x16, #1192]
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
bl _p_121
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
bl _p_122
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
bl _p_14

Lme_4a:
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
ldr x16, [x16, #1200]
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
bl _p_84
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
bl _p_123
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_124
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

Lme_4b:
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
ldr x16, [x16, #1208]
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
bl _p_125
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800002
bl _p_126
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

Lme_4c:
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
ldr x16, [x16, #1216]
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
bl _p_127
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
bl _p_77
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
bl _p_77
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
bl _p_14

Lme_4d:
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
ldr x16, [x16, #1224]
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
bl _p_128
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
bl _p_14

Lme_4e:
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
ldr x16, [x16, #1232]
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
bl _p_105
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
bl _p_77
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
bl _p_77
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
bl _p_14

Lme_4f:
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
ldr x16, [x16, #1240]
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
bl _p_129
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
bl _p_130
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_131
.word 0xd2800001
bl _p_34
.word 0xf9001fa0
.word 0xf94017a0
bl _p_132
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_133
.word 0xd2800001
bl _p_34
.word 0xf9001ba0
.word 0xf94017a0
bl _p_132
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

Lme_51:
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
ldr x16, [x16, #1256]
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
ldr x0, [x16, #1040]
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
bl _p_78
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
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
bl _p_14

Lme_57:
.text
ut_89:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_89
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
ldr x16, [x16, #1264]
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

Lme_59:
.text
ut_90:
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
ldr x16, [x16, #1272]
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

Lme_5a:
.text
ut_91:
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
ldr x16, [x16, #1280]
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

Lme_5b:
.text
ut_92:
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
ldr x16, [x16, #1288]
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
.word 0xd29d0ae0
.word 0xd29d0ae0
bl _p_73
.word 0xaa0003e1
.word 0xd2801800
.word 0xf2a04000
.word 0xd2801800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
.word 0xd29d15a0
.word 0xd29d15a0
bl _p_73
.word 0xaa0003e1
.word 0xd2801800
.word 0xf2a04000
.word 0xd2801800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
bl _p_134
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_135
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

Lme_5c:
.text
ut_93:
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
ldr x16, [x16, #1296]
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
bl _p_136
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94023a0
bl _p_137
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
bl _p_138
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

Lme_5d:
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
ldr x16, [x16, #1304]
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
bl _p_139
.word 0xf90047a0
.word 0xf9402ba0
bl _p_140
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
bl _p_139
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

Lme_5e:
.text
ut_95:
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
ldr x16, [x16, #1312]
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

Lme_5f:
.text
ut_96:
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
ldr x16, [x16, #1320]
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

Lme_60:
.text
ut_97:
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
ldr x16, [x16, #1328]
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

Lme_61:
.text
ut_98:
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
ldr x16, [x16, #1336]
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
bl _p_141
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
bl _p_142
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
bl _p_143
.word 0xf9003ba0
.word 0xf940035e
.word 0xf9402fa0
bl _p_144
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
bl _p_143
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_144
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
bl _p_145
.word 0xaa0003f6
.word 0xf9402fa0
bl _p_146
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
bl _p_147
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
bl _p_148
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
ldr x1, [x16, #1344]
.word 0xaa1903e0
.word 0xf940033e
bl _p_148
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
bl _p_143
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9402fa0
bl _p_149
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
bl _p_143
.word 0xf90043a0
.word 0xf940035e
.word 0xf9402fa0
bl _p_149
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
bl _p_148
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
bl _p_142
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
bl _p_150
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

Lme_62:
.text
ut_99:
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
ldr x16, [x16, #1352]
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

Lme_63:
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
ldr x16, [x16, #1360]
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
bl _p_151
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
bl _p_152
.word 0xf90033a0
.word 0xf9401ba0
bl _p_153
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
bl _p_151
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

Lme_64:
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
ldr x16, [x16, #1368]
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
bl _p_73
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
bl _p_73
.word 0xf9005ba0
.word 0xd29c8600
.word 0xd29c8600
bl _p_73
bl _p_75
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
bl _p_74
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
bl _p_73
.word 0xf9005ba0
.word 0xd29c3dc0
.word 0xd29c3dc0
bl _p_73
bl _p_75
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
bl _p_74
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
.word 0xd29c9140
.word 0xd29c9140
bl _p_73
bl _p_75
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
bl _p_74
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
bl _p_154
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_155
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
bl _p_156
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
.word 0xd29c9f40
.word 0xd29c9f40
bl _p_73
bl _p_75
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xd2801800
.word 0xd2801800
bl _p_157
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_158
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_74
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
bl _p_14

Lme_65:
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
ldr x16, [x16, #1376]
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
bl _p_159
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
bl _p_160
.word 0xaa0003ef
bl _p_161
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
bl _p_159
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

Lme_66:
.text
ut_103:
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
ldr x16, [x16, #1384]
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

Lme_67:
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
ldr x16, [x16, #1392]
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
bl _p_73
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
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
bl _p_162
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
bl _p_74
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_163
.word 0xaa0003ef
bl _p_164
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

Lme_68:
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
ldr x16, [x16, #1400]
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
bl _p_73
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xf94037a0
bl _p_165
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

Lme_69:
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
ldr x16, [x16, #1408]
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
bl _p_166
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803fa
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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
ldr x0, [x16, #1424]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_169
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
ldr x1, [x16, #1432]
bl _p_170
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
ldr x1, [x16, #1416]
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
ldr x0, [x16, #1440]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
bl _p_34
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
ldr x0, [x16, #1456]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_168
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_169
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
bl _p_171
bl _p_6
.word 0xf90047a0
.word 0xf94033a0
bl _p_172
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
bl _p_14
.word 0xd2801760
.word 0xaa1103e1
bl _p_14

Lme_6a:
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
ldr x16, [x16, #1464]
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
bl _p_173
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
ldr x1, [x16, #1416]
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
ldr x1, [x16, #1472]
.word 0xaa1a03e0
bl _p_170
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
ldr x0, [x16, #1480]
bl _p_8
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_174
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
ldr x1, [x16, #1488]
.word 0xaa1a03e0
bl _p_170
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
ldr x0, [x16, #1496]
bl _p_8
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_176
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
bl _p_177
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
ldr x0, [x16, #1504]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
ldr x1, [x16, #1512]
bl _p_170
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
ldr x1, [x16, #1416]
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
ldr x0, [x16, #1520]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
bl _p_34
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
ldr x0, [x16, #1528]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_168
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
bl _p_178
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_179
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
ldr x0, [x16, #1536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
ldr x0, [x16, #1552]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
ldr x0, [x16, #1560]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
ldr x0, [x16, #1568]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_168
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_175
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
bl _p_180
bl _p_6
.word 0xf9007ba0
bl _p_181
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
bl _p_14
.word 0xd2801760
.word 0xaa1103e1
bl _p_14

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_182
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

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_183
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

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1600]
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

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iBeacon_simpleFingerprint_Application__ctor
bl iBeacon_simpleFingerprint_Application_Main_string__
bl iBeacon_simpleFingerprint_AppDelegate__ctor
bl iBeacon_simpleFingerprint_AppDelegate_get_Window
bl iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
bl iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
bl iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
bl iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
bl iBeacon_simpleFingerprint_ViewController__ctor_intptr
bl iBeacon_simpleFingerprint_ViewController_ViewDidLoad
bl iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
bl iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl iBeacon_simpleFingerprint_ViewController_NewLocation
bl iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
bl iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
bl iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
bl iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation
bl iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
bl iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText
bl iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
bl iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound
bl iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
bl iBeacon_simpleFingerprint_ViewController_get_LocationCollection
bl iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
bl iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
bl iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
bl iBeacon_simpleFingerprint_Location__ctor_int
bl iBeacon_simpleFingerprint_Location__ctor_int_double
bl iBeacon_simpleFingerprint_Location_get_name
bl iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location
bl iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
bl iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
bl iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
bl iBeacon_simpleFingerprint_Location_print
bl iBeacon_simpleFingerprint_Location_getBeaconsText
bl iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr
bl iBeacon_simpleFingerprint_ResultLocationCell_get_TheText
bl iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText
bl iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
bl iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
bl iBeacon_simpleFingerprint_SecondViewController__ctor_intptr
bl iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location
bl wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location
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

	.long 89,90,91,92,93,95,96,97
	.long 98,99,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,17,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,154,20,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 147,26,148,25,68,149,24,150,23,68,151,22,68,154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,32,12,31,0,68,14,128,4,157
	.byte 64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,68,153,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.byte 24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,153,13,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152
	.byte 10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149
	.byte 16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154
	.byte 17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12,31,0,68,14,128,1,157,16,158,15,68,13
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
ldr x16, [x16, #1616]
br x16
.word 2993
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2998
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3003
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3010
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3015
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3020
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_7:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3047
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3052
	.no_dead_strip plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location__ctor
plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location__ctor:
_p_9:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3075
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_get_LocationCollection
plt_iBeacon_simpleFingerprint_ViewController_get_LocationCollection:
_p_10:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3086
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText
plt_iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText:
_p_11:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3091
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_12:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3096
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_13:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3101
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3106
	.no_dead_strip plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_Add_iBeacon_simpleFingerprint_Location
plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_Add_iBeacon_simpleFingerprint_Location:
_p_15:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3141
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon__ctor
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon__ctor:
_p_16:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3152
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons:
_p_17:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3163
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool
plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool:
_p_18:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3168
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsValue_CoreLocation_CLBeacon
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsValue_CoreLocation_CLBeacon:
_p_19:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3180
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Count
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Count:
_p_20:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3191
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_Add_int_CoreLocation_CLBeacon
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_Add_int_CoreLocation_CLBeacon:
_p_21:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3202
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_NewLocation
plt_iBeacon_simpleFingerprint_ViewController_NewLocation:
_p_22:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3213
	.no_dead_strip plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_get_Count
plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_get_Count:
_p_23:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3218
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location__ctor_int
plt_iBeacon_simpleFingerprint_Location__ctor_int:
_p_24:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3229
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
plt_iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
_p_25:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3234
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_getBeaconsText
plt_iBeacon_simpleFingerprint_Location_getBeaconsText:
_p_26:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3239
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location
plt_iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location:
_p_27:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3244
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound
plt_iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound:
_p_28:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3249
	.no_dead_strip plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_get_Item_int
plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_get_Item_int:
_p_29:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3254
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_get_name
plt_iBeacon_simpleFingerprint_Location_get_name:
_p_30:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3265
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_31:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3270
	.no_dead_strip plt_Foundation_NSIndexPath_FromIndex_System_nuint
plt_Foundation_NSIndexPath_FromIndex_System_nuint:
_p_32:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3275
	.no_dead_strip plt_Foundation_NSIndexPath__ctor
plt_Foundation_NSIndexPath__ctor:
_p_33:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3280
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_34:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3285
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_35:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3311
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string_object__
plt_System_Diagnostics_Debug_WriteLine_string_object__:
_p_36:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3316
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_37:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3318
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_38:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3323
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_39:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3328
	.no_dead_strip plt_System_Linq_Enumerable_Count_iBeacon_simpleFingerprint_Location_System_Collections_Generic_IEnumerable_1_iBeacon_simpleFingerprint_Location
plt_System_Linq_Enumerable_Count_iBeacon_simpleFingerprint_Location_System_Collections_Generic_IEnumerable_1_iBeacon_simpleFingerprint_Location:
_p_40:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3333
	.no_dead_strip plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UICollectionView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_41:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3345
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_42:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3350
	.no_dead_strip plt_iBeacon_simpleFingerprint_ResultLocationCell_get_TheText
plt_iBeacon_simpleFingerprint_ResultLocationCell_get_TheText:
_p_43:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3355
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation
plt_iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation:
_p_44:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3360
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_45:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3365
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
plt_iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton:
_p_46:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3370
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
plt_iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView:
_p_47:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3375
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
plt_iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel:
_p_48:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3380
	.no_dead_strip plt_iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
plt_iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView:
_p_49:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3385
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_50:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3390
	.no_dead_strip plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_GetEnumerator
plt_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location_GetEnumerator:
_p_51:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3395
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_get_Current
plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_get_Current:
_p_52:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3406
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
plt_iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon:
_p_53:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3417
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_MoveNext:
_p_54:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3422
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_Dispose
plt_System_Collections_Generic_List_1_Enumerator_iBeacon_simpleFingerprint_Location_Dispose:
_p_55:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3433
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_GetEnumerator
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_GetEnumerator:
_p_56:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3454
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Key
plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Key:
_p_57:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3465
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsKey_int
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_ContainsKey_int:
_p_58:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3476
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_59:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3487
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Item_int
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_get_Item_int:
_p_60:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3489
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Value
plt_System_Collections_Generic_KeyValuePair_2_int_CoreLocation_CLBeacon_get_Value:
_p_61:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3500
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_62:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3511
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_63:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3516
	.no_dead_strip plt_CoreLocation_CLBeacon__ctor
plt_CoreLocation_CLBeacon__ctor:
_p_64:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3521
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
plt_iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon:
_p_65:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3526
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_66:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3531
	.no_dead_strip plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_TryGetValue_int_CoreLocation_CLBeacon_
plt_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon_TryGetValue_int_CoreLocation_CLBeacon_:
_p_67:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3536
	.no_dead_strip plt_UIKit_UICollectionViewCell__ctor_intptr
plt_UIKit_UICollectionViewCell__ctor_intptr:
_p_68:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3547
	.no_dead_strip plt_iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText
plt_iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText:
_p_69:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3552
	.no_dead_strip plt_iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
plt_iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView:
_p_70:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3557
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_71:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3590
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_72:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3598
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3617
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_74:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3646
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_75:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3674
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3698
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_77:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3722
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3727
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3786
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_80:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3794
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_81:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3820
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_82:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3836
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_83:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3844
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_84:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3867
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3890
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3914
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_87:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3938
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3940
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3998
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_90:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4006
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_91:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4032
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_92:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4058
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_93:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4105
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_94:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4113
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_95:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4139
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_96:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4173
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_97:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4181
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_98:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4200
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_99:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4247
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_100:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4255
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_101:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4281
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_102:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4307
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_103:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4315
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_104:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4341
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_105:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_106:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4390
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_107:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4400
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_108:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4410
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_109:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4418
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_110:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4426
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_111:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4452
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_112:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4499
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_113:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4546
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_114:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4572
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_115:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4580
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_116:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4627
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_117:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4684
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_118:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4692
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_119:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4739
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_120:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4747
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_121:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4794
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_ThrowHelper_ThrowKeyNotFoundException:
_p_122:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4820
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_123:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4843
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_124:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4867
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_125:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4912
	.no_dead_strip plt_System_Array_IndexOf_TValue_REF_TValue_REF___TValue_REF_int_int
plt_System_Array_IndexOf_TValue_REF_TValue_REF___TValue_REF_int_int:
_p_126:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4936
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_127:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4977
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_128:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_129:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5071
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_130:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5097
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_131:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5144
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_132:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5154
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_133:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_134:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5190
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_135:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5214
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_136:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_137:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5264
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_138:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5287
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_139:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5323
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_140:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5331
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_141:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5354
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_142:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5359
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_143:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5385
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_144:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5393
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_145:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5419
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_146:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5433
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_147:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5447
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_148:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5455
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_149:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5460
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_150:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5486
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_151:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5509
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_152:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5517
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_153:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5525
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_154:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5575
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_155:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5583
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_156:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5614
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_157:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5637
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_158:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5667
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_159:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5690
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_160:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5698
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_161:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5706
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_162:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5725
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_163:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5757
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_164:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5765
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_165:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5803
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_166:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5845
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_167:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5862
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_168:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5870
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_169:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5875
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_170:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5883
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_171:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5896
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_172:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5904
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_173:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5945
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_174:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5953
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_175:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5958
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_176:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5966
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_177:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5980
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_178:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5988
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_179:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5993
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_180:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6006
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_181:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6014
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_182:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6059
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_183:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6090
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iBeacon_simpleFingerprint_got, 3080
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
	.asciz "21C8CAD6-3E94-4135-BC1F-909B77AACEF7"
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

	.long 201,3080,184,112,70,923871743,0,26110
	.long 128,8,8,10,0,14,29376,3256
	.long 2808,2200,0,2536,2776,2248,0,1672
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
	.asciz "iBeacon_simpleFingerprint_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "iBeacon_simpleFingerprint_Application"

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
	.asciz "iBeacon_simpleFingerprint.Application:.ctor"
	.asciz "iBeacon_simpleFingerprint_Application__ctor"

	.byte 0,0
	.quad iBeacon_simpleFingerprint_Application__ctor
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
	.quad iBeacon_simpleFingerprint_Application__ctor

LDIFF_SYM13=Lme_0 - iBeacon_simpleFingerprint_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Application:Main"
	.asciz "iBeacon_simpleFingerprint_Application_Main_string__"

	.byte 1,9
	.quad iBeacon_simpleFingerprint_Application_Main_string__
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
	.quad iBeacon_simpleFingerprint_Application_Main_string__

LDIFF_SYM16=Lme_1 - iBeacon_simpleFingerprint_Application_Main_string__
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
	.asciz "iBeacon_simpleFingerprint_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "iBeacon_simpleFingerprint_AppDelegate"

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
	.asciz "iBeacon_simpleFingerprint.AppDelegate:.ctor"
	.asciz "iBeacon_simpleFingerprint_AppDelegate__ctor"

	.byte 0,0
	.quad iBeacon_simpleFingerprint_AppDelegate__ctor
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
	.quad iBeacon_simpleFingerprint_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - iBeacon_simpleFingerprint_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:get_Window"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_get_Window"

	.byte 2,14
	.quad iBeacon_simpleFingerprint_AppDelegate_get_Window
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
	.quad iBeacon_simpleFingerprint_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - iBeacon_simpleFingerprint_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:set_Window"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
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
	.quad iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
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
	.asciz "iBeacon_simpleFingerprint.AppDelegate:FinishedLaunching"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
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
	.quad iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:OnResignActivation"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,27
	.quad iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
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
	.quad iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:DidEnterBackground"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,35
	.quad iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
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
	.quad iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:WillEnterForeground"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,41
	.quad iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
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
	.quad iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:OnActivated"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,47
	.quad iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
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
	.quad iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:WillTerminate"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,53
	.quad iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
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
	.quad iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
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
	.asciz "iBeacon_simpleFingerprint_Location"

	.byte 48,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "beaconsRanged"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "number"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "<name>k__BackingField"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "distanceTolerance"

LDIFF_SYM155=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,0,7
	.asciz "iBeacon_simpleFingerprint_Location"

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
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "UIKit_UICollectionView"

	.byte 56,16
LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "UIKit_UICollectionView"

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
LTDIE_13:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_ViewController"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "_region"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "_listLocations"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "_listRangedBeacons"

LDIFF_SYM189=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "currentLocation"

LDIFF_SYM190=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,80,6
	.asciz "indexLocationList"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,120,6
	.asciz "<ButtonAddLocation>k__BackingField"

LDIFF_SYM192=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,88,6
	.asciz "<CurrentLocationText>k__BackingField"

LDIFF_SYM193=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,96,6
	.asciz "<LabelPositionFound>k__BackingField"

LDIFF_SYM194=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,104,6
	.asciz "<LocationCollection>k__BackingField"

LDIFF_SYM195=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,112,0,7
	.asciz "iBeacon_simpleFingerprint_ViewController"

LDIFF_SYM196=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:.ctor"
	.asciz "iBeacon_simpleFingerprint_ViewController__ctor_intptr"

	.byte 3,20
	.quad iBeacon_simpleFingerprint_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde11_end - Lfde11_start
	.long LDIFF_SYM201
Lfde11_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController__ctor_intptr

LDIFF_SYM202=Lme_b - iBeacon_simpleFingerprint_ViewController__ctor_intptr
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:ViewDidLoad"
	.asciz "iBeacon_simpleFingerprint_ViewController_ViewDidLoad"

	.byte 3,25
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde12_end - Lfde12_start
	.long LDIFF_SYM204
Lfde12_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad

LDIFF_SYM205=Lme_c - iBeacon_simpleFingerprint_ViewController_ViewDidLoad
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:ButtonAddLocation_TouchUpInside"
	.asciz "iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton"

	.byte 3,44
	.quad iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde13_end - Lfde13_start
	.long LDIFF_SYM208
Lfde13_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton

LDIFF_SYM209=Lme_d - iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM216=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:LocationManagerDidRangeBeacons"
	.asciz "iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 3,59
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM229=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,48,11
	.asciz "beacon"

LDIFF_SYM230=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde14_end - Lfde14_start
	.long LDIFF_SYM232
Lfde14_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM233=Lme_e - iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM235=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:NewLocation"
	.asciz "iBeacon_simpleFingerprint_ViewController_NewLocation"

	.byte 3,75
	.quad iBeacon_simpleFingerprint_ViewController_NewLocation
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,11
	.asciz "indexPath"

LDIFF_SYM239=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,48,11
	.asciz "ind"

LDIFF_SYM240=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde15_end - Lfde15_start
	.long LDIFF_SYM241
Lfde15_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_NewLocation

LDIFF_SYM242=Lme_f - iBeacon_simpleFingerprint_ViewController_NewLocation
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM243=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM243
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

LDIFF_SYM244=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:LocationManagerAuthorizationChanged"
	.asciz "iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 3,106
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM254=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM255
Lfde16_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM256=Lme_10 - iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:DidReceiveMemoryWarning"
	.asciz "iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning"

	.byte 3,117
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde17_end - Lfde17_start
	.long LDIFF_SYM258
Lfde17_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning

LDIFF_SYM259=Lme_11 - iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:GetItemsCount"
	.asciz "iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint"

	.byte 3,123
	.quad iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "collectionView"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde18_end - Lfde18_start
	.long LDIFF_SYM264
Lfde18_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint

LDIFF_SYM265=Lme_12 - iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UICollectionReusableView"

	.byte 48,16
LDIFF_SYM266=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionReusableView"

LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38:

	.byte 5
	.asciz "UIKit_UICollectionViewCell"

	.byte 48,16
LDIFF_SYM270=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewCell"

LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell"

	.byte 56,16
LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "<LocationText>k__BackingField"

LDIFF_SYM275=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,0,7
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell"

LDIFF_SYM276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:GetCell"
	.asciz "iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 3,128,1
	.quad iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,192,0,3
	.asciz "collectionView"

LDIFF_SYM280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM282=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM283=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM284=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde19_end - Lfde19_start
	.long LDIFF_SYM285
Lfde19_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM286=Lme_13 - iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,68,154,21
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:get_ButtonAddLocation"
	.asciz "iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation"

	.byte 4,19
	.quad iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM288=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde20_end - Lfde20_start
	.long LDIFF_SYM289
Lfde20_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation

LDIFF_SYM290=Lme_14 - iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:set_ButtonAddLocation"
	.asciz "iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton"

	.byte 4,19
	.quad iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM292=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde21_end - Lfde21_start
	.long LDIFF_SYM293
Lfde21_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton

LDIFF_SYM294=Lme_15 - iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:get_CurrentLocationText"
	.asciz "iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText"

	.byte 4,23
	.quad iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM296=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde22_end - Lfde22_start
	.long LDIFF_SYM297
Lfde22_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText

LDIFF_SYM298=Lme_16 - iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:set_CurrentLocationText"
	.asciz "iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView"

	.byte 4,23
	.quad iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM300=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde23_end - Lfde23_start
	.long LDIFF_SYM301
Lfde23_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView

LDIFF_SYM302=Lme_17 - iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:get_LabelPositionFound"
	.asciz "iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound"

	.byte 4,27
	.quad iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde24_end - Lfde24_start
	.long LDIFF_SYM305
Lfde24_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound

LDIFF_SYM306=Lme_18 - iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:set_LabelPositionFound"
	.asciz "iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel"

	.byte 4,27
	.quad iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde25_end - Lfde25_start
	.long LDIFF_SYM309
Lfde25_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel

LDIFF_SYM310=Lme_19 - iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:get_LocationCollection"
	.asciz "iBeacon_simpleFingerprint_ViewController_get_LocationCollection"

	.byte 4,31
	.quad iBeacon_simpleFingerprint_ViewController_get_LocationCollection
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM312=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde26_end - Lfde26_start
	.long LDIFF_SYM313
Lfde26_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_get_LocationCollection

LDIFF_SYM314=Lme_1a - iBeacon_simpleFingerprint_ViewController_get_LocationCollection
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:set_LocationCollection"
	.asciz "iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView"

	.byte 4,31
	.quad iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM316=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde27_end - Lfde27_start
	.long LDIFF_SYM317
Lfde27_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView

LDIFF_SYM318=Lme_1b - iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:ReleaseDesignerOutlets"
	.asciz "iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets"

	.byte 4,38
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde28_end - Lfde28_start
	.long LDIFF_SYM320
Lfde28_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets

LDIFF_SYM321=Lme_1c - iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:<LocationManagerDidRangeBeacons>m__0"
	.asciz "iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon"

	.byte 3,62
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM322=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde29_end - Lfde29_start
	.long LDIFF_SYM324
Lfde29_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

LDIFF_SYM325=Lme_1d - iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:.ctor"
	.asciz "iBeacon_simpleFingerprint_Location__ctor_int"

	.byte 5,18
	.quad iBeacon_simpleFingerprint_Location__ctor_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde30_end - Lfde30_start
	.long LDIFF_SYM328
Lfde30_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location__ctor_int

LDIFF_SYM329=Lme_1e - iBeacon_simpleFingerprint_Location__ctor_int
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:.ctor"
	.asciz "iBeacon_simpleFingerprint_Location__ctor_int_double"

	.byte 5,26
	.quad iBeacon_simpleFingerprint_Location__ctor_int_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "t"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde31_end - Lfde31_start
	.long LDIFF_SYM333
Lfde31_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location__ctor_int_double

LDIFF_SYM334=Lme_1f - iBeacon_simpleFingerprint_Location__ctor_int_double
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:get_name"
	.asciz "iBeacon_simpleFingerprint_Location_get_name"

	.byte 5,15
	.quad iBeacon_simpleFingerprint_Location_get_name
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde32_end - Lfde32_start
	.long LDIFF_SYM337
Lfde32_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_get_name

LDIFF_SYM338=Lme_20 - iBeacon_simpleFingerprint_Location_get_name
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:inList"
	.asciz "iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location"

	.byte 5,41
	.quad iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "_listLocations"

LDIFF_SYM340=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,11
	.asciz "loc"

LDIFF_SYM341=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde33_end - Lfde33_start
	.long LDIFF_SYM344
Lfde33_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location

LDIFF_SYM345=Lme_21 - iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:isEqual"
	.asciz "iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon"

	.byte 5,55
	.quad iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,3
	.asciz "_listRangedBeacons"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,200,0,11
	.asciz "kvp"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM352=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,144,1,11
	.asciz "distance"

LDIFF_SYM354=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde34_end - Lfde34_start
	.long LDIFF_SYM355
Lfde34_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

LDIFF_SYM356=Lme_22 - iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:addBeacon"
	.asciz "iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon"

	.byte 5,83
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM358=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,11
	.asciz "newB"

LDIFF_SYM359=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde35_end - Lfde35_start
	.long LDIFF_SYM360
Lfde35_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon

LDIFF_SYM361=Lme_23 - iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:addBeacons"
	.asciz "iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon"

	.byte 5,90
	.quad iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "_listRangedBeacons"

LDIFF_SYM363=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,11
	.asciz "kvp"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM365=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde36_end - Lfde36_start
	.long LDIFF_SYM366
Lfde36_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

LDIFF_SYM367=Lme_24 - iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:print"
	.asciz "iBeacon_simpleFingerprint_Location_print"

	.byte 5,101
	.quad iBeacon_simpleFingerprint_Location_print
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,11
	.asciz "beacon"

LDIFF_SYM370=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde37_end - Lfde37_start
	.long LDIFF_SYM371
Lfde37_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_print

LDIFF_SYM372=Lme_25 - iBeacon_simpleFingerprint_Location_print
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:getBeaconsText"
	.asciz "iBeacon_simpleFingerprint_Location_getBeaconsText"

	.byte 5,112
	.quad iBeacon_simpleFingerprint_Location_getBeaconsText
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,208,0,11
	.asciz "res"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,104,11
	.asciz "beacon"

LDIFF_SYM376=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde38_end - Lfde38_start
	.long LDIFF_SYM379
Lfde38_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_getBeaconsText

LDIFF_SYM380=Lme_26 - iBeacon_simpleFingerprint_Location_getBeaconsText
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ResultLocationCell:.ctor"
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr"

	.byte 6,8
	.quad iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde39_end - Lfde39_start
	.long LDIFF_SYM383
Lfde39_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr

LDIFF_SYM384=Lme_27 - iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ResultLocationCell:get_TheText"
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell_get_TheText"

	.byte 6,14
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_TheText
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM386=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde40_end - Lfde40_start
	.long LDIFF_SYM387
Lfde40_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_TheText

LDIFF_SYM388=Lme_28 - iBeacon_simpleFingerprint_ResultLocationCell_get_TheText
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ResultLocationCell:get_LocationText"
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText"

	.byte 7,19
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde41_end - Lfde41_start
	.long LDIFF_SYM391
Lfde41_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText

LDIFF_SYM392=Lme_29 - iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ResultLocationCell:set_LocationText"
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView"

	.byte 7,19
	.quad iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM394=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde42_end - Lfde42_start
	.long LDIFF_SYM395
Lfde42_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView

LDIFF_SYM396=Lme_2a - iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ResultLocationCell:ReleaseDesignerOutlets"
	.asciz "iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets"

	.byte 7,22
	.quad iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde43_end - Lfde43_start
	.long LDIFF_SYM398
Lfde43_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets

LDIFF_SYM399=Lme_2b - iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_SecondViewController"

	.byte 48,16
LDIFF_SYM400=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "iBeacon_simpleFingerprint_SecondViewController"

LDIFF_SYM401=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "iBeacon_simpleFingerprint.SecondViewController:.ctor"
	.asciz "iBeacon_simpleFingerprint_SecondViewController__ctor_intptr"

	.byte 8,9
	.quad iBeacon_simpleFingerprint_SecondViewController__ctor_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde44_end - Lfde44_start
	.long LDIFF_SYM406
Lfde44_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_SecondViewController__ctor_intptr

LDIFF_SYM407=Lme_2c - iBeacon_simpleFingerprint_SecondViewController__ctor_intptr
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.SecondViewController:ReleaseDesignerOutlets"
	.asciz "iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets"

	.byte 9,18
	.quad iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde45_end - Lfde45_start
	.long LDIFF_SYM409
Lfde45_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM410=Lme_2d - iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM412=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde46_end - Lfde46_start
	.long LDIFF_SYM416
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM417=Lme_2f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde47_end - Lfde47_start
	.long LDIFF_SYM419
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM420=Lme_30 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde48_end - Lfde48_start
	.long LDIFF_SYM422
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM423=Lme_31 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde49_end - Lfde49_start
	.long LDIFF_SYM425
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM426=Lme_32 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde50_end - Lfde50_start
	.long LDIFF_SYM429
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM430=Lme_33 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde51_end - Lfde51_start
	.long LDIFF_SYM433
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM434=Lme_34 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde52_end - Lfde52_start
	.long LDIFF_SYM440
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM441=Lme_35 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde53_end - Lfde53_start
	.long LDIFF_SYM445
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM446=Lme_36 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM448=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM451=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM452=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM455=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM456=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM459=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM461=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_49:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM465=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM467=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM478=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM479=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM480=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM482=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM485=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM487=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_43:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM490=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM491=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<iBeacon_simpleFingerprint.Location>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM495=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM498=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM499=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde54_end - Lfde54_start
	.long LDIFF_SYM502
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location

LDIFF_SYM503=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_iBeacon_simpleFingerprint_Location_invoke_bool_T_iBeacon_simpleFingerprint_Location
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM504=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM505=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<iBeacon_simpleFingerprint.Location>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM509=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM510=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM513=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM514=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde55_end - Lfde55_start
	.long LDIFF_SYM517
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location

LDIFF_SYM518=Lme_38 - wrapper_delegate_invoke_System_Comparison_1_iBeacon_simpleFingerprint_Location_invoke_int_T_T_iBeacon_simpleFingerprint_Location_iBeacon_simpleFingerprint_Location
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM520=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM525=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM528=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM529=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde56_end - Lfde56_start
	.long LDIFF_SYM531
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM532=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM533=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM534=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM539=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM542=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM543=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde57_end - Lfde57_start
	.long LDIFF_SYM545
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM546=Lme_3a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM547=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_SortedList`2"

	.byte 48,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_SortedList`2"

LDIFF_SYM556=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor"

	.byte 11,92
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde58_end - Lfde58_start
	.long LDIFF_SYM560
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor

LDIFF_SYM561=Lme_3b - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__ctor
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF"

	.byte 11,178,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde59_end - Lfde59_start
	.long LDIFF_SYM566
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

LDIFF_SYM567=Lme_3c - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,186,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde60_end - Lfde60_start
	.long LDIFF_SYM570
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM571=Lme_3d - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,190,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde61_end - Lfde61_start
	.long LDIFF_SYM575
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM576=Lme_3e - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF"

	.byte 11,198,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde62_end - Lfde62_start
	.long LDIFF_SYM580
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF

LDIFF_SYM581=Lme_3f - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:set_Capacity"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int"

	.byte 11,217,1
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "newKeys"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "newValues"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde63_end - Lfde63_start
	.long LDIFF_SYM586
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int

LDIFF_SYM587=Lme_40 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_set_Capacity_int
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count"

	.byte 11,145,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde64_end - Lfde64_start
	.long LDIFF_SYM589
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count

LDIFF_SYM590=Lme_41 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 11,218,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde65_end - Lfde65_start
	.long LDIFF_SYM592
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM593=Lme_42 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Clear"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear"

	.byte 11,246,2
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde66_end - Lfde66_start
	.long LDIFF_SYM595
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear

LDIFF_SYM596=Lme_43 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Clear
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT"

	.byte 11,136,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde67_end - Lfde67_start
	.long LDIFF_SYM599
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

LDIFF_SYM600=Lme_44 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:ContainsValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF"

	.byte 11,146,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde68_end - Lfde68_start
	.long LDIFF_SYM603
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

LDIFF_SYM604=Lme_45 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int"

	.byte 11,151,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "entry"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde69_end - Lfde69_start
	.long LDIFF_SYM610
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int

LDIFF_SYM611=Lme_46 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int"

	.byte 11,221,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde70_end - Lfde70_start
	.long LDIFF_SYM615
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int

LDIFF_SYM616=Lme_47 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_EnsureCapacity_int
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator"

	.byte 11,239,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde71_end - Lfde71_start
	.long LDIFF_SYM618
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM619=Lme_48 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 11,244,3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde72_end - Lfde72_start
	.long LDIFF_SYM621
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM622=Lme_49 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:get_Item"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT"

	.byte 11,141,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,11
	.asciz ""

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde73_end - Lfde73_start
	.long LDIFF_SYM627
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT

LDIFF_SYM628=Lme_4a - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:IndexOfKey"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT"

	.byte 11,201,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde74_end - Lfde74_start
	.long LDIFF_SYM632
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT

LDIFF_SYM633=Lme_4b - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfKey_TKey_INT
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:IndexOfValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF"

	.byte 11,214,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde75_end - Lfde75_start
	.long LDIFF_SYM636
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF

LDIFF_SYM637=Lme_4c - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_IndexOfValue_TValue_REF
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Insert"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF"

	.byte 11,219,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde76_end - Lfde76_start
	.long LDIFF_SYM642
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF

LDIFF_SYM643=Lme_4d - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Insert_int_TKey_INT_TValue_REF
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_"

	.byte 11,231,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,11
	.asciz ""

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde77_end - Lfde77_start
	.long LDIFF_SYM649
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_

LDIFF_SYM650=Lme_4e - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:RemoveAt"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int"

	.byte 11,245,4
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz ""

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,11
	.asciz ""

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde78_end - Lfde78_start
	.long LDIFF_SYM655
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int

LDIFF_SYM656=Lme_4f - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_RemoveAt_int
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:Remove"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT"

	.byte 11,133,5
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde79_end - Lfde79_start
	.long LDIFF_SYM660
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT

LDIFF_SYM661=Lme_50 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_Remove_TKey_INT
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SortedList`2<TKey_INT,_TValue_REF>:.cctor"
	.asciz "System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor"

	.byte 11,81
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde80_end - Lfde80_start
	.long LDIFF_SYM662
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor

LDIFF_SYM663=Lme_51 - System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF__cctor
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM664=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM665=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreLocation.CLBeacon,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM669=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM672=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM673=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde81_end - Lfde81_start
	.long LDIFF_SYM676
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon

LDIFF_SYM677=Lme_57 - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM678=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM679=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM681=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM685=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde82_end - Lfde82_start
	.long LDIFF_SYM686
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM687=Lme_59 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 10,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde83_end - Lfde83_start
	.long LDIFF_SYM689
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM690=Lme_5a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 10,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz ""

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde84_end - Lfde84_start
	.long LDIFF_SYM693
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM694=Lme_5b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 10,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde85_end - Lfde85_start
	.long LDIFF_SYM696
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM697=Lme_5c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 10,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde86_end - Lfde86_start
	.long LDIFF_SYM699
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM700=Lme_5d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 10,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde87_end - Lfde87_start
	.long LDIFF_SYM702
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM703=Lme_5e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM704=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM707=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF"

	.byte 12,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde88_end - Lfde88_start
	.long LDIFF_SYM713
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

LDIFF_SYM714=Lme_5f - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key"

	.byte 12,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde89_end - Lfde89_start
	.long LDIFF_SYM716
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

LDIFF_SYM717=Lme_60 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value"

	.byte 12,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde90_end - Lfde90_start
	.long LDIFF_SYM719
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

LDIFF_SYM720=Lme_61 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM723=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM727=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString"

	.byte 12,44
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM731=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz ""

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde91_end - Lfde91_start
	.long LDIFF_SYM734
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

LDIFF_SYM735=Lme_62 - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM736=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM737=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM739=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM743=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde92_end - Lfde92_start
	.long LDIFF_SYM744
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM745=Lme_63 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM746=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM747=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 13,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_64

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM750=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde93_end - Lfde93_start
	.long LDIFF_SYM751
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM752=Lme_64 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM753=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM756=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM761=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM770=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM774=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "System.Array:BinarySearch<T_INT>"
	.asciz "System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT"

	.byte 10,168,23
	.quad System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,102,3
	.asciz "index"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,103,3
	.asciz "length"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM781=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,208,0,11
	.asciz "iMin"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,101,11
	.asciz "iMax"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,100,11
	.asciz "iCmp"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,99,11
	.asciz "iMid"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz ""

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,248,0,11
	.asciz "e"

LDIFF_SYM787=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde94_end - Lfde94_start
	.long LDIFF_SYM788
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM789=Lme_65 - System_Array_BinarySearch_T_INT_T_INT___int_int_T_INT_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM791=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 14,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_66

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM794=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde95_end - Lfde95_start
	.long LDIFF_SYM795
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM796=Lme_66 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM797=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_SortedList`2"

	.byte 48,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM805=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_SortedList`2"

LDIFF_SYM806=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_66:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM809=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_sortedList"

LDIFF_SYM810=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "index"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,44,6
	.asciz "getEnumeratorRetType"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM816=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "System.Collections.Generic.SortedList`2/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int"

	.byte 11,187,5
	.quad System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,104,3
	.asciz "sortedList"

LDIFF_SYM820=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,40,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,48,11
	.asciz ""

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,103,11
	.asciz ""

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde96_end - Lfde96_start
	.long LDIFF_SYM824
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int

LDIFF_SYM825=Lme_67 - System_Collections_Generic_SortedList_2_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_SortedList_2_TKey_INT_TValue_REF_int
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_REF>"
	.asciz "System_Array_IndexOf_T_REF_T_REF___T_REF_int_int"

	.byte 10,225,23
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde97_end - Lfde97_start
	.long LDIFF_SYM830
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int

LDIFF_SYM831=Lme_68 - System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,68,153,11,154,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 10,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde98_end - Lfde98_start
	.long LDIFF_SYM835
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM836=Lme_69 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM837=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM838=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_69:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 32,16
LDIFF_SYM841=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM843=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 13,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_6a

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM846=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM847=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde99_end - Lfde99_start
	.long LDIFF_SYM848
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM849=Lme_6a - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
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

LDIFF_SYM851=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 14,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_6b

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM854=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM855=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM856=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde100_end - Lfde100_start
	.long LDIFF_SYM857
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM858=Lme_6b - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM860=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM863=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM864=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde101_end - Lfde101_start
	.long LDIFF_SYM868
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM869=Lme_6c - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM871=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM874=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM875=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde102_end - Lfde102_start
	.long LDIFF_SYM879
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM880=Lme_6d - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde103_end - Lfde103_start
	.long LDIFF_SYM882
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM883=Lme_6e - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde104_end - Lfde104_start
	.long LDIFF_SYM885
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM886=Lme_6f - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

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
	.asciz "/Users/bitterlukas/Projects/iBeacon_simpleFingerprint/iBeacon_simpleFingerprint"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System/compmod/system/collections/generic"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/collections/generic"

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
	.quad iBeacon_simpleFingerprint_Application_Main_string__

	.byte 4,1,1,10,3,8,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,196,0,1,8,232,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,26,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,34,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,40,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,46,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,52,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController__ctor_intptr

	.byte 4,3,1,10,3,19,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,24,2,56,1,8,229,3,3,2,44,1,3,1,2,228,0,1,3,2,2,228,0,1,3,1,2,236
	.byte 0,1,3,2,2,248,0,1,3,2,2,188,1,1,3,2,2,188,1,1,3,2,2,192,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_ButtonAddLocation_TouchUpInside_UIKit_UIButton

	.byte 4,3,1,10,3,43,2,60,1,8,229,3,1,2,48,1,243,3,1,2,204,0,1,243,3,1,2,228,0,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

	.byte 4,3,1,10,3,58,2,204,0,1,8,229,3,2,2,228,0,1,3,1,2,132,4,1,243,3,1,2,232,0,1,8
	.byte 229,3,1,2,140,1,1,243,3,122,2,40,1,3,8,2,196,1,1,3,1,2,248,0,1,3,1,2,60,1,2,196
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_NewLocation

	.byte 4,3,1,10,3,202,0,2,192,0,1,8,229,3,2,2,184,1,1,3,1,2,204,0,1,3,2,2,152,1,1,3
	.byte 2,2,240,0,1,3,1,2,48,1,243,3,1,2,252,1,1,3,3,2,236,0,1,3,4,2,192,0,1,8,62,3
	.byte 2,2,248,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

	.byte 4,3,1,10,3,233,0,2,196,0,1,8,229,3,2,2,212,1,1,3,1,2,216,0,1,243,3,1,2,200,1,1
	.byte 3,1,2,208,0,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,244,0,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_GetItemsCount_UIKit_UICollectionView_System_nint

	.byte 4,3,1,10,3,250,0,2,196,0,1,8,229,3,1,2,128,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

	.byte 4,3,1,10,3,255,0,2,216,0,1,8,229,3,2,2,172,1,1,3,1,2,132,1,1,3,1,2,192,1,1,3
	.byte 2,2,132,2,1,8,117,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_get_ButtonAddLocation

	.byte 4,4,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_set_ButtonAddLocation_UIKit_UIButton

	.byte 4,4,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_get_CurrentLocationText

	.byte 4,4,1,10,3,22,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_set_CurrentLocationText_UIKit_UITextView

	.byte 4,4,1,10,3,22,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_get_LabelPositionFound

	.byte 4,4,1,10,3,26,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_set_LabelPositionFound_UIKit_UILabel

	.byte 4,4,1,10,3,26,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_get_LocationCollection

	.byte 4,4,1,10,3,30,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_set_LocationCollection_UIKit_UICollectionView

	.byte 4,4,1,10,3,30,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,37,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 244,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

	.byte 4,3,1,10,3,61,2,60,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location__ctor_int

	.byte 4,5,1,10,3,17,2,60,1,3,1,2,36,1,243,8,173,3,1,2,128,1,1,3,1,2,36,1,3,1,2,228
	.byte 0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location__ctor_int_double

	.byte 4,5,1,10,3,25,2,192,0,1,3,1,2,36,1,243,8,173,3,1,2,128,1,1,8,173,3,1,2,228,0,1
	.byte 2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_get_name

	.byte 4,5,1,10,3,14,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_inList_System_Collections_Generic_List_1_iBeacon_simpleFingerprint_Location

	.byte 4,5,1,10,3,40,2,220,0,1,8,229,3,1,2,240,1,1,243,3,1,2,224,0,1,3,1,2,56,1,3,124
	.byte 2,40,1,3,5,2,148,1,1,3,1,2,40,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_isEqual_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,54,2,232,0,1,8,229,3,1,2,132,2,1,243,3,1,2,148,1,1,8,229,3,1,2,56,1
	.byte 8,174,3,2,2,200,1,1,3,1,2,136,8,1,3,1,2,152,2,1,8,229,3,1,2,56,1,8,174,3,113,2
	.byte 40,1,3,17,2,196,1,1,3,1,2,200,0,1,8,117,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,210,0,2,196,0,1,8,229,3,1,2,192,0,1,3,1,2,128,1,1,3,1,2,140,1,1,2
	.byte 192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_addBeacons_System_Collections_Generic_SortedList_2_int_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,217,0,2,208,0,1,8,229,3,1,2,132,2,1,243,3,1,2,224,0,1,8,113,3,4,2,196
	.byte 1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_print

	.byte 4,5,1,10,3,228,0,2,196,0,1,8,229,3,1,2,176,1,1,8,117,244,3,1,2,228,0,1,3,1,2,212
	.byte 3,1,237,3,6,2,144,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_getBeaconsText

	.byte 4,5,1,10,3,239,0,2,216,0,1,8,229,8,229,8,117,244,3,1,2,228,0,1,3,1,2,252,5,1,237,3
	.byte 7,2,144,1,1,8,117,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ResultLocationCell__ctor_intptr

	.byte 4,6,1,10,3,7,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_TheText

	.byte 4,6,1,10,3,13,2,60,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ResultLocationCell_get_LocationText

	.byte 4,7,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ResultLocationCell_set_LocationText_UIKit_UITextView

	.byte 4,7,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ResultLocationCell_ReleaseDesignerOutlets

	.byte 4,7,1,10,3,21,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_SecondViewController__ctor_intptr

	.byte 4,8,1,10,3,8,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_SecondViewController_ReleaseDesignerOutlets

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
