	.arch armv8-a
	.file	"processed.cpp"
	.text
	.section	.rodata
	.align	3
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.align	3
.LC0:
	.string	"%d"
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.align	2
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, %function
_ZNSt7__cxx119to_stringEi:
.LFB888:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	w0, [x29, 44]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:vsnprintf
	ldr	x0, [x0, #:got_lo12:vsnprintf]
	mov	x8, x19
	ldr	w3, [x29, 44]
	mov	x2, x1
	mov	x1, 16
	bl	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE888:
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, %function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1094:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	orr	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1094:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
.LC1:
	.string	"/sys/class/gpio/gpio"
	.align	3
.LC2:
	.string	"/"
	.align	3
.LC3:
	.string	"/sys/class/gpio/"
	.align	3
.LC4:
	.string	"export"
	.align	3
.LC5:
	.string	"direction"
	.align	3
.LC6:
	.string	"out"
	.text
	.align	2
	.global	_ZN3LEDC2Ei
	.type	_ZN3LEDC2Ei, %function
_ZN3LEDC2Ei:
.LFB1615:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1615
	stp	x29, x30, [sp, -448]!
	.cfi_def_cfa_offset 448
	.cfi_offset 29, -448
	.cfi_offset 30, -440
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -432
	str	x0, [x29, 40]
	str	w1, [x29, 36]
	adrp	x0, _ZTV3LED+16
	add	x1, x0, :lo12:_ZTV3LED+16
	ldr	x0, [x29, 40]
	str	x1, [x0]
	ldr	x0, [x29, 40]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ldr	x0, [x29, 40]
	ldr	w1, [x29, 36]
	str	w1, [x0, 40]
	ldr	x0, [x29, 40]
	add	x19, x0, 8
	add	x0, x29, 144
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 144
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	add	x0, x29, 112
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	add	x0, x29, 152
	mov	x8, x0
	ldr	w0, [x29, 36]
.LEHB1:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE1:
	add	x1, x29, 152
	add	x0, x29, 112
	add	x2, x29, 80
	mov	x8, x2
.LEHB2:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE2:
	add	x0, x29, 216
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 216
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	add	x0, x29, 184
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE3:
	add	x1, x29, 184
	add	x0, x29, 80
	add	x2, x29, 48
	mov	x8, x2
.LEHB4:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE4:
	add	x0, x29, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 184
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 216
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 152
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 144
	bl	_ZNSaIcED1Ev
	add	x0, x29, 256
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 256
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	add	x0, x29, 224
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE5:
	add	x0, x29, 296
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 296
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	add	x0, x29, 264
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE6:
	add	x0, x29, 304
	mov	x8, x0
	ldr	w0, [x29, 36]
.LEHB7:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE7:
	add	x2, x29, 304
	add	x1, x29, 264
	add	x0, x29, 224
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [x29, 40]
.LEHB8:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE8:
	add	x0, x29, 304
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 264
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 296
	bl	_ZNSaIcED1Ev
	add	x0, x29, 224
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 256
	bl	_ZNSaIcED1Ev
	mov	w0, 34464
	movk	w0, 0x1, lsl 16
.LEHB9:
	bl	usleep
	ldr	x0, [x29, 40]
	add	x1, x0, 8
	add	x0, x29, 336
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE9:
	add	x0, x29, 400
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 400
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	add	x0, x29, 368
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE10:
	add	x0, x29, 440
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 440
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	add	x0, x29, 408
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE11:
	add	x2, x29, 408
	add	x1, x29, 368
	add	x0, x29, 336
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [x29, 40]
.LEHB12:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE12:
	add	x0, x29, 408
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 440
	bl	_ZNSaIcED1Ev
	add	x0, x29, 368
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 400
	bl	_ZNSaIcED1Ev
	add	x0, x29, 336
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L32
.L23:
	mov	x19, x0
	add	x0, x29, 184
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L7
.L22:
	mov	x19, x0
.L7:
	add	x0, x29, 216
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L8
.L21:
	mov	x19, x0
.L8:
	add	x0, x29, 152
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L9
.L20:
	mov	x19, x0
.L9:
	add	x0, x29, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L10
.L19:
	mov	x19, x0
.L10:
	add	x0, x29, 144
	bl	_ZNSaIcED1Ev
	b	.L11
.L28:
	mov	x19, x0
	add	x0, x29, 304
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L13
.L27:
	mov	x19, x0
.L13:
	add	x0, x29, 264
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L14
.L26:
	mov	x19, x0
.L14:
	add	x0, x29, 296
	bl	_ZNSaIcED1Ev
	add	x0, x29, 224
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L15
.L25:
	mov	x19, x0
.L15:
	add	x0, x29, 256
	bl	_ZNSaIcED1Ev
	b	.L11
.L31:
	mov	x19, x0
	add	x0, x29, 408
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L17
.L30:
	mov	x19, x0
.L17:
	add	x0, x29, 440
	bl	_ZNSaIcED1Ev
	add	x0, x29, 368
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L18
.L29:
	mov	x19, x0
.L18:
	add	x0, x29, 400
	bl	_ZNSaIcED1Ev
	add	x0, x29, 336
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L11
.L24:
	mov	x19, x0
.L11:
	ldr	x0, [x29, 40]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L32:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 448
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1615:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1615:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1615-.LLSDACSB1615
.LLSDACSB1615:
	.uleb128 .LEHB0-.LFB1615
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L19-.LFB1615
	.uleb128 0
	.uleb128 .LEHB1-.LFB1615
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1615
	.uleb128 0
	.uleb128 .LEHB2-.LFB1615
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB1615
	.uleb128 0
	.uleb128 .LEHB3-.LFB1615
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB1615
	.uleb128 0
	.uleb128 .LEHB4-.LFB1615
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L23-.LFB1615
	.uleb128 0
	.uleb128 .LEHB5-.LFB1615
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L25-.LFB1615
	.uleb128 0
	.uleb128 .LEHB6-.LFB1615
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L26-.LFB1615
	.uleb128 0
	.uleb128 .LEHB7-.LFB1615
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L27-.LFB1615
	.uleb128 0
	.uleb128 .LEHB8-.LFB1615
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L28-.LFB1615
	.uleb128 0
	.uleb128 .LEHB9-.LFB1615
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L24-.LFB1615
	.uleb128 0
	.uleb128 .LEHB10-.LFB1615
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L29-.LFB1615
	.uleb128 0
	.uleb128 .LEHB11-.LFB1615
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L30-.LFB1615
	.uleb128 0
	.uleb128 .LEHB12-.LFB1615
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L31-.LFB1615
	.uleb128 0
	.uleb128 .LEHB13-.LFB1615
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1615:
	.text
	.size	_ZN3LEDC2Ei, .-_ZN3LEDC2Ei
	.global	_ZN3LEDC1Ei
	.set	_ZN3LEDC1Ei,_ZN3LEDC2Ei
	.align	2
	.global	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	.type	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_, %function
_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_:
.LFB1617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1617
	sub	sp, sp, #624
	.cfi_def_cfa_offset 624
	stp	x29, x30, [sp]
	.cfi_offset 29, -624
	.cfi_offset 30, -616
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -608
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	add	x0, x29, 72
.LEHB14:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE14:
	add	x0, x29, 592
	mov	x8, x0
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 48]
.LEHB15:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.LEHE15:
	add	x0, x29, 592
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x19, x0
	mov	w1, 32
	mov	w0, 16
	bl	_ZStorSt13_Ios_OpenmodeS_
	mov	w1, w0
	add	x0, x29, 72
	mov	w2, w1
	mov	x1, x19
