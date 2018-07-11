	.arch armv8-a
	.file	"processed.c"
	.text
	.section	.rodata
	.align	3
.LC1:
	.string	"a val %.4f & size %d bytes (@addr %p).\n"
	.align	3
.LC2:
	.string	"b val %4.2 & size %d bytes (@addr %p).\n"
	.align	3
.LC3:
	.string	"c val %d (oct %o, hex %x) &  size %d bytes (@addr %p).\n"
	.align	3
.LC4:
	.string	"d val %d & size %d bytes (@ addr %p).\n"
	.align	3
.LC5:
	.string	"e val %c & size %d bytes (@ addr %p).\n"
	.align	3
.LC6:
	.string	"f val %5d & size %d bytes (@ addr %p).\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -64]!
	add	x29, sp, 0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	ldr	d0, [x0]
	str	d0, [x29, 48]
	fmov	s0, 2.5e+1
	str	s0, [x29, 44]
	mov	w0, 545
	str	w0, [x29, 40]
	mov	x0, 123
	str	x0, [x29, 32]
	mov	w0, 65
	strb	w0, [x29, 31]
	mov	w0, 1
	strb	w0, [x29, 63]
	ldr	d0, [x29, 48]
	add	x1, x29, 48
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	mov	x2, x1
	mov	x1, 8
	bl	printf
	ldr	s0, [x29, 44]
	fcvt	d0, s0
	add	x1, x29, 44
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	mov	x2, x1
	mov	x1, 4
	bl	printf
	ldr	w1, [x29, 40]
	ldr	w2, [x29, 40]
	ldr	w3, [x29, 40]
	add	x4, x29, 40
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	mov	x5, x4
	mov	x4, 4
	bl	printf
	ldr	x1, [x29, 32]
	add	x2, x29, 32
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	mov	x3, x2
	mov	x2, 8
	bl	printf
	ldrb	w0, [x29, 31]
	mov	w4, w0
	add	x1, x29, 31
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	mov	x3, x1
	mov	x2, 1
	mov	w1, w4
	bl	printf
	ldrb	w1, [x29, 63]
	ldrb	w2, [x29, 63]
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	printf
	mov	w0, 0
	ldp	x29, x30, [sp], 64
	ret
	.size	main, .-main
	.section	.rodata
	.align	3
.LC0:
	.word	4028335726
	.word	1074340345
	.text
	.ident	"GCC: (Debian 7.3.0-24) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
