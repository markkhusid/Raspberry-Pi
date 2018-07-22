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
	.file	"processed.c"
	.section	.rodata
	.align	2
.LC2:
	.ascii	"The string c is: %s\012\000"
	.align	2
.LC3:
	.ascii	"The length of c is: %d\012\000"
	.align	2
.LC4:
	.ascii	"The string c is now: %s\012\000"
	.align	2
.LC5:
	.ascii	"cat comes before dog (lexiographically)\000"
	.align	2
.LC6:
	.ascii	" to the\000"
	.align	2
.LC7:
	.ascii	"The cd string is: %s\012\000"
	.align	2
.LC8:
	.ascii	" \000"
	.align	2
.LC9:
	.ascii	"Token: %s\012\000"
	.align	2
.LC1:
	.ascii	"hello \000"
	.space	13
	.align	2
.LC0:
	.byte	119
	.byte	111
	.byte	114
	.byte	108
	.byte	100
	.byte	33
	.byte	0
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #52
	ldr	r2, .L5
	sub	r3, fp, #48
	ldm	r2, {r0, r1}
	str	r0, [r3]
	add	r3, r3, #4
	strh	r1, [r3]	@ movhi
	add	r3, r3, #2
	lsr	r2, r1, #16
	strb	r2, [r3]
	sub	r3, fp, #41
	mov	r2, #0
	str	r2, [r3]	@ unaligned
	str	r2, [r3, #4]	@ unaligned
	str	r2, [r3, #8]	@ unaligned
	strb	r2, [r3, #12]
	ldr	r2, .L5+4
	sub	r3, fp, #56
	ldm	r2, {r0, r1}
	str	r0, [r3]
	add	r3, r3, #4
	strh	r1, [r3]	@ movhi
	add	r3, r3, #2
	lsr	r2, r1, #16
	strb	r2, [r3]
	mov	r3, #72
	strb	r3, [fp, #-48]
	sub	r2, fp, #56
	sub	r3, fp, #48
	mov	r1, r2
	mov	r0, r3
	bl	strcat
	str	r0, [fp, #-20]
	ldr	r1, [fp, #-20]
	ldr	r0, .L5+8
	bl	printf
	ldr	r0, [fp, #-20]
	bl	strlen
	mov	r3, r0
	mov	r1, r3
	ldr	r0, .L5+12
	bl	printf
	mov	r1, #119
	ldr	r0, [fp, #-20]
	bl	strchr
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	mov	r2, #87
	strb	r2, [r3]
	ldr	r1, [fp, #-20]
	ldr	r0, .L5+16
	bl	printf
	ldr	r0, .L5+20
	bl	puts
	ldr	r3, .L5+24
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-20]
	bl	strlen
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	strlen
	mov	r3, r0
	add	r3, r4, r3
	mov	r0, r3
	bl	malloc
	mov	r3, r0
	str	r3, [fp, #-28]
	mov	r2, #5
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-28]
	bl	memcpy
	ldr	r3, [fp, #-28]
	add	r4, r3, #5
	ldr	r0, [fp, #-24]
	bl	strlen
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [fp, #-24]
	mov	r0, r4
	bl	memcpy
	ldr	r0, [fp, #-24]
	bl	strlen
	mov	r3, r0
	add	r3, r3, #5
	ldr	r2, [fp, #-28]
	add	r0, r2, r3
	ldr	r3, [fp, #-20]
	add	r3, r3, #5
	mov	r2, #6
	mov	r1, r3
	bl	memcpy
	ldr	r1, [fp, #-28]
	ldr	r0, .L5+28
	bl	printf
	ldr	r1, .L5+32
	ldr	r0, [fp, #-28]
	bl	strtok
	str	r0, [fp, #-16]
	b	.L2
.L3:
	ldr	r1, [fp, #-16]
	ldr	r0, .L5+36
	bl	printf
	ldr	r1, .L5+32
	mov	r0, #0
	bl	strtok
	str	r0, [fp, #-16]
.L2:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L3
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L6:
	.align	2
.L5:
	.word	.LC1
	.word	.LC0
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.size	main, .-main
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
