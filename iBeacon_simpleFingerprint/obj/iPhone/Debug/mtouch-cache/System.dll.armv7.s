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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:36:34 EDT 2016)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string_object__
System_Diagnostics_Debug_WriteLine_string_object__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 12
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,4,32,157,229
bl _p_2
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225
bl _mono_domain_get

	.byte 8,0,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,91,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,63,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229
bl _p_6

	.byte 36,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 20
	.byte 0,0,159,231,32,0,139,229,0,0,160,227,186,15,7,238,32,0,155,229,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 32
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 28,0,139,229
bl _p_7

	.byte 28,0,155,229,0,96,160,225,24,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 36
	.byte 1,16,159,231,8,0,155,229
bl _p_8

	.byte 24,32,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_11

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,15,80,227,1,0,0,10,0,0,155,229
bl _p_12

	.byte 20,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 44
	.byte 0,0,159,231,0,0,208,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,0,208,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 36
	.byte 1,16,159,231
bl _p_8

	.byte 0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,203,229,0,15,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,151,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_4
bl _p_13

	.byte 0,16,160,225,0,224,209,229
bl _p_14

	.byte 8,0,139,229,47,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 60
	.byte 1,16,159,231,1,0,80,225,39,1,0,27,4,96,160,225,4,0,160,225,10,16,160,225,0,32,148,229,15,224,160,225
	.byte 52,240,146,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 64
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,195,255,255,26,0,0,0,235,62,0,0,234
	.byte 76,224,139,229,8,0,155,229,36,0,139,229,36,0,155,229,100,0,139,229,0,15,80,227,24,0,0,10,100,0,155,229
	.byte 0,0,144,229,104,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,104,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,108,0,139,229,1,0,0,234,0,15,160,227,108,0,139,229,108,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,40,0,139,229,1,0,0,234,36,0,155,229,40,0,139,229,40,0,155,229
	.byte 32,0,139,229,44,0,139,229,0,16,160,225,12,16,139,229,0,15,80,227,8,0,0,10,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 72
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,76,192,155,229,12,240,160,225,0,0,0,235,187,0,0,234,80,224,139,229
	.byte 4,0,219,229,0,15,80,227,1,0,0,10,0,0,155,229
bl _p_12

	.byte 80,192,155,229,12,240,160,225
bl _p_13

	.byte 0,16,160,225,0,224,209,229
bl _p_14

	.byte 16,0,139,229,96,0,0,234,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 60
	.byte 1,16,159,231,1,0,80,225,154,0,0,27,4,80,160,225,4,0,160,225,0,16,148,229,15,224,160,225,72,240,145,229
	.byte 255,0,0,226,0,15,80,227,41,0,0,26,20,80,139,229,0,15,160,227,24,0,203,229,20,0,155,229,6,31,139,226
bl _p_4

	.byte 5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225,52,240,146,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,64,240,145,229
	.byte 0,0,0,235,7,0,0,234,92,224,139,229,24,0,219,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_12

	.byte 92,192,155,229,12,240,160,225,24,0,0,234,5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225,52,240,146,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 44
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,64,240,145,229
	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 64
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,146,255,255,26,0,0,0,235,62,0,0,234
	.byte 96,224,139,229,16,0,155,229,52,0,139,229,52,0,155,229,112,0,139,229,0,15,80,227,24,0,0,10,112,0,155,229
	.byte 0,0,144,229,116,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,116,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,120,0,139,229,1,0,0,234,0,15,160,227,120,0,139,229,120,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,56,0,139,229,1,0,0,234,52,0,155,229,56,0,139,229,56,0,155,229
	.byte 48,0,139,229,60,0,139,229,0,16,160,225,28,16,139,229,0,15,80,227,8,0,0,10,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 72
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,96,192,155,229,12,240,160,225,32,223,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_15

	.byte 184,0,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,0,31,160,227,0,16,128,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 80
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,1,15,160,227,20,0,134,229
	.byte 64,3,160,227,24,0,198,229,0,0,157,229,12,0,134,229,3,15,134,226
bl _p_16

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,10,0,160,225
bl _p_17

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,170
	.byte 0,175,160,227,255,255,255,234,16,160,134,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,4,0,0,186
	.byte 0,0,157,229,20,160,128,229,6,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_18

	.byte 12,0,141,229,182,0,0,227
bl _p_19

	.byte 8,160,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_18

	.byte 20,0,141,229,104,1,160,227
bl _p_19

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _p_20

	.byte 8,0,157,229
bl _p_21

