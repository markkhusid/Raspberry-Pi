	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"processed.cpp"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.align	2
.LC0:
	.ascii	"%d\000"
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",%progbits,_ZNSt7__cxx119to_stringEi,comdat
	.align	2
	.weak	_ZNSt7__cxx119to_stringEi
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx119to_stringEi, %function
_ZNSt7__cxx119to_stringEi:
	.fnstart
.LFB852:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r3, [fp, #-12]
	str	r3, [sp]
	ldr	r3, .L3
	mov	r2, #16
	ldr	r1, .L3+4
	bl	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L4:
	.align	2
.L3:
	.word	.LC0
	.word	vsnprintf
	.fnend
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",%progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStorSt13_Ios_OpenmodeS_, %function
_ZStorSt13_Ios_OpenmodeS_:
	.fnstart
.LFB1057:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	orr	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.rodata
	.align	2
.LC1:
	.ascii	"/sys/class/gpio/gpio\000"
	.align	2
.LC2:
	.ascii	"/\000"
	.align	2
.LC3:
	.ascii	"/sys/class/gpio/\000"
	.align	2
.LC4:
	.ascii	"export\000"
	.align	2
.LC5:
	.ascii	"direction\000"
	.align	2
.LC6:
	.ascii	"out\000"
	.text
	.align	2
	.global	_ZN3LEDC2Ei
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LEDC2Ei, %function
_ZN3LEDC2Ei:
	.fnstart
.LFB1578:
	@ args = 0, pretend = 0, frame = 296
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #300
	sub	sp, sp, #300
	str	r0, [fp, #-304]
	str	r1, [fp, #-308]
	ldr	r2, .L36
	ldr	r3, [fp, #-304]
	str	r2, [r3]
	ldr	r3, [fp, #-304]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ldr	r3, [fp, #-304]
	ldr	r2, [fp, #-308]
	str	r2, [r3, #28]
	ldr	r3, [fp, #-304]
	add	r4, r3, #4
	sub	r3, fp, #228
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #228
	sub	r3, fp, #252
	ldr	r1, .L36+4
	mov	r0, r3
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	sub	r3, fp, #224
	ldr	r1, [fp, #-308]
	mov	r0, r3
.LEHB1:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE1:
	sub	r3, fp, #276
	sub	r2, fp, #224
	sub	r1, fp, #252
	mov	r0, r3
.LEHB2:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE2:
	sub	r3, fp, #176
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #176
	sub	r3, fp, #200
	ldr	r1, .L36+8
	mov	r0, r3
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE3:
	sub	r3, fp, #300
	sub	r2, fp, #200
	sub	r1, fp, #276
	mov	r0, r3
.LEHB4:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE4:
	sub	r3, fp, #300
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	sub	r3, fp, #300
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #200
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #176
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #276
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #252
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #228
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #148
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #148
	sub	r3, fp, #172
	ldr	r1, .L36+12
	mov	r0, r3
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE5:
	sub	r3, fp, #120
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #120
	sub	r3, fp, #144
	ldr	r1, .L36+16
	mov	r0, r3
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE6:
	sub	r3, fp, #116
	ldr	r1, [fp, #-308]
	mov	r0, r3
.LEHB7:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE7:
	sub	r3, fp, #116
	sub	r2, fp, #144
	sub	r1, fp, #172
	ldr	r0, [fp, #-304]
.LEHB8:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE8:
	sub	r3, fp, #116
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #144
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #120
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #148
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	ldr	r0, .L36+20
.LEHB9:
	bl	usleep
	ldr	r3, [fp, #-304]
	add	r2, r3, #4
	sub	r3, fp, #92
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE9:
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #44
	sub	r3, fp, #68
	ldr	r1, .L36+24
	mov	r0, r3
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE10:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #16
	sub	r3, fp, #40
	ldr	r1, .L36+28
	mov	r0, r3
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE11:
	sub	r3, fp, #40
	sub	r2, fp, #68
	sub	r1, fp, #92
	ldr	r0, [fp, #-304]
.LEHB12:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE12:
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	r3, [fp, #-304]
	b	.L35
.L26:
	sub	r3, fp, #200
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L10
.L25:
.L10:
	sub	r3, fp, #176
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #276
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L11
.L24:
.L11:
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L12
.L23:
.L12:
	sub	r3, fp, #252
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L13
.L22:
.L13:
	sub	r3, fp, #228
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	b	.L14
.L31:
	sub	r3, fp, #116
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L16
.L30:
.L16:
	sub	r3, fp, #144
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L17
.L29:
.L17:
	sub	r3, fp, #120
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L18
.L28:
.L18:
	sub	r3, fp, #148
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	b	.L14
.L34:
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L20
.L33:
.L20:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L21
.L32:
.L21:
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L14
.L27:
.L14:
	ldr	r3, [fp, #-304]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB13:
	bl	__cxa_end_cleanup
.LEHE13:
.L35:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L37:
	.align	2
.L36:
	.word	_ZTV3LED+8
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	100000
	.word	.LC5
	.word	.LC6
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1578:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1578-.LLSDACSB1578
.LLSDACSB1578:
	.uleb128 .LEHB0-.LFB1578
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L22-.LFB1578
	.uleb128 0
	.uleb128 .LEHB1-.LFB1578
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB1578
	.uleb128 0
	.uleb128 .LEHB2-.LFB1578
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB1578
	.uleb128 0
	.uleb128 .LEHB3-.LFB1578
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB1578
	.uleb128 0
	.uleb128 .LEHB4-.LFB1578
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L26-.LFB1578
	.uleb128 0
	.uleb128 .LEHB5-.LFB1578
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB1578
	.uleb128 0
	.uleb128 .LEHB6-.LFB1578
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L29-.LFB1578
	.uleb128 0
	.uleb128 .LEHB7-.LFB1578
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L30-.LFB1578
	.uleb128 0
	.uleb128 .LEHB8-.LFB1578
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L31-.LFB1578
	.uleb128 0
	.uleb128 .LEHB9-.LFB1578
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L27-.LFB1578
	.uleb128 0
	.uleb128 .LEHB10-.LFB1578
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L32-.LFB1578
	.uleb128 0
	.uleb128 .LEHB11-.LFB1578
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L33-.LFB1578
	.uleb128 0
	.uleb128 .LEHB12-.LFB1578
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L34-.LFB1578
	.uleb128 0
	.uleb128 .LEHB13-.LFB1578
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1578:
	.text
	.fnend
	.size	_ZN3LEDC2Ei, .-_ZN3LEDC2Ei
	.global	_ZN3LEDC1Ei
	.set	_ZN3LEDC1Ei,_ZN3LEDC2Ei
	.align	2
	.global	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_, %function
_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_:
	.fnstart
.LFB1580:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #324
	sub	sp, sp, #324
	str	r0, [fp, #-320]
	str	r1, [fp, #-324]
	str	r2, [fp, #-328]
	str	r3, [fp, #-332]
	sub	r3, fp, #312
	mov	r0, r3
.LEHB14:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE14:
	sub	r3, fp, #36
	ldr	r2, [fp, #-328]
	ldr	r1, [fp, #-324]
	mov	r0, r3
.LEHB15:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.LEHE15:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	r4, r0
	mov	r1, #32
	mov	r0, #16
	bl	_ZStorSt13_Ios_OpenmodeS_
	mov	r2, r0
	sub	r3, fp, #312
	mov	r1, r4
	mov	r0, r3
.LEHB16:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.LEHE16:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #312
	ldr	r1, [fp, #-332]
	mov	r0, r3
.LEHB17:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	sub	r3, fp, #312
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE17:
	sub	r3, fp, #312
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	b	.L43
.L42:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L40
.L41:
.L40:
	sub	r3, fp, #312
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHB18:
	bl	__cxa_end_cleanup
.LEHE18:
.L43:
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1580-.LLSDACSB1580
.LLSDACSB1580:
	.uleb128 .LEHB14-.LFB1580
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1580
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L41-.LFB1580
	.uleb128 0
	.uleb128 .LEHB16-.LFB1580
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L42-.LFB1580
	.uleb128 0
	.uleb128 .LEHB17-.LFB1580
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L41-.LFB1580
	.uleb128 0
	.uleb128 .LEHB18-.LFB1580
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1580:
	.text
	.fnend
	.size	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_, .-_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	.section	.rodata
	.align	2
.LC7:
	.ascii	"value\000"
	.align	2
.LC8:
	.ascii	"1\000"
	.text
	.align	2
	.global	_ZN3LED6turnOnEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LED6turnOnEv, %function
_ZN3LED6turnOnEv:
	.fnstart
.LFB1581:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #88
	sub	sp, sp, #88
	str	r0, [fp, #-88]
	ldr	r3, [fp, #-88]
	add	r2, r3, #4
	sub	r3, fp, #84
	mov	r1, r2
	mov	r0, r3
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE19:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #36
	sub	r3, fp, #60
	ldr	r1, .L52
	mov	r0, r3
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE20:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #8
	sub	r3, fp, #32
	ldr	r1, .L52+4
	mov	r0, r3
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE21:
	sub	r3, fp, #32
	sub	r2, fp, #60
	sub	r1, fp, #84
	ldr	r0, [fp, #-88]
.LEHB22:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE22:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L51
.L50:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L46
.L49:
.L46:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L47
.L48:
.L47:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB23:
	bl	__cxa_end_cleanup
.LEHE23:
.L51:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L53:
	.align	2
.L52:
	.word	.LC7
	.word	.LC8
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1581:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1581-.LLSDACSB1581
.LLSDACSB1581:
	.uleb128 .LEHB19-.LFB1581
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1581
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L48-.LFB1581
	.uleb128 0
	.uleb128 .LEHB21-.LFB1581
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L49-.LFB1581
	.uleb128 0
	.uleb128 .LEHB22-.LFB1581
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L50-.LFB1581
	.uleb128 0
	.uleb128 .LEHB23-.LFB1581
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1581:
	.text
	.fnend
	.size	_ZN3LED6turnOnEv, .-_ZN3LED6turnOnEv
	.section	.rodata
	.align	2
.LC9:
	.ascii	"0\000"
	.text
	.align	2
	.global	_ZN3LED7turnOffEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LED7turnOffEv, %function
_ZN3LED7turnOffEv:
	.fnstart
.LFB1582:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #88
	sub	sp, sp, #88
	str	r0, [fp, #-88]
	ldr	r3, [fp, #-88]
	add	r2, r3, #4
	sub	r3, fp, #84
	mov	r1, r2
	mov	r0, r3
.LEHB24:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE24:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #36
	sub	r3, fp, #60
	ldr	r1, .L62
	mov	r0, r3
.LEHB25:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE25:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #8
	sub	r3, fp, #32
	ldr	r1, .L62+4
	mov	r0, r3
.LEHB26:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE26:
	sub	r3, fp, #32
	sub	r2, fp, #60
	sub	r1, fp, #84
	ldr	r0, [fp, #-88]
.LEHB27:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE27:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L61
.L60:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L56
.L59:
.L56:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L57
.L58:
.L57:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB28:
	bl	__cxa_end_cleanup
.LEHE28:
.L61:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L63:
	.align	2
.L62:
	.word	.LC7
	.word	.LC9
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1582-.LLSDACSB1582
.LLSDACSB1582:
	.uleb128 .LEHB24-.LFB1582
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB1582
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L58-.LFB1582
	.uleb128 0
	.uleb128 .LEHB26-.LFB1582
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L59-.LFB1582
	.uleb128 0
	.uleb128 .LEHB27-.LFB1582
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L60-.LFB1582
	.uleb128 0
	.uleb128 .LEHB28-.LFB1582
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE1582:
	.text
	.fnend
	.size	_ZN3LED7turnOffEv, .-_ZN3LED7turnOffEv
	.section	.rodata
	.align	2
.LC10:
	.ascii	"The current LED state is \000"
	.text
	.align	2
	.global	_ZN3LED12displayStateEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LED12displayStateEv, %function
_ZN3LED12displayStateEv:
	.fnstart
.LFB1583:
	@ args = 0, pretend = 0, frame = 336
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #336
	sub	sp, sp, #336
	str	r0, [fp, #-336]
	sub	r3, fp, #308
	mov	r0, r3
.LEHB29:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
.LEHE29:
	ldr	r3, [fp, #-336]
	add	r1, r3, #4
	sub	r3, fp, #28
	ldr	r2, .L74
	mov	r0, r3
.LEHB30:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE30:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	r1, r0
	sub	r3, fp, #308
	mov	r2, #8
	mov	r0, r3
.LEHB31:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.LEHE31:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #332
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ldr	r1, .L74+4
	ldr	r0, .L74+8
.LEHB32:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L66:
	sub	r2, fp, #332
	sub	r3, fp, #308
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	r3, r0
	ldr	r2, [r3]
	sub	r2, r2, #12
	ldr	r2, [r2]
	add	r3, r3, r2
	mov	r0, r3
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L65
	sub	r3, fp, #332
	mov	r1, r3
	ldr	r0, .L74+8
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	r3, r0
	ldr	r1, .L74+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	b	.L66
.L65:
	sub	r3, fp, #308
	mov	r0, r3
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE32:
	sub	r3, fp, #332
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #308
	mov	r0, r3
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	b	.L73
.L71:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L68
.L72:
	sub	r3, fp, #332
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L68
.L70:
.L68:
	sub	r3, fp, #308
	mov	r0, r3
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHB33:
	bl	__cxa_end_cleanup
.LEHE33:
.L73:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L75:
	.align	2
.L74:
	.word	.LC7
	.word	.LC10
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1583-.LLSDACSB1583
.LLSDACSB1583:
	.uleb128 .LEHB29-.LFB1583
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1583
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L70-.LFB1583
	.uleb128 0
	.uleb128 .LEHB31-.LFB1583
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L71-.LFB1583
	.uleb128 0
	.uleb128 .LEHB32-.LFB1583
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L72-.LFB1583
	.uleb128 0
	.uleb128 .LEHB33-.LFB1583
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1583:
	.text
	.fnend
	.size	_ZN3LED12displayStateEv, .-_ZN3LED12displayStateEv
	.section	.rodata
	.align	2
.LC11:
	.ascii	"Destroying the LED with GPIO number \000"
	.align	2
.LC12:
	.ascii	"unexport\000"
	.text
	.align	2
	.global	_ZN3LEDD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LEDD2Ev, %function
_ZN3LEDD2Ev:
	.fnstart
.LFB1585:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #88
	sub	sp, sp, #88
	str	r0, [fp, #-88]
	ldr	r2, .L78
	ldr	r3, [fp, #-88]
	str	r2, [r3]
	ldr	r1, .L78+4
	ldr	r0, .L78+8
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #28]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L78+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #60
	sub	r3, fp, #84
	ldr	r1, .L78+16
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #32
	sub	r3, fp, #56
	ldr	r1, .L78+20
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	ldr	r3, [fp, #-88]
	ldr	r2, [r3, #28]
	sub	r3, fp, #28
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt7__cxx119to_stringEi
	sub	r3, fp, #28
	sub	r2, fp, #56
	sub	r1, fp, #84
	ldr	r0, [fp, #-88]
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #56
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	ldr	r3, [fp, #-88]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	r3, [fp, #-88]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L79:
	.align	2
.L78:
	.word	_ZTV3LED+8
	.word	.LC11
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC3
	.word	.LC12
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1585:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1585-.LLSDACSB1585
.LLSDACSB1585:
.LLSDACSE1585:
	.text
	.fnend
	.size	_ZN3LEDD2Ev, .-_ZN3LEDD2Ev
	.global	_ZN3LEDD1Ev
	.set	_ZN3LEDD1Ev,_ZN3LEDD2Ev
	.align	2
	.global	_ZN3LEDD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3LEDD0Ev, %function
_ZN3LEDD0Ev:
	.fnstart
.LFB1587:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN3LEDD1Ev
	mov	r1, #32
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN3LEDD0Ev, .-_ZN3LEDD0Ev
	.section	.rodata
	.align	2
.LC13:
	.ascii	"Starting the makeLEDs program\000"
	.align	2
.LC14:
	.ascii	"Flashing the LEDs for 5 seconds\000"
	.align	2
.LC15:
	.ascii	"Finished the makeLEDs program\000"
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1588:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #84
	sub	sp, sp, #84
	str	r0, [fp, #-88]
	str	r1, [fp, #-92]
	ldr	r1, .L91
	ldr	r0, .L91+4
.LEHB34:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L91+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #48
	mov	r1, #4
	mov	r0, r3
	bl	_ZN3LEDC1Ei
.LEHE34:
	sub	r3, fp, #80
	mov	r1, #17
	mov	r0, r3
.LEHB35:
	bl	_ZN3LEDC1Ei
.LEHE35:
	ldr	r1, .L91+12
	ldr	r0, .L91+4
.LEHB36:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L91+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
	str	r3, [fp, #-16]
.L84:
	ldr	r3, [fp, #-16]
	cmp	r3, #49
	bgt	.L83
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN3LED6turnOnEv
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN3LED7turnOffEv
	ldr	r0, .L91+16
	bl	usleep
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN3LED7turnOffEv
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN3LED6turnOnEv
	ldr	r0, .L91+16
	bl	usleep
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L84
.L83:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN3LED12displayStateEv
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN3LED12displayStateEv
	ldr	r1, .L91+20
	ldr	r0, .L91+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L91+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
.LEHE36:
	mov	r4, #0
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN3LEDD1Ev
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN3LEDD1Ev
	mov	r3, r4
	b	.L90
.L89:
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN3LEDD1Ev
	b	.L87
.L88:
.L87:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN3LEDD1Ev
.LEHB37:
	bl	__cxa_end_cleanup
.LEHE37:
.L90:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L92:
	.align	2
.L91:
	.word	.LC13
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC14
	.word	50000
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1588:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1588-.LLSDACSB1588
.LLSDACSB1588:
	.uleb128 .LEHB34-.LFB1588
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1588
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L88-.LFB1588
	.uleb128 0
	.uleb128 .LEHB36-.LFB1588
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L89-.LFB1588
	.uleb128 0
	.uleb128 .LEHB37-.LFB1588
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1588:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z,"axG",%progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z,comdat
	.align	2
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z, %function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z:
	.fnstart
.LFB1646:
	@ args = 4, pretend = 4, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 1
	str	r3, [sp, #-4]!
	.save {r3}
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-28]
	str	r1, [fp, #-32]
	str	r2, [fp, #-36]
	ldr	r3, [fp, #-36]
	add	r3, r3, #7
	add	r3, r3, #7
	lsr	r3, r3, #3
	lsl	r3, r3, #3
	sub	sp, sp, r3
	mov	r3, sp
	add	r3, r3, #7
	lsr	r3, r3, #3
	lsl	r3, r3, #3
	str	r3, [fp, #-12]
	add	r3, fp, #8
	str	r3, [fp, #-24]
	ldr	r4, [fp, #-32]
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #4]
	ldr	r1, [fp, #-36]
	ldr	r0, [fp, #-12]
.LEHB38:
	blx	r4
.LEHE38:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	add	r4, r2, r3
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r3, fp, #20
	mov	r2, r4
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-28]
.LEHB39:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE39:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	b	.L97
.L96:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNSaIcED1Ev
.LEHB40:
	bl	__cxa_end_cleanup
.LEHE40:
.L97:
	ldr	r0, [fp, #-28]
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, lr}
	add	sp, sp, #4
	bx	lr
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1646-.LLSDACSB1646
.LLSDACSB1646:
	.uleb128 .LEHB38-.LFB1646
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1646
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L96-.LFB1646
	.uleb128 0
	.uleb128 .LEHB40-.LFB1646
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE1646:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z,"axG",%progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z,comdat
	.fnend
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_St9__va_listEjSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIcED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
	.fnstart
.LFB1791:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE41:
	ldr	r1, [fp, #-16]
	ldr	r0, [fp, #-8]
.LEHB42:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE42:
	b	.L104
.L103:
	ldr	r0, [fp, #-8]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB43:
	bl	__cxa_end_cleanup
.LEHE43:
.L104:
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1791:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1791-.LLSDACSB1791
.LLSDACSB1791:
	.uleb128 .LEHB41-.LFB1791
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1791
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L103-.LFB1791
	.uleb128 0
	.uleb128 .LEHB43-.LFB1791
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE1791:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",%progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
	.fnstart
.LFB1793:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
	.fnstart
.LFB1792:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-28]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	r3, r0
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-28]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L108
	ldr	r0, [fp, #-32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcc	.L108
	mov	r3, #1
	b	.L109
.L108:
	mov	r3, #0
.L109:
	strb	r3, [fp, #-17]
	ldrb	r3, [fp, #-17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L110
	ldr	r2, [fp, #-28]
	mov	r1, #0
	ldr	r0, [fp, #-32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	b	.L111
.L110:
	ldr	r1, [fp, #-32]
	ldr	r0, [fp, #-28]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
.L111:
	mov	r1, r3
	ldr	r0, [fp, #-24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	r0, [fp, #-24]
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
	.fnstart
.LFB1835:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
.LEHB44:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE44:
	ldr	r1, [fp, #-16]
	ldr	r0, [fp, #-8]
.LEHB45:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LEHE45:
	b	.L117
.L116:
	ldr	r0, [fp, #-8]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB46:
	bl	__cxa_end_cleanup
.LEHE46:
.L117:
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1835:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1835-.LLSDACSB1835
.LLSDACSB1835:
	.uleb128 .LEHB44-.LFB1835
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB1835
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L116-.LFB1835
	.uleb128 0
	.uleb128 .LEHB46-.LFB1835
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE1835:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",%progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.fnend
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
	.fnstart
.LFB1855:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	str	r3, [fp, #-28]
	ldr	r4, [fp, #-16]
	ldr	r0, [fp, #-16]
.LEHB47:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r3, r0
	ldr	r2, [fp, #-28]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE47:
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
.LEHB48:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE48:
	ldr	r3, [fp, #-16]
	b	.L122
.L121:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
.LEHB49:
	bl	__cxa_end_cleanup
.LEHE49:
.L122:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1855:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1855-.LLSDACSB1855
.LLSDACSB1855:
	.uleb128 .LEHB47-.LFB1855
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB1855
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L121-.LFB1855
	.uleb128 0
	.uleb128 .LEHB49-.LFB1855
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE1855:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
	.fnstart
.LFB1948:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
	.fnstart
.LFB2011:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	strb	r3, [fp, #-28]
	mov	r3, ip
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.rodata
	.align	2
.LC16:
	.ascii	"basic_string::_M_construct null not valid\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
	.fnstart
.LFB2050:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	strb	r3, [fp, #-28]
	ldr	r0, [fp, #-20]
	bl	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L126
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	beq	.L126
	mov	r3, #1
	b	.L127
.L126:
	mov	r3, #0
.L127:
	cmp	r3, #0
	beq	.L128
	ldr	r0, .L135
.LEHB50:
	bl	_ZSt19__throw_logic_errorPKc
.L128:
	ldr	r1, [fp, #-24]
	ldr	r0, [fp, #-20]
	bl	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #15
	bls	.L129
	sub	r3, fp, #8
	mov	r2, #0
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	r3, [fp, #-8]
	mov	r1, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
.LEHE50:
.L129:
	ldr	r0, [fp, #-16]
.LEHB51:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE51:
	mov	r3, r0
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	ldr	r3, [fp, #-8]
	mov	r1, r3
	ldr	r0, [fp, #-16]
.LEHB52:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
.LEHE52:
	b	.L134
.L132:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-16]
.LEHB53:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE53:
.L133:
	bl	__cxa_end_catch
.LEHB54:
	bl	__cxa_end_cleanup
.LEHE54:
.L134:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L136:
	.align	2
.L135:
	.word	.LC16
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA2050:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT2050-.LLSDATTD2050
.LLSDATTD2050:
	.byte	0x1
	.uleb128 .LLSDACSE2050-.LLSDACSB2050
.LLSDACSB2050:
	.uleb128 .LEHB50-.LFB2050
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB2050
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L132-.LFB2050
	.uleb128 0x1
	.uleb128 .LEHB52-.LFB2050
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB2050
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L133-.LFB2050
	.uleb128 0
	.uleb128 .LEHB54-.LFB2050
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE2050:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT2050:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",%progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
	.fnstart
.LFB2078:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",%progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.align	2
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, %function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
	.fnstart
.LFB2079:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}
	add	fp, sp, #12
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r4, [fp, #-24]
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	r2, r5
	ldr	r1, [fp, #-28]
	mov	r0, r4
	bl	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	pop	{r4, r5, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",%progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
	.fnstart
.LFB2105:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",%progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, %function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
	.fnstart
.LFB2106:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-8]
	sub	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.global	_ZTV3LED
	.section	.rodata
	.align	2
	.type	_ZTV3LED, %object
	.size	_ZTV3LED, 28
_ZTV3LED:
	.word	0
	.word	_ZTI3LED
	.word	_ZN3LED6turnOnEv
	.word	_ZN3LED7turnOffEv
	.word	_ZN3LED12displayStateEv
	.word	_ZN3LEDD1Ev
	.word	_ZN3LEDD0Ev
	.global	_ZTI3LED
	.align	2
	.type	_ZTI3LED, %object
	.size	_ZTI3LED, 8
_ZTI3LED:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS3LED
	.global	_ZTS3LED
	.align	2
	.type	_ZTS3LED, %object
	.size	_ZTS3LED, 5
_ZTS3LED:
	.ascii	"3LED\000"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2117:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L147
	ldr	r3, [fp, #-12]
	ldr	r2, .L148
	cmp	r3, r2
	bne	.L147
	ldr	r0, .L148+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L148+8
	ldr	r1, .L148+12
	ldr	r0, .L148+4
	bl	__aeabi_atexit
.L147:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L149:
	.align	2
.L148:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__ZN3LEDC2Ei, %function
_GLOBAL__sub_I__ZN3LEDC2Ei:
	.fnstart
.LFB2118:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L151
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L152:
	.align	2
.L151:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__ZN3LEDC2Ei, .-_GLOBAL__sub_I__ZN3LEDC2Ei
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__ZN3LEDC2Ei
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