.LEHB16:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.LEHE16:
	add	x0, x29, 592
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 72
	ldr	x1, [x29, 32]
.LEHB17:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	add	x0, x29, 72
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE17:
	add	x0, x29, 72
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	b	.L38
.L37:
	mov	x19, x0
	add	x0, x29, 592
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L35
.L36:
	mov	x19, x0
.L35:
	add	x0, x29, 72
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L38:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 624
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1617:
	.section	.gcc_except_table
.LLSDA1617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1617-.LLSDACSB1617
.LLSDACSB1617:
	.uleb128 .LEHB14-.LFB1617
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1617
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L36-.LFB1617
	.uleb128 0
	.uleb128 .LEHB16-.LFB1617
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L37-.LFB1617
	.uleb128 0
	.uleb128 .LEHB17-.LFB1617
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L36-.LFB1617
	.uleb128 0
	.uleb128 .LEHB18-.LFB1617
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1617:
	.text
	.size	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_, .-_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	.section	.rodata
	.align	3
.LC7:
	.string	"value"
	.align	3
.LC8:
	.string	"1"
	.text
	.align	2
	.global	_ZN3LED6turnOnEv
	.type	_ZN3LED6turnOnEv, %function
_ZN3LED6turnOnEv:
.LFB1618:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1618
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	add	x1, x0, 8
	add	x0, x29, 48
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE19:
	add	x0, x29, 112
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 112
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	add	x0, x29, 80
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE20:
	add	x0, x29, 152
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 152
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	add	x0, x29, 120
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE21:
	add	x2, x29, 120
	add	x1, x29, 80
	add	x0, x29, 48
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [x29, 40]
.LEHB22:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE22:
	add	x0, x29, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 152
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 112
	bl	_ZNSaIcED1Ev
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L46
.L45:
	mov	x19, x0
	add	x0, x29, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L41