Lme_f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,15,160,227,24,0,202,229,0,95,160,227,26,0,0,234
	.byte 20,0,154,229,1,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 84
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,60,240,146,229,13,0,0,234,0,111,160,227,8,0,0,234
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,60,240,146,229,64,99,134,226,20,0,154,229,0,0,86,225
	.byte 243,255,255,186,64,83,133,226,16,0,154,229,0,0,85,225,225,255,255,186,0,223,141,226,96,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231
bl _p_5

	.byte 12,0,141,229,64,19,160,227
bl _p_22

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_16

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,203,229,24,0,155,229,28,16,155,229
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_4

	.byte 24,0,155,229,8,32,144,229,2,0,160,225,28,16,155,229,0,32,146,229,15,224,160,225,64,240,146,229,8,0,139,229
	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,15,80,227,1,0,0,10,0,0,155,229
bl _p_12

	.byte 20,192,155,229,12,240,160,225,8,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,56,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,0,141,229,1,160,160,225
bl _mono_domain_get

	.byte 0,0,141,229,0,15,90,227,29,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 36
	.byte 1,16,159,231,0,0,157,229
bl _p_8

	.byte 0,16,144,229,10,0,160,225,0,224,218,229
bl _p_9

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,129,16,0,227
bl _p_18

	.byte 0,16,160,225,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_18:
.text
	.align 2
	.no_dead_strip SR_GetString_string
SR_GetString_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 0,0,159,231,176,0,208,225,23,15,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,75,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_24

	.byte 0,160,160,225,0,15,80,227,3,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 10,160,159,231,0,15,90,227,61,0,0,10,0,111,160,227,0,95,160,227,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 1,16,159,231,10,0,160,225
bl _p_26

	.byte 0,80,160,225,27,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 1,16,159,231,10,0,160,225
bl _p_26

	.byte 0,80,160,225,5,0,0,234,10,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 120
	.byte 0,0,159,231,0,80,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 0,0,159,231,0,96,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,80,128,229,0,223,141,226,96,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 132
	.byte 1,16,159,231,0,0,157,229
bl _p_27

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,16,157,229
	.byte 8,16,145,229,1,0,80,225,6,0,0,218,0,0,157,229,8,0,144,229,64,19,128,226,6,0,160,225,0,224,214,229
bl _p_28

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 120
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 8
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 136
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_21
bl _p_29

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10,4,0,157,229
bl _p_30

	.byte 2,0,0,234,0,0,157,229,4,16,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 0,0,159,231,0,80,144,229,5,0,160,225,0,15,80,227,32,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 1,16,159,231,5,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 1,16,159,231,5,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,7,0,0,26,13,0,0,234
bl _p_33

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,14,0,0,234
bl _p_34

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,10,16,160,225
bl _p_35

	.byte 3,223,141,226,32,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,24,0,214,229,0,15,80,227
	.byte 5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,56,240,145,229,6,0,160,225
bl _p_36

	.byte 6,0,160,225,10,16,160,225
bl _p_37
bl _p_38

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,0,15,160,227,0,31,160,227,10,32,160,225
bl _p_39

	.byte 6,0,160,225
bl _p_40

	.byte 0,32,160,225,6,0,160,225,10,16,160,225
bl _p_35

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,15,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,15,160,227,0,0,139,229,40,96,155,229,6,0,160,225,0,15,80,227,65,0,0,10,8,0,150,229,0,15,80,227
	.byte 62,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 0,0,159,231
bl _p_5

	.byte 48,0,139,229,6,16,160,225
bl _p_41

	.byte 48,0,155,229,0,80,160,225,0,79,160,227,5,0,160,225,0,16,149,229,15,224,160,225,56,240,145,229,255,0,0,226
	.byte 0,15,80,227,4,0,0,10,5,0,160,225,0,224,213,229
bl _p_42

	.byte 0,64,160,225,3,0,0,234,5,0,160,225,0,224,213,229
bl _p_43

	.byte 0,64,160,225,7,0,0,234,4,0,139,229
bl _p_44

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_21

	.byte 26,0,0,234,0,64,139,229,4,0,160,225,36,16,155,229,0,32,148,229,15,224,160,225,80,240,146,229,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,96,240,145,229,0,0,0,235,14,0,0,234,24,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 72
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,15,223,139,226,112,9,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_46

	.byte 0,16,160,225,4,0,157,229
bl _p_47

	.byte 0,16,160,225,0,0,157,229
