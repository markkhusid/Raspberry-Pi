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
.LC0:
	.ascii	"w+\000"
	.text
	.align	2
	.global	writeGPIO
	.syntax unified
	.arm
	.fpu vfp
	.type	writeGPIO, %function
writeGPIO:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r1, .L2
	ldr	r0, [fp, #-16]
	bl	fopen
	str	r0, [fp, #-8]
	ldr	r1, [fp, #-8]
	ldr	r0, [fp, #-20]
	bl	fputs
	ldr	r0, [fp, #-8]
	bl	fclose
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L3:
	.align	2
.L2:
	.word	.LC0
	.size	writeGPIO, .-writeGPIO
	.section	.rodata
	.align	2
.LC1:
	.ascii	"Usage is makeLEDC and one of:\000"
	.align	2
.LC2:
	.ascii	"    setup, on, off, status, or close\000"
	.align	2
.LC3:
	.ascii	"    e.g. makeLEDC on\000"
	.align	2
.LC4:
	.ascii	"Starting the makeLED program\000"
	.align	2
.LC5:
	.ascii	"setup\000"
	.align	2
.LC6:
	.ascii	"Setting up the LED on the GPIO\000"
	.align	2
.LC7:
	.ascii	"4\000"
	.align	2
.LC8:
	.ascii	"/sys/class/gpio/export\000"
	.align	2
.LC9:
	.ascii	"out\000"
	.align	2
.LC10:
	.ascii	"/sys/class/gpio/gpio4/direction\000"
	.align	2
.LC11:
	.ascii	"close\000"
	.align	2
.LC12:
	.ascii	"Closing the LED on the GPIO\000"
	.align	2
.LC13:
	.ascii	"/sys/class/gpio/unexport\000"
	.align	2
.LC14:
	.ascii	"on\000"
	.align	2
.LC15:
	.ascii	"Turning the LED on\000"
	.align	2
.LC16:
	.ascii	"1\000"
	.align	2
.LC17:
	.ascii	"/sys/class/gpio/gpio4/value\000"
	.align	2
.LC18:
	.ascii	"off\000"
	.align	2
.LC19:
	.ascii	"Turning the LED off\000"
	.align	2
.LC20:
	.ascii	"0\000"
	.align	2
.LC21:
	.ascii	"status\000"
	.align	2
.LC22:
	.ascii	"/sys/class/gpio/gpio4//value\000"
	.align	2
.LC23:
	.ascii	"rt\000"
	.align	2
.LC24:
	.ascii	"The state of the LED is %s\000"
	.align	2
.LC25:
	.ascii	"Invalid command!\000"
	.align	2
.LC26:
	.ascii	"Finished the makeLED Program\000"
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 192
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #192
	str	r0, [fp, #-192]
	str	r1, [fp, #-196]
	ldr	r3, [fp, #-192]
	cmp	r3, #2
	beq	.L5
	ldr	r0, .L15
	bl	puts
	ldr	r0, .L15+4
	bl	puts
	ldr	r0, .L15+8
	bl	puts
	mov	r3, #2
	b	.L6
.L5:
	ldr	r0, .L15+12
	bl	puts
	ldr	r3, [fp, #-196]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r1, .L15+16
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L7
	ldr	r0, .L15+20
	bl	puts
	ldr	r1, .L15+24
	ldr	r0, .L15+28
	bl	writeGPIO
	ldr	r0, .L15+32
	bl	usleep
	ldr	r1, .L15+36
	ldr	r0, .L15+40
	bl	writeGPIO
	b	.L8
.L7:
	ldr	r3, [fp, #-196]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r1, .L15+44
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L9
	ldr	r0, .L15+48
	bl	puts
	ldr	r1, .L15+24
	ldr	r0, .L15+52
	bl	writeGPIO
	b	.L8
.L9:
	ldr	r3, [fp, #-196]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r1, .L15+56
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L10
	ldr	r0, .L15+60
	bl	puts
	ldr	r1, .L15+64
	ldr	r0, .L15+68
	bl	writeGPIO
	b	.L8
.L10:
	ldr	r3, [fp, #-196]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r1, .L15+72
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L11
	ldr	r0, .L15+76
	bl	puts
	ldr	r1, .L15+80
	ldr	r0, .L15+68
	bl	writeGPIO
	b	.L8
.L11:
	ldr	r3, [fp, #-196]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r1, .L15+84
	mov	r0, r3
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L12
	sub	r3, fp, #108
	ldr	r2, .L15+88
	mov	ip, r3
	mov	lr, r2
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	strb	r3, [ip]
	sub	r3, fp, #108
	ldr	r1, .L15+92
	mov	r0, r3
	bl	fopen
	str	r0, [fp, #-8]
	b	.L13
.L14:
	sub	r3, fp, #188
	mov	r1, r3
	ldr	r0, .L15+96
	bl	printf
.L13:
	sub	r3, fp, #188
	ldr	r2, [fp, #-8]
	mov	r1, #80
	mov	r0, r3
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	bne	.L14
	ldr	r0, [fp, #-8]
	bl	fclose
	b	.L8
.L12:
	ldr	r0, .L15+100
	bl	puts
.L8:
	ldr	r0, .L15+104
	bl	puts
	mov	r3, #0
.L6:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L16:
	.align	2
.L15:
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	100000
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LC26
	.size	main, .-main
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