.L44:
	mov	x19, x0
.L41:
	add	x0, x29, 152
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L42
.L43:
	mov	x19, x0
.L42:
	add	x0, x29, 112
	bl	_ZNSaIcED1Ev
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB23:
	bl	_Unwind_Resume
.LEHE23:
.L46:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1618:
	.section	.gcc_except_table
.LLSDA1618:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1618-.LLSDACSB1618
.LLSDACSB1618:
	.uleb128 .LEHB19-.LFB1618
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1618
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L43-.LFB1618
	.uleb128 0
	.uleb128 .LEHB21-.LFB1618
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L44-.LFB1618
	.uleb128 0
	.uleb128 .LEHB22-.LFB1618
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L45-.LFB1618
	.uleb128 0
	.uleb128 .LEHB23-.LFB1618
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1618:
	.text
	.size	_ZN3LED6turnOnEv, .-_ZN3LED6turnOnEv
	.section	.rodata
	.align	3
.LC9:
	.string	"0"
	.text
	.align	2
	.global	_ZN3LED7turnOffEv
	.type	_ZN3LED7turnOffEv, %function
_ZN3LED7turnOffEv:
.LFB1619:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1619
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	add	x1, x0, 8
	add	x0, x29, 48
.LEHB24:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE24:
	add	x0, x29, 112
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 112
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	add	x0, x29, 80
.LEHB25:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE25:
	add	x0, x29, 152
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 152
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	add	x0, x29, 120
.LEHB26:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE26:
	add	x2, x29, 120
	add	x1, x29, 80
	add	x0, x29, 48
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [x29, 40]
.LEHB27:
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
.LEHE27:
	add	x0, x29, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 152
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 112
	bl	_ZNSaIcED1Ev
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L54
.L53:
	mov	x19, x0
	add	x0, x29, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L49
.L52:
	mov	x19, x0
.L49:
	add	x0, x29, 152
	bl	_ZNSaIcED1Ev
	add	x0, x29, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L50
.L51:
	mov	x19, x0
.L50:
	add	x0, x29, 112
	bl	_ZNSaIcED1Ev
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB28:
	bl	_Unwind_Resume
.LEHE28:
.L54:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1619:
	.section	.gcc_except_table
.LLSDA1619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1619-.LLSDACSB1619
.LLSDACSB1619:
	.uleb128 .LEHB24-.LFB1619
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB1619
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L51-.LFB1619
	.uleb128 0
	.uleb128 .LEHB26-.LFB1619
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L52-.LFB1619
	.uleb128 0
	.uleb128 .LEHB27-.LFB1619
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L53-.LFB1619
	.uleb128 0
	.uleb128 .LEHB28-.LFB1619
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE1619:
	.text
	.size	_ZN3LED7turnOffEv, .-_ZN3LED7turnOffEv
	.section	.rodata
	.align	3