bl _p_45

	.byte 0,0,157,229,64,19,160,227,24,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Diagnostics_Debug_WriteLine_string_object__
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl SR_GetString_string
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 39,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,24,0,34,0,1,4,14,4,4,4,4,3
	.byte 24,6,70,2,2,2,2,2,2,2,255,255,255,255,172,86,0,90,3,3,2,5,2,18,4,4,128,134,5,4,7,5
	.byte 3,5,3,255,255,255,255,90
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,169,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 1,0,0,0,30,0,0,0,169,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,11,0,3,0,0,0,2,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,4,0,0,0,6,0,12,0,7,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 39,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,128,177,2,1,1,1,1,1
	.byte 5,7,4,128,204,3,3,4,4,4,4,3,5,3,128,242,5,5,4,5,3,3,4,5,7,129,31,4,4,4,7,4
	.byte 4,4,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 39,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,13,0,29,0,40,0,130,238,24,128,146,14,14,22
	.byte 14,10,129,100,28,133,126,17,23,20,15,23,62,17,255,255,255,249,209,134,69,0,134,133,34,78,23,69,15,126,19,28
	.byte 136,30,45,34,74,29,63,128,138,22,255,255,255,246,77
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.byte 32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13
	.byte 11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,21,12,13,0,72,14,8,135,2,68,14,24
	.byte 133,6,134,5,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,24,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,216,1,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1
	.byte 68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13
	.byte 11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 7,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,137,214,7,23,23,30,24,23

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 156,324
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 160,365
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 164,370
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 168,372
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 172,377
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 176,400
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 180,402
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 184,404
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentLevel_int
plt_System_Diagnostics_TraceListener_set_IndentLevel_int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 188,438
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 192,440
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 196,442
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 200,444
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 204,449
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 208,451
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 212,453
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 216,488
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 220,495
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 224,500
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 228,520
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 232,550
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 236,555
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 240,583
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 244,588
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 248,590
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 252,595
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 256,600
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 260,602
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 264,604
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 268,609
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 272,647
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 276,649
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 280,651
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 284,656
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 288,661
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 292,666
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 296,668
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 300,670
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 304,672
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 308,677
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 312,682
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 316,684
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 320,689
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 324,694
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 328,699
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 332,738
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 336,740
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 340,745
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,83,121,115,116,101,109,0,50,53,70,51,65,50,66,49,45,67,68,65,66,45,52,56,66,68,45,56,68
	.byte 66,48,45,51,65,52,51,53,51,52,54,66,65,66,56,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56
	.byte 101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69
	.byte 69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 348
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "25F3A2B1-CDAB-48BD-8DB0-3A435346BAB8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_System_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 39,348,48,39,2,923871743,0,2679
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,6,7,1,3,11,8,9,8,10,8,11,11,12,13,8,8,1,3,1,14,1,3,1,15,1,3,1,12,1
	.byte 3,1,13,1,3,0,1,3,21,16,15,9,17,18,16,14,19,20,20,21,17,18,16,14,16,14,19,20,20,21,1,3
	.byte 3,22,23,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,24,25,0,1,26,0,1,9
	.byte 0,0,0,3,16,13,12,0,0,1,7,15,27,28,29,29,30,31,31,31,31,32,32,32,33,34,35,1,7,1,36,1
	.byte 7,1,33,1,7,0,1,7,2,5,37,1,7,1,29,1,7,4,34,31,32,34,1,7,2,29,35,1,7,0,1,7
	.byte 2,38,21,1,7,0,1,7,0,255,252,0,0,0,6,0,31,12,0,39,42,52,55,47,14,2,129,248,1,16,2,129
	.byte 248,1,135,125,16,1,3,2,16,1,3,7,14,1,5,14,1,7,13,1,3,5,16,1,3,6,16,1,3,3,16,1
	.byte 3,4,14,1,3,6,193,0,1,205,11,1,4,6,193,0,1,204,23,2,128,176,1,6,193,0,3,216,16,1,3,1
	.byte 14,2,130,145,1,17,0,115,17,0,125,14,2,42,1,14,2,130,13,1,16,2,130,13,1,136,35,16,1,7,13,17
	.byte 0,128,147,17,0,128,187,17,0,128,211,16,2,129,67,1,132,159,16,1,7,15,16,1,7,14,17,0,128,239,33,14
	.byte 2,129,255,1,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101,110,101,114,105
	.byte 99,95,99,108,97,115,115,95,105,110,105,116,0,3,193,0,6,189,3,8,3,193,0,14,252,7,20,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,22,3,28,7,31,109,111,110,111,95,99,108,97,115,115
	.byte 95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,3,15,3,16,3,23,3,193,0,14
	.byte 243,3,2,3,24,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,255,252,0,0,0,24,3,193,0,15,179,7,17,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,0,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99
	.byte 111,114,108,105,98,0,3,193,0,0,96,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,193,0,0,205,3,25,3,193,0,0,17,3,193,0,6,171,3,29,3,10,3,193,0,6
	.byte 144,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,3,31,3,33,3,193,0,6,131,3,193,0,15,131,3,193,0,15,130,3,36,3,34,3,32
	.byte 3,193,0,12,143,3,193,0,12,144,3,30,3,193,0,12,228,3,193,0,12,232,3,193,0,12,231,7,36,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,35,3,193,0,0,12,3,193,0,6,194,2,0,21,96,88,108,208,0,0,13,0,208,0,0,13,4,0,3
	.byte 7,88,5,4,6,4,6,19,1,2,20,129,184,104,129,148,129,152,128,132,129,204,20,129,216,208,0,0,11,0,208,0
	.byte 0,11,4,6,0,55,123,20,255,255,255,255,140,24,0,16,5,4,0,4,5,4,0,16,6,12,3,8,9,8,0,16
	.byte 5,4,0,4,5,4,0,16,0,4,7,12,0,20,0,12,5,4,0,16,0,20,0,16,0,4,0,4,5,8,2,8
	.byte 0,20,0,8,5,4,0,4,0,4,0,0,8,4,0,16,5,4,0,4,0,4,0,0,7,4,0,16,6,4,0,4
	.byte 0,4,0,4,0,0,6,4,0,4,6,12,0,4,3,8,5,4,3,8,0,16,6,4,2,45,11,36,16,48,0,3
	.byte 7,16,0,16,6,4,2,45,11,36,16,48,0,3,7,16,0,16,6,4,2,45,19,44,16,56,0,5,5,16,255,255
	.byte 255,255,251,4,0,16,0,4,6,4,2,45,11,36,16,48,0,3,7,16,0,16,6,4,2,45,7,16,0,28,0,1
	.byte 1,16,6,64,4,2,76,130,208,128,216,129,208,129,212,2,80,130,248,128,184,130,212,130,216,2,92,132,44,131,148,132
	.byte 8,132,12,2,96,133,200,131,12,132,200,132,204,129,55,133,200,128,144,133,228,10,208,0,0,11,0,208,0,0,11,4
	.byte 6,208,0,0,11,8,208,0,0,11,12,5,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28
	.byte 0,128,128,5,128,144,0,4,5,4,0,16,6,12,3,8,7,8,0,4,11,16,6,8,0,4,0,4,0,16,0,8
	.byte 5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,4,0,4,0,4,0,4,10,64,0,4
	.byte 6,4,0,4,0,4,6,12,0,4,0,4,0,16,0,8,5,4,0,4,5,4,0,4,5,12,6,128,188,3,4,0
	.byte 4,7,8,0,4,0,4,0,16,5,8,1,8,0,4,6,12,0,4,3,8,5,4,6,8,0,4,12,16,7,8,0
	.byte 4,0,4,0,16,0,8,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,4,4,0,4,0
	.byte 4,0,8,5,4,0,4,7,4,2,8,5,8,10,8,0,4,0,4,0,4,10,64,0,4,7,4,0,4,0,4,5
	.byte 8,0,4,7,12,0,4,4,8,5,4,1,8,8,4,0,4,0,4,0,4,10,64,0,4,7,4,0,4,0,4,7
	.byte 12,0,4,0,4,0,16,0,8,5,4,0,4,5,4,0,4,5,12,7,128,188,3,4,0,4,7,8,0,4,0,4
	.byte 0,16,5,8,2,8,2,0,25,100,16,112,0,10,3,16,0,20,0,16,5,4,0,16,0,4,0,4,5,0,0,16
	.byte 6,4,2,97,25,60,28,72,208,0,0,13,0,6,0,7,2,28,7,8,13,8,0,4,0,4,0,8,6,0,2,0
	.byte 14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,118,20,44,16,56,10,0,7,2,16,0,4,0,4,0,4
	.byte 6,8,0,4,6,4,2,0,17,24,0,36,255,48,0,0,0,255,48,0,0,0,0,1,1,24,2,0,12,20,0,32
	.byte 255,48,0,0,0,0,1,1,20,2,128,136,19,44,24,56,10,6,0,6,3,24,0,4,5,4,1,4,6,4,6,4
	.byte 2,128,159,58,40,24,128,160,10,208,0,0,13,0,0,19,2,24,0,4,34,8,255,255,255,255,227,16,0,16,0,4
	.byte 6,8,0,4,0,4,5,8,0,16,0,4,10,8,0,4,0,16,0,4,5,8,0,4,9,255,255,255,255,136,2,0
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0
	.byte 2,2,32,6,4,2,128,180,60,128,152,24,128,164,10,5,6,0,25,7,24,2,4,6,4,6,4,0,4,6,4,5
	.byte 16,0,4,0,4,5,8,5,4,2,4,6,4,5,16,0,4,0,4,7,8,4,4,5,4,0,4,7,4,4,4,5
	.byte 4,0,4,6,4,2,128,202,30,80,20,92,208,0,0,13,0,0,10,8,20,0,16,0,4,0,4,0,4,5,16,0
	.byte 4,0,4,0,8,6,0,6,128,221,1,2,20,128,172,88,128,136,128,140,64,128,176,52,128,188,208,0,0,11,28,208
	.byte 0,0,11,24,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,0,16,2,52,5,4,0,16,6,12,3,8,8
	.byte 12,6,4,0,8,0,4,6,12,0,4,6,12,0,4,3,8,5,4,3,12,2,0,20,44,24,56,208,0,0,13,0
	.byte 0,5,1,24,5,4,0,4,0,4,6,8,2,128,245,65,128,148,24,128,204,10,255,48,0,0,0,0,20,39,24,255
	.byte 255,255,255,218,8,0,4,22,60,0,4,0,4,0,0,11,32,0,4,0,4,0,0,255,255,255,255,228,16,0,16,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,24,255,255,255,255,200,2,0,12,24,0,36,208,0,0,13,0,0,1,2,24
	.byte 2,128,180,122,129,176,12,129,188,10,6,5,0,56,0,12,0,16,0,20,0,16,7,4,0,4,2,8,0,16,5,4
	.byte 0,16,5,4,0,4,5,4,12,24,0,4,5,4,7,16,0,4,5,4,2,4,3,4,5,16,0,4,0,4,0,0
	.byte 0,4,5,4,0,4,5,4,7,16,5,16,0,4,0,4,6,4,6,4,5,16,0,4,0,4,0,0,0,4,5,4
	.byte 0,4,5,4,7,16,5,16,0,4,0,4,6,4,6,4,1,4,0,16,7,4,0,16,6,4,0,16,6,4,2,0
	.byte 16,44,20,56,208,0,0,13,0,0,3,1,20,5,20,6,4,2,97,25,92,36,104,6,208,0,0,13,0,0,7,12
	.byte 36,0,4,13,12,6,16,1,4,0,16,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,129
	.byte 10,41,124,84,128,180,10,0,13,7,84,0,4,5,4,2,16,1,4,0,4,19,36,0,8,255,255,255,255,244,0,6
	.byte 4,1,4,0,4,8,255,255,255,255,208,2,0,31,76,24,88,208,0,0,13,4,208,0,0,13,0,0,8,0,24,0
	.byte 16,5,4,0,4,6,8,5,4,7,12,6,4,2,129,44,70,128,220,24,128,232,10,208,0,0,13,0,5,0,28,0
	.byte 24,0,16,6,4,1,4,0,4,6,4,10,28,0,4,6,4,10,28,0,4,10,8,0,4,6,4,0,4,0,4,5
	.byte 8,5,4,0,4,6,4,0,4,0,4,5,8,7,4,0,16,5,8,0,4,11,4,2,0,26,76,20,88,208,0,0
	.byte 13,0,0,8,0,20,0,16,5,4,0,4,6,4,0,16,5,8,6,4,2,128,136,59,128,128,28,128,140,10,6,0
	.byte 25,6,28,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,5,4,0,4,5,4,0,4,8,4,0
	.byte 4,0,4,0,4,8,4,0,4,0,4,5,4,0,4,0,4,6,4,6,129,67,2,0,4,2,130,145,1,112,128,180
	.byte 128,180,2,24,129,64,128,216,129,0,129,4,112,129,64,48,129,76,208,0,0,11,36,208,0,0,11,40,255,48,0,0
	.byte 0,6,5,4,208,0,0,11,0,0,41,3,48,0,4,11,8,0,4,6,4,0,16,0,4,0,4,0,4,5,8,1
	.byte 4,3,4,0,4,0,4,0,8,5,4,0,4,12,20,12,20,6,8,0,8,0,4,0,8,0,4,6,4,3,4,0
	.byte 8,0,4,6,8,0,4,0,4,5,8,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,8,2,8,2,0,19
	.byte 36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,32,64,24,76,208,0,0,13,4,208,0
	.byte 0,13,0,255,48,0,0,0,0,6,1,24,0,4,5,8,0,4,8,8,13,16,0,128,144,8,0,0,1,4,128,144
	.byte 8,0,0,1,193,0,16,82,193,0,16,79,193,0,16,78,193,0,16,77,4,68,9,8,24,0,1,193,0,16,82,193
	.byte 0,16,79,193,0,16,78,193,0,16,77,11,128,160,28,0,0,4,193,0,16,82,193,0,16,79,193,0,16,78,193,0
	.byte 16,77,12,0,20,0,14,13,11,5,128,160,12,0,0,4,193,0,16,82,193,0,16,79,193,0,16,78,193,0,16,77
	.byte 24,4,128,144,8,0,0,1,193,0,16,82,193,0,16,79,193,0,16,78,193,0,16,77,11,128,228,27,32,12,0,4
	.byte 193,0,16,82,193,0,16,79,193,0,16,78,193,0,16,77,12,38,20,37,14,13,11,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string_object__"

	.byte 1,240,1
	.long System_Diagnostics_Debug_WriteLine_string_object__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long System_Diagnostics_Debug_WriteLine_string_object__

