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
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:37:45 EDT 2016)"
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
ldr x16, [x16, #48]
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
ldr x16, [x16, #56]
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
ldr x0, [x16, #64]
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
ldr x16, [x16, #72]
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
ldr x16, [x16, #80]
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
ldr x16, [x16, #88]
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
ldr x16, [x16, #96]
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
ldr x16, [x16, #104]
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
ldr x16, [x16, #112]
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
ldr x16, [x16, #120]
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
ldr x16, [x16, #128]
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
ldr x16, [x16, #136]
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
ldr x16, [x16, #144]
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
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #152]
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
ldr x0, [x16, #160]
bl _p_6
.word 0xf90043a0
bl _p_7
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9403fa0
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
ldr x0, [x16, #168]
bl _p_8
.word 0xf9003ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94037a0
.word 0xf9400fb1
.word 0xf9415a31
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
ldr x0, [x16, #176]
bl _p_8
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001401

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9002001

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9400fb1
.word 0xf9421631
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
ldr x0, [x16, #208]
bl _p_8
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #240]
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
ldr x0, [x16, #168]
bl _p_8
.word 0xf90047a0
bl _p_9
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
bl _p_13
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb50003a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1703e0
bl _p_14
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
ldr x15, [x16, #296]
.word 0x928004f0
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
.word 0x14000054
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0xf9402721
.word 0xf90043a1
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_8
.word 0xfd404ba0
.word 0xfd000800
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff2c0
.word 0x94000002
.word 0x1400001a
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
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
ldr x16, [x16, #336]
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
ldr x0, [x16, #344]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800021
bl _p_15
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
bl _p_16
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_8
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_17
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
bl _p_16
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
ldr x0, [x16, #368]
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_6
.word 0xf94043a1
.word 0xf9003ba0
bl _p_18
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_19
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
.word 0xf940dc50
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

Lme_e:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_20
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

Lme_f:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_addLocation
iBeacon_simpleFingerprint_ViewController_addLocation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #408]
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

Lme_10:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
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

Lme_11:
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
ldr x16, [x16, #424]
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
.word 0xf940d430
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

Lme_12:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location__ctor
iBeacon_simpleFingerprint_Location__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #432]
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

Lme_13:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location__ctor_string
iBeacon_simpleFingerprint_Location__ctor_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_8
.word 0xf90027a0
bl _p_9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
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
ldr x16, [x16, #448]
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

Lme_15:
.text
	.align 4
	.no_dead_strip iBeacon_simpleFingerprint_Location_set_name_string
iBeacon_simpleFingerprint_Location_set_name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9000c01
.word 0x91006000
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
	.no_dead_strip iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_8
.word 0xf9402fa1
.word 0xb9001001
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
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
ldr x16, [x16, #480]
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
ldr x0, [x16, #488]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
.word 0xb50006d5
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
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
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
.word 0xf9428631
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
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801680
.word 0xaa1103e1
bl _p_12

Lme_19:
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
ldr x16, [x16, #496]
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
ldr x0, [x16, #488]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
.word 0xb50006d5
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
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
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
.word 0xf9428631
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
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801680
.word 0xaa1103e1
bl _p_12

Lme_1a:
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
ldr x16, [x16, #504]
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
ldr x0, [x16, #488]
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
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
.word 0xb5000816
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
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
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
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
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
.word 0xf942ae31
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
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801680
.word 0xaa1103e1
bl _p_12

Lme_1f:
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
ldr x16, [x16, #512]
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
bl _p_24
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_25
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
bl _p_24
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

Lme_20:
.text
ut_33:
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
ldr x16, [x16, #520]
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

Lme_21:
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
bl iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
bl iBeacon_simpleFingerprint_ViewController_addLocation
bl iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
bl iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
bl iBeacon_simpleFingerprint_Location__ctor
bl iBeacon_simpleFingerprint_Location__ctor_string
bl iBeacon_simpleFingerprint_Location_get_name
bl iBeacon_simpleFingerprint_Location_set_name_string
bl iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 34,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,20,0,38,0,1,3,4,3,3,3,3,3
	.byte 3,3,32,3,3,13,17,10,3,3,3,3,93,4,3,3,255,255,255,255,153,107,4,255,255,255,255,145,0,0,0,115
	.byte 4,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,173,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 149,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,137,0,0,0,26,0,0,0
	.byte 0,0,0,0,125,0,0,0,25,0,0,0,0,0,0,0,211,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 9,0,0,0,25,0,0,0,125,0,0,0,26,0,0,0,137,0,0,0,27,0,0,0,0,0,0,0,28,0,0,0
	.byte 0,0,0,0,29,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,31,0,0,0,149,0,0,0,32,0,0,0
	.byte 173,0,0,0,33,0,0,0,211,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,3,0
	.byte 0,0,4,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 66,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,128,229
	.byte 2,1,1,1,1,1,1,1,3,128,242,1,1,1,1,1,1,1,1,1,128,252,4,3,6,5,5,12,6,5,5,129
	.byte 59,1,5,6,5,5,12,12,11,11,129,130,3,3,1,3,6,5,3,4,3,129,166,1,1,1,1,1,1,1,1,1
	.byte 129,179,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 34,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,25,0,46,0,130,251,31,66,35,41,48,64
	.byte 44,44,44,132,200,44,58,129,61,129,164,129,28,58,39,39,90,138,60,118,41,48,255,255,255,244,245,139,127,129,71,255
	.byte 255,255,243,58,0,0,0,142,13,129,84,93
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,22,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,144,18,7,15,128,219,129,51

.text
	.align 4
plt:
mono_aot_iBeacon_simpleFingerprint_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 441
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 446
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 451
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 458
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 463
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 468
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_7:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 495
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 500
	.no_dead_strip plt_System_Collections_SortedList__ctor
plt_System_Collections_SortedList__ctor:
_p_9:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 523
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_10:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 526
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_11:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 531
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 536
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons:
_p_13:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 571
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool
plt_System_Linq_Enumerable_Where_CoreLocation_CLBeacon_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon_System_Func_2_CoreLocation_CLBeacon_bool:
_p_14:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 576
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_15:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 588
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_16:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 614
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string_object__
plt_System_Diagnostics_Debug_WriteLine_string_object__:
_p_17:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 619
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_18:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 624
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_19:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 629
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_20:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 634
	.no_dead_strip plt_iBeacon_simpleFingerprint_Location_set_name_string
plt_iBeacon_simpleFingerprint_Location_set_name_string:
_p_21:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 639
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_22:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 644
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 682
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_24:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 736
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_25:
adrp x16, mono_aot_iBeacon_simpleFingerprint_got@PAGE+0
add x16, x16, mono_aot_iBeacon_simpleFingerprint_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 744
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,109,115,99,111,114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45
	.byte 56,56,66,52,45,53,53,69,69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,105,66,101,97
	.byte 99,111,110,95,115,105,109,112,108,101,70,105,110,103,101,114,112,114,105,110,116,0,48,56,57,50,54,53,49,51,45,48
	.byte 69,56,55,45,52,55,68,48,45,57,65,68,70,45,69,48,57,48,68,52,69,66,70,69,52,52,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0
	.byte 66,49,68,55,56,67,55,48,45,55,67,48,57,45,52,67,53,56,45,57,65,52,54,45,53,49,52,67,50,66,50,67
	.byte 67,66,56,67,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116,101,109,46,67,111,114,101,0,55,54,68,48,65,55,50,70
	.byte 45,48,50,56,70,45,52,70,56,48,45,56,66,55,51,45,52,51,48,66,67,50,50,51,70,51,68,54,0,0,55,99
	.byte 101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,83,121,115,116,101,109,0,50,53,70,51,65,50,66,49,45,67,68,65,66,45,52,56,66,68,45,56,68
	.byte 66,48,45,51,65,52,51,53,51,52,54,66,65,66,56,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56
	.byte 101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iBeacon_simpleFingerprint_got, 736
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "08926513-0E87-47D0-9ADF-E090D4EBFE44"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iBeacon_simpleFingerprint"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_iBeacon_simpleFingerprint_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 66,736,26,34,6,923871743,0,4677
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_iBeacon_simpleFingerprint_info
	.align 3
_mono_aot_module_iBeacon_simpleFingerprint_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,2,7,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14,0,1,15,0,1,16
	.byte 0,1,17,0,1,18,0,11,19,20,21,22,23,24,25,26,27,28,29,0,15,30,21,31,32,33,34,35,31,31,36,37
	.byte 38,39,40,41,0,8,42,43,44,45,46,47,48,49,0,1,50,0,1,51,0,1,52,0,1,53,0,1,54,0,2,55
	.byte 21,0,1,56,0,1,57,0,2,58,59,0,2,60,61,0,2,62,61,0,2,63,61,0,1,64,0,1,65,255,252,0
	.byte 0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0
	.byte 3,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,130,117,0,198,0,15,48,0,1,7,128,161,5
	.byte 19,0,0,1,28,5,84,95,82,69,70,4,1,130,118,1,7,128,191,255,253,0,0,0,7,128,203,0,198,0,15,116
	.byte 1,7,128,191,0,12,1,39,42,52,55,47,40,40,17,1,1,40,40,40,40,40,40,40,40,40,40,40,14,2,38,2
	.byte 14,1,101,14,3,219,0,0,1,6,193,0,0,15,50,193,0,0,15,30,3,219,0,0,1,1,193,0,0,15,0,14
	.byte 3,219,0,0,2,6,193,0,0,14,50,193,0,0,14,30,3,219,0,0,2,1,193,0,0,14,0,40,16,2,4,1
	.byte 6,14,3,219,0,0,3,6,193,0,0,19,50,193,0,0,19,30,3,219,0,0,3,1,193,0,0,19,0,34,255,254
	.byte 0,0,0,1,255,43,0,0,1,6,255,254,0,0,0,1,202,0,0,19,6,255,254,0,0,0,1,202,0,0,20,14
	.byte 1,124,6,129,204,6,131,217,40,17,1,25,14,6,1,1,130,145,14,2,128,160,2,17,1,49,14,2,13,2,17,1
	.byte 123,14,2,128,131,2,40,40,40,40,40,40,40,40,40,14,1,128,182,40,33,40,40,40,40,3,194,0,1,14,3,194
	.byte 0,4,244,3,255,252,0,0,0,24,3,194,0,1,65,3,194,0,1,77,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,230,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,129,227,3,194,0,0,242,3,194,0,0,244,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,157
	.byte 3,255,254,0,0,0,1,255,43,0,0,1,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,3,194,0,3,144,3,196,0,0,1,3,194,0,0,107,3,194,0,3,179,3,194,0,1,67,3
	.byte 193,0,0,23,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,255,253,0,0,0,1,130,117,0,198,0,15,48,0,1,7,128,161,4,1,130,118,1,7,128,161
	.byte 35,130,198,150,7,7,130,216,3,255,253,0,0,0,7,130,216,0,198,0,15,116,1,7,128,161,0,10,0,1,12,1
	.byte 72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,14,1,27,1,72
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64,0,0,0,32,2,0,34,128,192,52,128,204,208
	.byte 0,0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12
	.byte 1,72,0,0,14,48,1,0,0,32,2,0,18,92,56,104,208,0,0,29,16,0,4,1,56,0,0,0,4,6,32,10
	.byte 28,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36
	.byte 5,4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0
	.byte 0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,59,1,22,1,104,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,14,40,0,0,0,48,2,0,37,128,160,68,128,176,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,24,26,0,7,0,68,1,32,0,16,7,4,0,16,1,4,1,20,10,14,1,17,1,80,0,0
	.byte 2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56
	.byte 1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0
	.byte 0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0
	.byte 0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17
	.byte 1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16
	.byte 0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56
	.byte 128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,22,1,80,0,0,2,64,0,1
	.byte 2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,148,56,128,160,208,0,0,29,24,208,0,0,29,16,0,7
	.byte 0,56,2,40,0,0,0,0,5,4,1,16,1,32,10,76,1,89,1,80,0,0,2,64,0,1,2,2,32,0,1,3
	.byte 2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,80,1,1,7,10,80,0,1,8,2,40,0,1,9,10,80
	.byte 1,1,10,10,80,0,1,11,36,176,2,0,1,12,10,72,0,1,13,36,176,2,0,1,14,10,72,0,1,15,12,56
	.byte 0,1,16,10,72,0,0,0,32,2,0,128,222,131,36,56,131,64,26,0,107,0,56,1,32,0,16,1,4,0,16,0
	.byte 4,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5
	.byte 0,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0
	.byte 16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5
	.byte 8,0,20,0,4,0,4,5,8,1,32,14,94,1,2,104,132,108,130,80,132,8,132,8,1,140,1,1,120,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,80,1,1,5,10,80,0,1,6,2,32,0,1,7,2,48,0
	.byte 1,8,10,72,1,1,9,58,232,2,0,1,10,10,88,0,1,11,10,120,1,1,21,12,88,0,1,13,2,48,0,1
	.byte 14,10,120,1,1,15,2,56,0,1,16,2,32,0,1,17,14,72,0,1,18,10,80,1,1,19,12,104,0,1,20,10
	.byte 88,0,1,21,4,48,0,1,22,10,128,1,1,3,12,23,25,34,104,0,1,24,10,112,1,5,8,11,20,22,25,2
	.byte 80,0,0,0,32,2,0,129,6,132,156,76,132,176,208,0,0,29,40,208,0,0,29,48,25,24,208,0,0,29,80,0
	.byte 117,0,76,1,32,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0
	.byte 8,5,0,1,16,1,24,0,20,0,4,0,4,0,0,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2
	.byte 4,0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0
	.byte 4,11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,12,0,0,0,4,0,0,5,8,0,20,0,4,0,4,0
	.byte 12,0,20,5,20,1,4,5,4,1,40,0,20,0,4,0,4,0,12,0,20,5,24,1,4,1,16,0,20,1,4,5
	.byte 12,1,0,0,20,0,4,0,4,0,12,5,16,0,12,0,0,0,8,5,8,1,8,0,28,0,4,0,0,0,0,0
	.byte 4,5,8,2,24,0,20,0,4,0,4,0,12,0,16,0,8,5,20,0,0,5,4,0,4,6,12,0,0,6,12,0
	.byte 20,0,4,0,4,0,12,0,16,5,16,1,8,1,48,10,117,1,100,1,104,0,0,2,64,0,1,2,2,32,0,1
	.byte 3,28,168,1,0,1,4,10,64,1,1,5,12,136,1,0,1,6,10,56,0,1,7,2,40,0,1,8,10,64,1,2
	.byte 9,18,12,72,0,1,10,2,32,0,1,11,12,72,0,1,12,10,88,1,1,13,10,64,0,1,14,10,96,1,1,15
	.byte 10,80,0,1,16,24,80,0,1,17,10,80,0,1,18,2,64,0,0,0,32,2,0,128,178,130,248,68,131,12,208,0
	.byte 0,29,40,26,25,0,82,0,68,1,32,0,16,5,16,6,24,0,4,0,8,1,8,1,4,1,4,0,16,0,4,0
	.byte 4,0,0,0,8,5,16,0,12,0,0,0,4,0,12,5,4,0,4,0,4,0,0,0,4,1,8,0,24,0,0,0
	.byte 0,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,1,4,0,8,5,4,1,16,0,16,1,4,5
	.byte 16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,5,16,0,16,0,12,0,0,0,12,0,4,0
	.byte 0,0,0,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,5,8,1,4,5,8,0,24,0
	.byte 4,0,0,0,4,5,8,1,16,1,48,10,14,1,27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0
	.byte 1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208,0,0,29,16,0,7,0,52,1,32,1,24,0,20,0
	.byte 0,5,4,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,17,116,52,128,128,208
	.byte 0,0,29,16,0,3,0,52,1,32,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2
	.byte 0,17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,10,128,140,1,37,1,88,0,0,2,64,0,1
	.byte 2,2,48,0,1,3,10,80,1,1,4,2,48,0,1,5,10,56,0,1,6,10,72,1,0,0,56,2,0,47,129,16
	.byte 60,129,32,208,0,0,29,24,25,0,17,0,60,1,40,0,20,0,4,0,4,0,12,5,16,1,8,0,20,5,8,0
	.byte 24,0,4,0,8,5,20,6,4,1,4,1,16,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,0,1,3,2
	.byte 32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,6,36,1,16,1,32,10,128,157,1
	.byte 47,1,88,0,0,2,64,0,1,2,12,40,0,1,3,2,32,0,1,4,4,56,0,1,5,10,56,0,1,6,2,40
	.byte 0,1,7,10,80,1,1,8,10,80,0,0,0,32,2,0,65,129,44,60,129,60,208,0,0,29,24,25,0,26,0,60
	.byte 0,32,6,4,1,16,0,16,2,12,0,20,0,4,0,0,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4
	.byte 0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,1,32,10,28,1,12,1,88,0,0,2,64,0,0,0,64
	.byte 2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,45,1,12,1
	.byte 80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2
	.byte 44,0,4,0,4,0,0,0,8,6,16,10,128,174,1,42,1,96,0,0,2,64,0,1,2,2,32,0,1,3,24,80
	.byte 0,1,4,10,88,1,1,5,12,104,0,1,6,10,88,0,1,7,14,40,0,0,0,48,2,0,68,129,80,64,129,96
	.byte 208,0,0,29,32,25,24,0,27,0,64,1,32,0,16,1,4,5,8,1,4,5,8,0,20,0,4,0,4,0,16,5
	.byte 16,0,12,0,0,0,8,6,16,0,28,0,4,0,0,0,0,0,4,5,8,0,16,7,4,0,16,1,4,1,20,10
	.byte 128,193,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16
	.byte 72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,120,0,0,2,40,0,1,11,28,104
	.byte 0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16,112,1,1,17,0,32,0,1
	.byte 18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131,68,25,26,24,23,22,21,20,19,0,99
	.byte 0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16
	.byte 2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16
	.byte 1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,2,8,1,0
	.byte 1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16
	.byte 1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,5,4,1,32,10,128,193,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4
	.byte 28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,120,0,0
	.byte 2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16,112
	.byte 1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131,68,25,26,24
	.byte 23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5
	.byte 8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1
	.byte 4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1
	.byte 4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4,1
	.byte 4,0,16,1,4,1,4,0,4,5,4,1,32,10,128,193,1,114,1,160,1,0,0,2,64,0,2,2,4,16,72,0
	.byte 1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48
	.byte 0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1
	.byte 15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,72,0,0
	.byte 0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0,102,0,96,0,32,2,12,1,4,0,0,5
	.byte 4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,0,4,0,4,0,12,0
	.byte 0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,0,16,2,4,0,32,1
	.byte 20,11,128,228,0,1,29,80,18,255,253,0,0,0,1,130,117,0,198,0,15,48,0,1,7,128,161,0,1,19,1,80
	.byte 0,0,2,64,0,1,2,12,192,1,1,0,0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0,16,0,56
	.byte 1,56,0,12,0,0,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1,16,11,128
	.byte 243,0,1,29,56,18,255,253,0,0,0,7,128,203,0,198,0,15,116,1,7,128,191,0,0,1,17,1,96,0,0,2
	.byte 64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200,208,0,0,29,24,25,0,12,0,64,0,32,2,12
	.byte 0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28,0,128,144,16,0,0,1,4,128,144,16,0,0,1
	.byte 144,82,144,79,144,78,144,77,52,128,162,194,0,4,4,48,0,0,8,194,0,4,30,194,0,4,27,194,0,4,4,194
	.byte 0,4,28,194,0,4,29,194,0,4,21,194,0,4,5,194,0,4,36,194,0,4,37,194,0,4,40,194,0,4,41,194
	.byte 0,4,42,194,0,4,38,194,0,4,39,194,0,4,14,194,0,4,43,194,0,4,18,194,0,4,15,194,0,4,19,194
	.byte 0,4,45,194,0,4,49,194,0,4,44,194,0,4,48,194,0,4,46,194,0,4,47,194,0,4,50,194,0,4,50,194
	.byte 0,4,49,194,0,4,48,194,0,4,47,194,0,4,46,194,0,4,45,194,0,4,44,194,0,4,43,194,0,4,42,194
	.byte 0,4,41,194,0,4,40,194,0,4,39,194,0,4,38,194,0,4,37,194,0,4,36,194,0,4,35,194,0,4,32,194
	.byte 0,4,14,193,0,0,5,193,0,0,4,193,0,0,11,193,0,0,9,193,0,0,7,193,0,0,10,193,0,0,6,193
	.byte 0,0,8,74,128,226,194,0,4,4,80,8,0,8,194,0,4,30,194,0,4,27,194,0,4,4,194,0,4,28,194,0
	.byte 4,29,194,0,4,21,194,0,4,5,194,0,4,36,194,0,4,37,194,0,4,40,194,0,4,41,194,0,4,42,194,0
	.byte 4,38,194,0,4,39,194,0,4,14,194,0,4,43,194,0,4,18,194,0,4,15,194,0,4,19,194,0,4,45,194,0
	.byte 4,49,194,0,4,44,194,0,4,48,194,0,4,46,194,0,4,47,194,0,4,50,194,0,4,50,194,0,4,49,194,0
	.byte 4,48,194,0,4,47,194,0,4,46,194,0,4,45,194,0,4,44,194,0,4,43,194,0,4,42,194,0,4,41,194,0
	.byte 4,40,194,0,4,39,194,0,4,38,194,0,4,37,194,0,4,36,194,0,1,66,194,0,1,83,194,0,4,14,194,0
	.byte 1,69,194,0,1,71,194,0,1,74,194,0,1,70,194,0,1,78,194,0,1,79,194,0,1,80,194,0,1,72,194,0
	.byte 1,76,194,0,1,73,194,0,1,68,194,0,1,81,194,0,1,75,194,0,1,82,194,0,1,82,194,0,1,81,194,0
	.byte 1,80,194,0,1,79,194,0,1,78,193,0,0,13,194,0,1,76,194,0,1,75,194,0,1,74,194,0,1,73,194,0
	.byte 1,72,194,0,1,71,194,0,1,70,194,0,1,69,194,0,1,68,193,0,0,16,4,128,160,32,0,0,8,144,82,144
	.byte 79,144,78,144,77,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "iBeacon_simpleFingerprint_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "iBeacon_simpleFingerprint.Application:.ctor"
	.asciz "iBeacon_simpleFingerprint_Application__ctor"

	.byte 0,0
	.quad iBeacon_simpleFingerprint_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Application__ctor

LDIFF_SYM12=Lme_0 - iBeacon_simpleFingerprint_Application__ctor
	.long LDIFF_SYM12
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

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Application_Main_string__

LDIFF_SYM15=Lme_1 - iBeacon_simpleFingerprint_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "iBeacon_simpleFingerprint_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:.ctor"
	.asciz "iBeacon_simpleFingerprint_AppDelegate__ctor"

	.byte 0,0
	.quad iBeacon_simpleFingerprint_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - iBeacon_simpleFingerprint_AppDelegate__ctor
	.long LDIFF_SYM51
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

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - iBeacon_simpleFingerprint_AppDelegate_get_Window
	.long LDIFF_SYM55
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

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - iBeacon_simpleFingerprint_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "iBeacon_simpleFingerprint.AppDelegate:FinishedLaunching"
	.asciz "iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - iBeacon_simpleFingerprint_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
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

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - iBeacon_simpleFingerprint_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
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

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - iBeacon_simpleFingerprint_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
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

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - iBeacon_simpleFingerprint_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
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

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - iBeacon_simpleFingerprint_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - iBeacon_simpleFingerprint_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 48,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_ViewController"

	.byte 80,16
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "_region"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,6
	.asciz "_listLocations"

LDIFF_SYM141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,64,6
	.asciz "listRangedBeacons"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,0,7
	.asciz "iBeacon_simpleFingerprint_ViewController"

LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:.ctor"
	.asciz "iBeacon_simpleFingerprint_ViewController__ctor_intptr"

	.byte 3,19
	.quad iBeacon_simpleFingerprint_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController__ctor_intptr

LDIFF_SYM149=Lme_b - iBeacon_simpleFingerprint_ViewController__ctor_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:ViewDidLoad"
	.asciz "iBeacon_simpleFingerprint_ViewController_ViewDidLoad"

	.byte 3,24
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad

LDIFF_SYM152=Lme_c - iBeacon_simpleFingerprint_ViewController_ViewDidLoad
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:LocationManagerDidRangeBeacons"
	.asciz "iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 3,40
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM172=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,48,11
	.asciz "beacon"

LDIFF_SYM173=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde13_end - Lfde13_start
	.long LDIFF_SYM175
Lfde13_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM176=Lme_d - iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM177=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM177
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

LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:LocationManagerAuthorizationChanged"
	.asciz "iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 3,51
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM188=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde14_end - Lfde14_start
	.long LDIFF_SYM189
Lfde14_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM190=Lme_e - iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:DidReceiveMemoryWarning"
	.asciz "iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning"

	.byte 3,62
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde15_end - Lfde15_start
	.long LDIFF_SYM192
Lfde15_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning

LDIFF_SYM193=Lme_f - iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:addLocation"
	.asciz "iBeacon_simpleFingerprint_ViewController_addLocation"

	.byte 3,68
	.quad iBeacon_simpleFingerprint_ViewController_addLocation
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde16_end - Lfde16_start
	.long LDIFF_SYM195
Lfde16_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_addLocation

LDIFF_SYM196=Lme_10 - iBeacon_simpleFingerprint_ViewController_addLocation
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:ReleaseDesignerOutlets"
	.asciz "iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde17_end - Lfde17_start
	.long LDIFF_SYM198
Lfde17_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets

LDIFF_SYM199=Lme_11 - iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.ViewController:<LocationManagerDidRangeBeacons>m__0"
	.asciz "iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon"

	.byte 3,43
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde18_end - Lfde18_start
	.long LDIFF_SYM202
Lfde18_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

LDIFF_SYM203=Lme_12 - iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "iBeacon_simpleFingerprint_Location"

	.byte 32,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "beaconsRanged"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "<name>k__BackingField"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "iBeacon_simpleFingerprint_Location"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:.ctor"
	.asciz "iBeacon_simpleFingerprint_Location__ctor"

	.byte 5,12
	.quad iBeacon_simpleFingerprint_Location__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde19_end - Lfde19_start
	.long LDIFF_SYM211
Lfde19_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location__ctor

LDIFF_SYM212=Lme_13 - iBeacon_simpleFingerprint_Location__ctor
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:.ctor"
	.asciz "iBeacon_simpleFingerprint_Location__ctor_string"

	.byte 5,16
	.quad iBeacon_simpleFingerprint_Location__ctor_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde20_end - Lfde20_start
	.long LDIFF_SYM215
Lfde20_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location__ctor_string

LDIFF_SYM216=Lme_14 - iBeacon_simpleFingerprint_Location__ctor_string
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:get_name"
	.asciz "iBeacon_simpleFingerprint_Location_get_name"

	.byte 5,10
	.quad iBeacon_simpleFingerprint_Location_get_name
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde21_end - Lfde21_start
	.long LDIFF_SYM219
Lfde21_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_get_name

LDIFF_SYM220=Lme_15 - iBeacon_simpleFingerprint_Location_get_name
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:set_name"
	.asciz "iBeacon_simpleFingerprint_Location_set_name_string"

	.byte 5,10
	.quad iBeacon_simpleFingerprint_Location_set_name_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_set_name_string

LDIFF_SYM224=Lme_16 - iBeacon_simpleFingerprint_Location_set_name_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iBeacon_simpleFingerprint.Location:addBeacon"
	.asciz "iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon"

	.byte 5,23
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde23_end - Lfde23_start
	.long LDIFF_SYM228
Lfde23_start:

	.long 0
	.align 3
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon

LDIFF_SYM229=Lme_17 - iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM242=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM248=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM261=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM262=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM263=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM283=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM287=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde24_end - Lfde24_start
	.long LDIFF_SYM289
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM290=Lme_19 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM297=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM300=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM301=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde25_end - Lfde25_start
	.long LDIFF_SYM303
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM304=Lme_1a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<CoreLocation.CLBeacon, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM310=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM313=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM314=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde26_end - Lfde26_start
	.long LDIFF_SYM317
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon

LDIFF_SYM318=Lme_1f - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLBeacon_bool_invoke_TResult_T_CoreLocation_CLBeacon
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde27_end - Lfde27_start
	.long LDIFF_SYM320
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM321=Lme_20 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM322=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM323=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM329=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde28_end - Lfde28_start
	.long LDIFF_SYM330
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM331=Lme_21 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

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
	.asciz "/Users/builder/data/lanes/3234/d8bedd03/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

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
	.asciz "Array.cs"

	.byte 2,0,0
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

	.byte 4,3,1,10,3,18,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,23,2,56,1,8,229,3,3,2,44,1,3,1,2,228,0,1,3,2,2,228,0,1,3,2,2,188
	.byte 1,1,3,2,2,188,1,1,3,2,2,192,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

	.byte 4,3,1,10,3,39,2,204,0,1,8,229,3,2,2,228,0,1,3,1,2,132,4,1,243,3,1,2,172,1,1,8
	.byte 113,3,4,2,196,1,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_LocationManagerAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

	.byte 4,3,1,10,3,50,2,196,0,1,8,229,3,2,2,212,1,1,3,1,2,216,0,1,243,3,1,2,200,1,1,3
	.byte 1,2,208,0,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,61,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_addLocation

	.byte 4,3,1,10,3,195,0,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,52,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_ViewController__LocationManagerDidRangeBeaconsm__0_CoreLocation_CLBeacon

	.byte 4,3,1,10,3,42,2,60,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location__ctor

	.byte 4,5,1,10,3,11,2,52,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location__ctor_string

	.byte 4,5,1,10,3,15,2,60,1,3,1,2,36,1,243,3,1,2,56,1,3,1,2,228,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_get_name

	.byte 4,5,1,10,3,9,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_set_name_string

	.byte 4,5,1,10,3,9,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad iBeacon_simpleFingerprint_Location_addBeacon_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,22,2,192,0,1,8,229,3,2,2,180,1,1,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,6,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,6,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