.LC10:
	.string	"The current LED state is "
	.text
	.align	2
	.global	_ZN3LED12displayStateEv
	.type	_ZN3LED12displayStateEv, %function
_ZN3LED12displayStateEv:
.LFB1620:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1620
	sub	sp, sp, #640
	.cfi_def_cfa_offset 640
	stp	x29, x30, [sp]
	.cfi_offset 29, -640
	.cfi_offset 30, -632
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -624
	str	x0, [x29, 40]
	add	x0, x29, 80
.LEHB29:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
.LEHE29:
	ldr	x0, [x29, 40]
	add	x2, x0, 8
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	add	x1, x29, 608
	mov	x8, x1
	mov	x1, x0
	mov	x0, x2
.LEHB30:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE30:
	add	x0, x29, 608
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x1, x0
	add	x0, x29, 80
	mov	w2, 8
.LEHB31:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.LEHE31:
	add	x0, x29, 608
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB32:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L57:
	add	x1, x29, 48
	add	x0, x29, 80
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldr	x1, [x0]
	sub	x1, x1, #24
	ldr	x1, [x1]
	add	x0, x0, x1
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L56
	add	x1, x29, 48
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x0, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	b	.L57
.L56:
	add	x0, x29, 80
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE32:
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 80
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	b	.L64
.L62:
	mov	x19, x0
	add	x0, x29, 608
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L59
.L63:
	mov	x19, x0
	add	x0, x29, 48
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L59
.L61:
	mov	x19, x0
.L59:
	add	x0, x29, 80
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L64:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 640
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1620:
	.section	.gcc_except_table
.LLSDA1620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1620-.LLSDACSB1620
.LLSDACSB1620:
	.uleb128 .LEHB29-.LFB1620
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1620
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L61-.LFB1620
	.uleb128 0
	.uleb128 .LEHB31-.LFB1620
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L62-.LFB1620
	.uleb128 0
	.uleb128 .LEHB32-.LFB1620
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L63-.LFB1620
	.uleb128 0
	.uleb128 .LEHB33-.LFB1620
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1620:
	.text
	.size	_ZN3LED12displayStateEv, .-_ZN3LED12displayStateEv
	.section	.rodata
	.align	3
.LC11:
	.string	"Destroying the LED with GPIO number "
	.align	3
.LC12:
	.string	"unexport"
	.text
	.align	2
	.global	_ZN3LEDD2Ev
	.type	_ZN3LEDD2Ev, %function
_ZN3LEDD2Ev:
.LFB1622:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1622
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	adrp	x0, _ZTV3LED+16
	add	x1, x0, :lo12:_ZTV3LED+16
	ldr	x0, [x29, 24]
	str	x1, [x0]
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 40]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x0, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, x29, 64
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 64
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	add	x0, x29, 32
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	add	x0, x29, 104
	bl	_ZNSaIcEC1Ev
	add	x2, x29, 104
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	add	x0, x29, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	ldr	x0, [x29, 24]
	ldr	w0, [x0, 40]
	add	x1, x29, 112
	mov	x8, x1
	bl	_ZNSt7__cxx119to_stringEi
	add	x2, x29, 112
	add	x1, x29, 72
	add	x0, x29, 32
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [x29, 24]
	bl	_ZN3LED10writeSysfsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_
	add	x0, x29, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 104
	bl	_ZNSaIcED1Ev
	add	x0, x29, 32
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, x29, 64
	bl	_ZNSaIcED1Ev
	ldr	x0, [x29, 24]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1622:
	.section	.gcc_except_table
.LLSDA1622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1622-.LLSDACSB1622
.LLSDACSB1622:
.LLSDACSE1622:
	.text
	.size	_ZN3LEDD2Ev, .-_ZN3LEDD2Ev
	.global	_ZN3LEDD1Ev
	.set	_ZN3LEDD1Ev,_ZN3LEDD2Ev
	.align	2
	.global	_ZN3LEDD0Ev
	.type	_ZN3LEDD0Ev, %function