LDIFF_SYM6=Lme_0 - System_Diagnostics_Debug_WriteLine_string_object__
	.long LDIFF_SYM6
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

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
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 28,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "indentSize"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,20,6
	.asciz "needIndent"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,6
	.asciz "listenerName"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,12,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 2,31
	.long System_Diagnostics_TraceInternal_get_Listeners
	.long Lme_1

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,123,4,11
	.asciz "defaultListener"

LDIFF_SYM39=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM41=Lme_1 - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 2,74
	.long System_Diagnostics_TraceInternal_get_AutoFlush
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM43=Lme_2 - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 2,86
	.long System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM45=Lme_3 - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 2,97
	.long System_Diagnostics_TraceInternal_get_IndentLevel
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM47=Lme_4 - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 2,120
	.long System_Diagnostics_TraceInternal_get_IndentSize
	.long Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM49=Lme_5 - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 0,0
	.long System_Diagnostics_TraceInternal_InitializeSettings
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM51=Lme_6 - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 2,208,3
	.long System_Diagnostics_TraceInternal_WriteLine_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,11
	.asciz ""

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,4,11
	.asciz "listener"

LDIFF_SYM61=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,86,11
	.asciz ""

LDIFF_SYM62=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM63=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,12,11
	.asciz "listener"

LDIFF_SYM64=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,85,11
	.asciz ""

