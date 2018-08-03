	.arch armv6
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"processed.c"
	.section	.rodata
	.align	2
.LC0:
	.ascii	"a val %.4f & size %d bytes (@addr %p).\012\000"
	.align	2
.LC1:
	.ascii	"b val %4.2 & size %d bytes (@addr %p).\012\000"
	.align	2
.LC2:
	.ascii	"c val %d (oct %o, hex %x) &  size %d bytes (@addr %"
	.ascii	"p).\012\000"
	.align	2
.LC3:
	.ascii	"d val %d & size %d bytes (@ addr %p).\012\000"
	.align	2
.LC4:
	.ascii	"e val %c & size %d bytes (@ addr %p).\012\000"
	.align	2
.LC5:
	.ascii	"f val %5d & size %d bytes (@ addr %p).\012\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #40
	ldr	r2, .L2
	ldr	r3, .L2+4
	strd	r2, [fp, #-20]
	ldr	r3, .L2+8
	str	r3, [fp, #-24]	@ float
	ldr	r3, .L2+12
	str	r3, [fp, #-28]
	mov	r3, #123
	str	r3, [fp, #-32]
	mov	r3, #65
	strb	r3, [fp, #-33]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldrd	r2, [fp, #-20]
	mov	r1, #8
	str	r1, [sp]
	sub	r1, fp, #20
	str	r1, [sp, #4]
	ldr	r0, .L2+16
	bl	printf
	flds	s15, [fp, #-24]
	fcvtds	d7, s15
	mov	r3, #4
	str	r3, [sp]
	sub	r3, fp, #24
	str	r3, [sp, #4]
	ldr	r0, .L2+20
	fmrrd	r2, r3, d7
	bl	printf
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-28]
	ldr	ip, [fp, #-28]
	mov	r3, #4
	str	r3, [sp]
	sub	r3, fp, #28
	str	r3, [sp, #4]
	ldr	r0, .L2+24
	mov	r3, ip
	bl	printf
	ldr	r2, [fp, #-32]
	sub	r3, fp, #32
	ldr	r0, .L2+28
	mov	r1, r2
	mov	r2, #4
	bl	printf
	ldrb	r3, [fp, #-33]	@ zero_extendqisi2
	mov	r2, r3
	sub	r3, fp, #33
	ldr	r0, .L2+32
	mov	r1, r2
	mov	r2, #1
	bl	printf
	ldrb	r2, [fp, #-5]	@ zero_extendqisi2
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	ldr	r0, .L2+36
	mov	r1, r2
	mov	r2, r3
	bl	printf
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L3:
	.align	2
.L2:
	.word	-266631570
	.word	1074340345
	.word	1103626240
	.word	545
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.size	main, .-main
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