_ZN3LEDD0Ev:
.LFB1624:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZN3LEDD1Ev
	mov	x1, 48
	ldr	x0, [x29, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1624:
	.size	_ZN3LEDD0Ev, .-_ZN3LEDD0Ev
	.section	.rodata
	.align	3
.LC13:
	.string	"Starting the makeLEDs program"
	.align	3
.LC14:
	.string	"Flashing the LEDs for 5 seconds"
	.align	3
.LC15:
	.string	"Finished the makeLEDs program"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1625:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1625
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	w0, [x29, 44]
	str	x1, [x29, 32]
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB34:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x0, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, x29, 104
	mov	w1, 4
	bl	_ZN3LEDC1Ei
.LEHE34:
	add	x0, x29, 56
	mov	w1, 17
.LEHB35:
	bl	_ZN3LEDC1Ei
.LEHE35:
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB36:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x0, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	str	wzr, [x29, 156]
.L69:
	ldr	w0, [x29, 156]
	cmp	w0, 49
	bgt	.L68
	add	x0, x29, 104
	bl	_ZN3LED6turnOnEv
	add	x0, x29, 56
	bl	_ZN3LED7turnOffEv
	mov	w0, 50000
	bl	usleep
	add	x0, x29, 104
	bl	_ZN3LED7turnOffEv
	add	x0, x29, 56
	bl	_ZN3LED6turnOnEv
	mov	w0, 50000
	bl	usleep
	ldr	w0, [x29, 156]
	add	w0, w0, 1
	str	w0, [x29, 156]
	b	.L69
.L68:
	add	x0, x29, 104
	bl	_ZN3LED12displayStateEv
	add	x0, x29, 56
	bl	_ZN3LED12displayStateEv
	adrp	x0, .LC15
	add	x1, x0, :lo12:.LC15
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x0, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE36:
	mov	w19, 0
	add	x0, x29, 56
	bl	_ZN3LEDD1Ev
	add	x0, x29, 104
	bl	_ZN3LEDD1Ev
	mov	w0, w19
	b	.L75
.L74:
	mov	x19, x0
	add	x0, x29, 56
	bl	_ZN3LEDD1Ev
	b	.L72
.L73:
	mov	x19, x0
.L72:
	add	x0, x29, 104
	bl	_ZN3LEDD1Ev
	mov	x0, x19
.LEHB37:
	bl	_Unwind_Resume
.LEHE37:
.L75:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1625:
	.section	.gcc_except_table
.LLSDA1625:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1625-.LLSDACSB1625
.LLSDACSB1625:
	.uleb128 .LEHB34-.LFB1625
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1625
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L73-.LFB1625
	.uleb128 0
	.uleb128 .LEHB36-.LFB1625
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L74-.LFB1625
	.uleb128 0
	.uleb128 .LEHB37-.LFB1625
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1625:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,comdat
	.align	2
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z, %function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z:
.LFB1699:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1699
	stp	x29, x30, [sp, -320]!
	.cfi_def_cfa_offset 320
	.cfi_offset 29, -320
	.cfi_offset 30, -312
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -304
	.cfi_offset 20, -296
	mov	x20, x8
	str	x0, [x29, 88]
	str	x1, [x29, 80]
	str	x2, [x29, 72]
	str	x3, [x29, 280]
	str	x4, [x29, 288]
	str	x5, [x29, 296]
	str	x6, [x29, 304]
	str	x7, [x29, 312]
	str	q0, [x29, 144]
	str	q1, [x29, 160]
	str	q2, [x29, 176]
	str	q3, [x29, 192]
	str	q4, [x29, 208]
	str	q5, [x29, 224]
	str	q6, [x29, 240]
	str	q7, [x29, 256]
	ldr	x0, [x29, 80]
	add	x0, x0, 15
	add	x0, x0, 15
	lsr	x0, x0, 4
	lsl	x0, x0, 4
	sub	sp, sp, x0
	mov	x0, sp
	add	x0, x0, 15
	lsr	x0, x0, 4
	lsl	x0, x0, 4
	str	x0, [x29, 136]
	add	x0, x29, 320
	str	x0, [x29, 96]
	add	x0, x29, 320
	str	x0, [x29, 104]
	add	x0, x29, 272
	str	x0, [x29, 112]
	mov	w0, -40
	str	w0, [x29, 120]
	mov	w0, -128
	str	w0, [x29, 124]
	add	x2, x29, 32
	add	x3, x29, 96
	ldp	x0, x1, [x3]
	stp	x0, x1, [x2]
	ldp	x0, x1, [x3, 16]
	stp	x0, x1, [x2, 16]
	add	x0, x29, 32
	ldr	x4, [x29, 88]
	mov	x3, x0
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 80]
	ldr	x0, [x29, 136]