LDIFF_SYM65=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM70=Lme_7 - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 2,14
	.long System_Diagnostics_TraceInternal__cctor
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde8_end - Lfde8_start
	.long LDIFF_SYM71
Lfde8_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceInternal__cctor

LDIFF_SYM72=Lme_8 - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 3,28
	.long System_Diagnostics_TraceListener__ctor_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde9_end - Lfde9_start
	.long LDIFF_SYM75
Lfde9_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM76=Lme_9 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 3,69
	.long System_Diagnostics_TraceListener_get_IsThreadSafe
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde10_end - Lfde10_start
	.long LDIFF_SYM78
Lfde10_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM79=Lme_a - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 3,75
	.long System_Diagnostics_TraceListener_Dispose
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde11_end - Lfde11_start
	.long LDIFF_SYM81
Lfde11_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Dispose

LDIFF_SYM82=Lme_b - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 3,82
	.long System_Diagnostics_TraceListener_Dispose_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde12_end - Lfde12_start
	.long LDIFF_SYM85
Lfde12_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM86=Lme_c - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 3,98
	.long System_Diagnostics_TraceListener_Flush
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Flush

LDIFF_SYM89=Lme_d - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 3,110
	.long System_Diagnostics_TraceListener_set_IndentLevel_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde14_end - Lfde14_start
	.long LDIFF_SYM92
