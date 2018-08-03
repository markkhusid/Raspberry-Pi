	.arch armv8-a
	.file	"processed.c"
	.text
	.section	.rodata
	.align	3
.LC1:
	.string	"The string c is: %s\n"
	.align	3
.LC2:
	.string	"The length of c is: %d\n"
	.align	3
.LC3:
	.string	"The string c is now: %s\n"
	.align	3
.LC4:
	.string	"cat comes before dog (lexiographically)"
	.align	3
.LC5:
	.string	" to the"
	.align	3
.LC6:
	.string	"The cd string is: %s\n"
	.align	3
.LC7:
	.string	" "
	.align	3
.LC8:
	.string	"Token: %s\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -96]!
	add	x29, sp, 0
	str	x19, [sp, 16]
	mov	x0, 25960
	movk	x0, 0x6c6c, lsl 16
	movk	x0, 0x206f, lsl 32
	mov	x1, 0
	stp	x0, x1, [x29, 40]
	str	wzr, [x29, 56]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	add	x0, x29, 32
	ldr	w2, [x1]
	str	w2, [x0]
	ldr	w1, [x1, 3]
	str	w1, [x0, 3]
	mov	w0, 72
	strb	w0, [x29, 40]
	add	x1, x29, 32
	add	x0, x29, 40
	bl	strcat
	str	x0, [x29, 80]
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ldr	x1, [x29, 80]
	bl	printf
	ldr	x0, [x29, 80]
	bl	strlen
	mov	x1, x0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	printf
	mov	w1, 119
	ldr	x0, [x29, 80]
	bl	strchr
	str	x0, [x29, 88]
	ldr	x0, [x29, 88]
	mov	w1, 87
	strb	w1, [x0]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	ldr	x1, [x29, 80]
	bl	printf
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	puts
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	str	x0, [x29, 72]
	ldr	x0, [x29, 80]
	bl	strlen
	mov	x19, x0
	ldr	x0, [x29, 72]
	bl	strlen
	add	x0, x19, x0
	bl	malloc
	str	x0, [x29, 64]
	mov	x2, 5
	ldr	x1, [x29, 80]
	ldr	x0, [x29, 64]
	bl	memcpy
	ldr	x0, [x29, 64]
	add	x19, x0, 5
	ldr	x0, [x29, 72]
	bl	strlen
	mov	x2, x0
	ldr	x1, [x29, 72]
	mov	x0, x19
	bl	memcpy
	ldr	x0, [x29, 72]
	bl	strlen
	add	x0, x0, 5
	ldr	x1, [x29, 64]
	add	x3, x1, x0
	ldr	x0, [x29, 80]
	add	x0, x0, 5
	mov	x2, 6
	mov	x1, x0
	mov	x0, x3
	bl	memcpy
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	ldr	x1, [x29, 64]
	bl	printf
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	mov	x1, x0
	ldr	x0, [x29, 64]
	bl	strtok
	str	x0, [x29, 88]
	b	.L2
.L3:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	ldr	x1, [x29, 88]
	bl	printf
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	mov	x1, x0
	mov	x0, 0
	bl	strtok
	str	x0, [x29, 88]
.L2:
	ldr	x0, [x29, 88]
	cmp	x0, 0
	bne	.L3
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	ret
	.size	main, .-main
	.section	.rodata
	.align	3
.LC0:
	.byte	119
	.byte	111
	.byte	114
	.byte	108
	.byte	100
	.byte	33
	.byte	0
	.text
	.ident	"GCC: (Debian 7.3.0-24) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