.LEHB38:
	blr	x4
.LEHE38:
	str	w0, [x29, 132]
	ldrsw	x0, [x29, 132]
	ldr	x1, [x29, 136]
	add	x19, x1, x0
	add	x0, x29, 128
	bl	_ZNSaIcEC1Ev
	add	x0, x29, 128
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [x29, 136]
	mov	x0, x20
.LEHB39:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE39:
	add	x0, x29, 128
	bl	_ZNSaIcED1Ev
	b	.L80
.L79:
	mov	x19, x0
	add	x0, x29, 128
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB40:
	bl	_Unwind_Resume
.LEHE40:
.L80:
	mov	x0, x20
	add	sp, x29, 0
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 320
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1699:
	.section	.gcc_except_table
.LLSDA1699:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1699-.LLSDACSB1699
.LLSDACSB1699:
	.uleb128 .LEHB38-.LFB1699
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1699
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L79-.LFB1699
	.uleb128 0
	.uleb128 .LEHB40-.LFB1699
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE1699:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB1702:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	_ZNSaIcED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1702:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
.LFB1857:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1857
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x1, [x29, 40]
	mov	x0, x19
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE41:
	ldr	x1, [x29, 32]
	mov	x0, x19
.LEHB42:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE42:
	b	.L86
.L85:
	mov	x20, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x20
.LEHB43:
	bl	_Unwind_Resume
.LEHE43:
.L86:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1857:
	.section	.gcc_except_table