Lfde14_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM93=Lme_e - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 3,123
	.long System_Diagnostics_TraceListener_set_IndentSize_int
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde15_end - Lfde15_start
	.long LDIFF_SYM96
Lfde15_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM97=Lme_f - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 3,147,1
	.long System_Diagnostics_TraceListener_get_NeedIndent
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde16_end - Lfde16_start
	.long LDIFF_SYM99
Lfde16_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM100=Lme_10 - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 3,151,1
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde17_end - Lfde17_start
	.long LDIFF_SYM103
Lfde17_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM104=Lme_11 - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 3,129,2
	.long System_Diagnostics_TraceListener_WriteIndent
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,85,11
	.asciz "j"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde18_end - Lfde18_start
	.long LDIFF_SYM108
Lfde18_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM109=Lme_13 - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM110=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM117=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM118=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 4,20
	.long System_Diagnostics_TraceListenerCollection__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde19_end - Lfde19_start
	.long LDIFF_SYM123
Lfde19_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM124=Lme_15 - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 4,67
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,123,24,3
	.asciz "listener"

LDIFF_SYM126=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde20_end - Lfde20_start
	.long LDIFF_SYM130
Lfde20_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM131=Lme_16 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 4,131,1
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde21_end - Lfde21_start
	.long LDIFF_SYM133
Lfde21_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM134=Lme_17 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 4,135,1
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,3
	.asciz "listener"

