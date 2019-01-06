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
	.file	"pthreads.cpp"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.text
	.align	2
	.global	_Z14threadFunctionPv
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z14threadFunctionPv, %function
_Z14threadFunctionPv:
	.fnstart
.LFB1455:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
.L3:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	cmp	r3, #4
	bgt	.L2
	mov	r0, #10
	bl	usleep
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	b	.L3
.L2:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_Z14threadFunctionPv, .-_Z14threadFunctionPv
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Failed to create the thread\000"
	.align	2
.LC1:
	.ascii	"The value of x=\000"
	.align	2
.LC2:
	.ascii	" and y=\000"
	.align	2
.LC3:
	.ascii	"Final: x=\000"
	.align	2
.LC4:
	.ascii	", y=\000"
	.align	2
.LC5:
	.ascii	" and z=\000"
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1456:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	mov	r3, #0
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
	sub	r3, fp, #16
	sub	r0, fp, #20
	ldr	r2, .L10
	mov	r1, #0
	bl	pthread_create
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L6
	ldr	r1, .L10+4
	ldr	r0, .L10+8
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L10+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #1
	b	.L9
.L6:
	ldr	r3, [fp, #-8]
	cmp	r3, #4
	bgt	.L8
	ldr	r1, .L10+16
	ldr	r0, .L10+8
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, [fp, #-16]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L10+20
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	r3, [fp, #-8]
	add	r2, r3, #1
	str	r2, [fp, #-8]
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L10+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r0, #10
	bl	usleep
	b	.L6
.L8:
	ldr	r3, [fp, #-20]
	sub	r2, fp, #24
	mov	r1, r2
	mov	r0, r3
	bl	pthread_join
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-12]
	ldr	r1, .L10+24
	ldr	r0, .L10+8
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, [fp, #-16]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L10+28
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, [fp, #-8]
	mov	r0, r3
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L10+32
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, [fp, #-12]
	ldr	r3, [r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L10+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
.L9:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L11:
	.align	2
.L10:
	.word	_Z14threadFunctionPv
	.word	.LC0
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1900:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L14
	ldr	r3, [fp, #-12]
	ldr	r2, .L15
	cmp	r3, r2
	bne	.L14
	ldr	r0, .L15+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L15+8
	ldr	r1, .L15+12
	ldr	r0, .L15+4
	bl	__aeabi_atexit
.L14:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L16:
	.align	2
.L15:
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
	.type	_GLOBAL__sub_I__Z14threadFunctionPv, %function
_GLOBAL__sub_I__Z14threadFunctionPv:
	.fnstart
.LFB1901:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L18
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L19:
	.align	2
.L18:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z14threadFunctionPv, .-_GLOBAL__sub_I__Z14threadFunctionPv
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z14threadFunctionPv
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