.LLSDA1857:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1857-.LLSDACSB1857
.LLSDACSB1857:
	.uleb128 .LEHB41-.LFB1857
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1857
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L85-.LFB1857
	.uleb128 0
	.uleb128 .LEHB43-.LFB1857
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE1857:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB1858:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x20, x8
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x19, x0
	ldr	x0, [x29, 32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	add	x0, x19, x0
	str	x0, [x29, 56]
	ldr	x0, [x29, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	x1, x0
	ldr	x0, [x29, 56]
	cmp	x0, x1
	bls	.L88
	ldr	x0, [x29, 32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	mov	x1, x0
	ldr	x0, [x29, 56]
	cmp	x0, x1
	bhi	.L88
	mov	w0, 1
	b	.L89
.L88:
	mov	w0, 0
.L89:
	strb	w0, [x29, 55]
	ldrb	w0, [x29, 55]
	cmp	w0, 0
	beq	.L90
	ldr	x2, [x29, 40]
	mov	x1, 0
	ldr	x0, [x29, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	b	.L91
.L90:
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
.L91:
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
.LFB1897:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1897
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x1, [x29, 40]
	mov	x0, x19
.LEHB44:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE44:
	ldr	x1, [x29, 32]
	mov	x0, x19
.LEHB45:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LEHE45:
	b	.L97
.L96:
	mov	x20, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x20
.LEHB46:
	bl	_Unwind_Resume
.LEHE46:
.L97:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1897:
	.section	.gcc_except_table
.LLSDA1897:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1897-.LLSDACSB1897
.LLSDACSB1897:
	.uleb128 .LEHB44-.LFB1897
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB1897
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L96-.LFB1897
	.uleb128 0
	.uleb128 .LEHB46-.LFB1897
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE1897:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
.LFB1917:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1917
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 56]
.LEHB47:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [x29, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE47:
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
.LEHB48:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE48:
	b	.L101
.L100:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB49:
	bl	_Unwind_Resume
.LEHE49:
.L101:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1917:
	.section	.gcc_except_table
.LLSDA1917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1917-.LLSDACSB1917
.LLSDACSB1917:
	.uleb128 .LEHB47-.LFB1917
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB1917
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L100-.LFB1917
	.uleb128 0
	.uleb128 .LEHB49-.LFB1917
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE1917:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2017:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2017:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
.LFB2027:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2027:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
.LFB2090:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	mov	w3, w4
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.rodata
	.align	3
.LC16:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB2129:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2129
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	strb	w3, [x29, 32]
	ldr	x0, [x29, 48]
	bl	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L107
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 40]
	cmp	x1, x0
	beq	.L107
	mov	w0, 1
	b	.L108
.L107:
	mov	w0, 0
.L108:
	cmp	w0, 0
	beq	.L109
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
.LEHB50:
	bl	_ZSt19__throw_logic_errorPKc
.L109:
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 48]
	bl	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	cmp	x0, 15
	bls	.L110
	add	x0, x29, 72
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [x29, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	x1, x0
	ldr	x0, [x29, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	x0, [x29, 72]
	mov	x1, x0
	ldr	x0, [x29, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LEHE50:
.L110:
	ldr	x0, [x29, 56]
.LEHB51:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE51:
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	ldr	x0, [x29, 72]
	mov	x1, x0
	ldr	x0, [x29, 56]
.LEHB52:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE52:
	b	.L115
.L113:
	bl	__cxa_begin_catch
	ldr	x0, [x29, 56]
.LEHB53:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE53:
.L114:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB54:
	bl	_Unwind_Resume
.LEHE54:
.L115:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2129:
	.section	.gcc_except_table
	.align	2
.LLSDA2129:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2129-.LLSDATTD2129
.LLSDATTD2129:
	.byte	0x1
	.uleb128 .LLSDACSE2129-.LLSDACSB2129
.LLSDACSB2129:
	.uleb128 .LEHB50-.LFB2129
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB2129
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L113-.LFB2129
	.uleb128 0x1
	.uleb128 .LEHB52-.LFB2129
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB2129
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L114-.LFB2129
	.uleb128 0
	.uleb128 .LEHB54-.LFB2129
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE2129:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2129:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB2157:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2157:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.align	2
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, %function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB2158:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x19, [x29, 40]
	add	x0, x29, 40
	bl	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	w2, w20
	ldr	x1, [x29, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB2184:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, %function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB2185:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 8]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2185:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.weak	_ZTV3LED
	.section	.data.rel.ro.local._ZTV3LED,"awG",@progbits,_ZTV3LED,comdat
	.align	3
	.type	_ZTV3LED, %object
	.size	_ZTV3LED, 56
_ZTV3LED:
	.xword	0
	.xword	_ZTI3LED
	.xword	_ZN3LED6turnOnEv
	.xword	_ZN3LED7turnOffEv
	.xword	_ZN3LED12displayStateEv
	.xword	_ZN3LEDD1Ev
	.xword	_ZN3LEDD0Ev
	.weak	_ZTI3LED
	.section	.data.rel.ro._ZTI3LED,"awG",@progbits,_ZTI3LED,comdat
	.align	3
	.type	_ZTI3LED, %object
	.size	_ZTI3LED, 16
_ZTI3LED:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS3LED
	.weak	_ZTS3LED
	.section	.rodata._ZTS3LED,"aG",@progbits,_ZTS3LED,comdat
	.align	3
	.type	_ZTS3LED, %object
	.size	_ZTS3LED, 5
_ZTS3LED:
	.string	"3LED"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2196:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	str	w0, [x29, 28]
	str	w1, [x29, 24]
	ldr	w0, [x29, 28]
	cmp	w0, 1
	bne	.L126
	ldr	w1, [x29, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L126
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
.L126:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2196:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__ZN3LEDC2Ei, %function
_GLOBAL__sub_I__ZN3LEDC2Ei:
.LFB2197:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0
	.cfi_def_cfa_register 29
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2197:
	.size	_GLOBAL__sub_I__ZN3LEDC2Ei, .-_GLOBAL__sub_I__ZN3LEDC2Ei
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__ZN3LEDC2Ei
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 7.3.0-24) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