LDIFF_SYM136=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde22_end - Lfde22_start
	.long LDIFF_SYM137
Lfde22_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM138=Lme_18 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 5,43
	.long SR_GetString_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde23_end - Lfde23_start
	.long LDIFF_SYM140
Lfde23_start:

	.long 0
	.align 2
	.long SR_GetString_string

LDIFF_SYM141=Lme_19 - SR_GetString_string
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 6,64
	.long System_Diagnostics_DefaultTraceListener__cctor
	.long Lme_1a

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,90,11
	.asciz "file"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,86,11
	.asciz "prefix"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde24_end - Lfde24_start
	.long LDIFF_SYM145
Lfde24_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM146=Lme_1a - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 32,16
LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 6,139,1
	.long System_Diagnostics_DefaultTraceListener__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde25_end - Lfde25_start
	.long LDIFF_SYM153
Lfde25_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM154=Lme_1b - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 6,130,1
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde26_end - Lfde26_start
	.long LDIFF_SYM157
Lfde26_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM158=Lme_1c - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 6,151,1
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde27_end - Lfde27_start
	.long LDIFF_SYM160
Lfde27_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM161=Lme_1d - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string"

	.byte 0,0
	.long wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde28_end - Lfde28_start
	.long LDIFF_SYM163
Lfde28_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM164=Lme_1e - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 6,219,1
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde29_end - Lfde29_start
	.long LDIFF_SYM167
Lfde29_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM168=Lme_1f - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 6,227,1
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,90,11
	.asciz ""

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde30_end - Lfde30_start
	.long LDIFF_SYM172
Lfde30_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM173=Lme_20 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 6,242,1
	.long System_Diagnostics_DefaultTraceListener_WritePrefix
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde31_end - Lfde31_start
	.long LDIFF_SYM175
Lfde31_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM176=Lme_21 - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 6,249,1
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,86,3
	.asciz "message"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde32_end - Lfde32_start
	.long LDIFF_SYM179
Lfde32_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM180=Lme_22 - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 56,16
LDIFF_SYM181=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "FullPath"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,8,6
	.asciz "OriginalPath"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,12,6
	.asciz "stat"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "valid"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_11:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 60,16
LDIFF_SYM189=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "exists"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM191=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_14:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM197=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM200=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM203=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM208=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM220=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,20,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_keycomparer"

LDIFF_SYM228=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM230=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM234=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM237=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM242=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM243=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM247=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM250=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
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

LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 28,16
LDIFF_SYM258=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM260=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM261=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM262=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM264=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM267=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM271=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM276=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_35:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM293=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM297=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_32:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM301=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM303=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM308=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_43:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM318=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM320=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM329=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM335=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM336=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM341=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM342=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM343=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

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
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM349=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM354=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_21:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM361=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM362=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM363=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM364=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM366=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM369=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM370=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM373=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM377=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM378=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM381=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM382=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM385=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM387=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM395=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM398=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM402=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM404=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_53:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM407=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM408=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM410=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_49:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM413=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM421=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM422=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM423=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM425=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_48:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM428=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM430=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_47:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM433=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM434=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_17:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM439=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM443=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM444=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM445=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM448=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM450=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_56:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM453=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM454=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM455=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM456=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_55:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM459=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM464=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM465=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM466=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM467=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_16:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM470=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM471=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM472=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM473=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_59:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM476=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM478=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_60:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM481=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM483=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_58:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 24,16
LDIFF_SYM486=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,6
	.asciz "encoderFallback"

LDIFF_SYM489=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "decoderFallback"

LDIFF_SYM490=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM491=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_64:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM494=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM495=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_63:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM499=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM500=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM501=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM505=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_62:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM508=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM511=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_61:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM519=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM520=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM521=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM522=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_13:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 52,16
LDIFF_SYM525=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM526=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM527=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,20,6
	.asciz "encoder"

LDIFF_SYM528=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "byteBuffer"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,28,6
	.asciz "charBuffer"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,44,6
	.asciz "autoFlush"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,48,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,49,6
	.asciz "closable"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,50,6
	.asciz "_asyncWriteTask"

LDIFF_SYM536=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM537=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 6,136,2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,3
	.asciz "message"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,36,3
	.asciz "logFile"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,123,40,11
	.asciz "fname"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,86,11
	.asciz "info"

LDIFF_SYM544=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,85,11
	.asciz "sw"

LDIFF_SYM545=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,11
	.asciz ""

LDIFF_SYM546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde33_end - Lfde33_start
	.long LDIFF_SYM547
Lfde33_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM548=Lme_23 - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 6,163,2
	.long System_Diagnostics_DefaultTraceListener_Write_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde34_end - Lfde34_start
	.long LDIFF_SYM551
Lfde34_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM552=Lme_24 - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 6,168,2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,4,11
	.asciz "msg"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde35_end - Lfde35_start
	.long LDIFF_SYM556
Lfde35_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM557=Lme_25 - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

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
	.asciz "/Users/builder/data/lanes/3234/d8bedd03/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System/compmod/system/diagnostics"
	.asciz "/Users/builder/data/lanes/3234/d8bedd03/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/build/common"
	.asciz "/Users/builder/data/lanes/3234/d8bedd03/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System/System.Diagnostics"

	.byte 0
	.asciz "Debug.cs"

	.byte 1,0,0
	.asciz "TraceInternal.cs"

	.byte 1,0,0
	.asciz "TraceListener.cs"

	.byte 1,0,0
	.asciz "TraceListeners.cs"

	.byte 1,0,0
	.asciz "SR.cs"

	.byte 2,0,0
	.asciz "DefaultTraceListener.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_Debug_WriteLine_string_object__

	.byte 4,1,1,10,3,239,1,2,216,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_get_Listeners

	.byte 4,2,1,10,3,57,2,20,1,3,102,2,24,1,8,173,3,1,2,44,1,3,13,2,28,1,3,1,2,196,0,1
	.byte 3,1,2,204,0,1,3,1,2,44,1,8,229,3,7,2,204,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_get_AutoFlush

	.byte 4,2,1,10,3,202,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_get_UseGlobalLock

	.byte 4,2,1,10,3,214,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_get_IndentLevel

	.byte 4,2,1,10,3,224,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_get_IndentSize

	.byte 4,2,1,10,3,248,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal_WriteLine_string

	.byte 4,2,1,10,3,207,3,2,144,1,1,131,3,1,2,44,1,3,1,2,244,0,1,3,1,2,204,0,1,3,5,2
	.byte 244,2,1,3,1,2,244,0,1,8,173,8,117,3,1,2,204,0,1,3,4,2,196,0,1,3,1,2,204,0,1,2
	.byte 232,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceInternal__cctor

	.byte 4,2,1,10,3,13,2,16,1,3,13,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener__ctor_string

	.byte 4,3,1,10,3,27,2,28,1,132,3,18,2,8,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_get_IsThreadSafe

	.byte 4,3,1,10,3,196,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_Dispose

	.byte 4,3,1,10,3,202,0,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_Dispose_bool

	.byte 4,3,1,10,3,209,0,2,24,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_Flush

	.byte 4,3,1,10,3,225,0,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_IndentLevel_int

	.byte 4,3,1,10,3,237,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_IndentSize_int

	.byte 4,3,1,10,3,250,0,2,24,1,188,241,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_get_NeedIndent

	.byte 4,3,1,10,3,146,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool

	.byte 4,3,1,10,3,150,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_WriteIndent

	.byte 4,3,1,10,3,129,2,2,24,1,131,187,3,2,2,36,1,131,8,227,238,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection__ctor

	.byte 4,4,1,10,3,20,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

	.byte 4,4,1,10,3,194,0,2,52,1,76,3,1,2,48,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator

	.byte 4,4,1,10,3,130,1,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

	.byte 4,4,1,10,3,138,1,2,24,1,126,3,3,2,192,0,1,3,1,2,40,1,8,113,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long SR_GetString_string

	.byte 4,5,1,10,3,42,2,24,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener__cctor

	.byte 4,6,1,10,3,63,2,12,1,3,2,2,216,0,1,8,176,8,119,131,245,131,75,76,3,1,2,40,1,243,8,230
	.byte 3,1,2,40,1,243,8,231,3,10,2,4,1,8,63,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener__ctor

	.byte 4,6,1,10,3,138,1,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

	.byte 4,6,1,10,3,129,1,2,36,1,243,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName

	.byte 4,6,1,10,3,150,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string

	.byte 4,6,1,10,3,218,1,2,24,1,8,229,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

	.byte 4,6,1,10,3,226,1,2,24,1,3,2,2,236,0,1,8,117,76,8,117,76,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WritePrefix

	.byte 4,6,1,10,3,241,1,2,20,1,8,173,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string

	.byte 4,6,1,10,3,248,1,2,28,1,131,243,133,188,243,244,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

	.byte 4,6,1,10,3,136,2,2,48,1,8,61,3,1,2,40,1,78,3,1,2,44,1,8,64,133,8,175,75,8,61,2
	.byte 224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_Write_string

	.byte 4,6,1,10,3,162,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string

	.byte 4,6,1,10,3,167,2,2,24,1,8,117,244,2,12,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
