	.arch armv8-a
	.file	"processed.c"
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"w+"
	.text
	.align	2
	.global	writeGPIO
	.type	writeGPIO, %function
writeGPIO:
	stp	x29, x30, [sp, -48]!
	add	x29, sp, 0
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	mov	x1, x0
	ldr	x0, [x29, 24]
	bl	fopen
	str	x0, [x29, 40]
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 16]
	bl	fputs
	ldr	x0, [x29, 40]
	bl	fclose
	nop
	ldp	x29, x30, [sp], 48
	ret
	.size	writeGPIO, .-writeGPIO
	.section	.rodata
	.align	3
.LC1:
	.string	"Usage is makeLEDC and one of:"
	.align	3
.LC2:
	.string	"    setup, on, off, status, or close"
	.align	3
.LC3:
	.string	"    e.g. makeLEDC on"
	.align	3
.LC4:
	.string	"Starting the makeLED program"
	.align	3
.LC5:
	.string	"setup"
	.align	3
.LC6:
	.string	"Setting up the LED on the GPIO"
	.align	3
.LC7:
	.string	"4"
	.align	3
.LC8:
	.string	"/sys/class/gpio/export"
	.align	3
.LC9:
	.string	"out"
	.align	3
.LC10:
	.string	"/sys/class/gpio/gpio4/direction"
	.align	3
.LC11:
	.string	"close"
	.align	3
.LC12:
	.string	"Closing the LED on the GPIO"
	.align	3
.LC13:
	.string	"/sys/class/gpio/unexport"
	.align	3
.LC14:
	.string	"on"
	.align	3
.LC15:
	.string	"Turning the LED on"
	.align	3
.LC16:
	.string	"1"
	.align	3
.LC17:
	.string	"/sys/class/gpio/gpio4/value"
	.align	3
.LC18:
	.string	"off"
	.align	3
.LC19:
	.string	"Turning the LED off"
	.align	3
.LC20:
	.string	"0"
	.align	3
.LC21:
	.string	"status"
	.align	3
.LC22:
	.string	"/sys/class/gpio/gpio4//value"
	.align	3
.LC23:
	.string	"rt"
	.align	3
.LC24:
	.string	"The state of the LED is %s"
	.align	3
.LC25:
	.string	"Invalid command!"
	.align	3
.LC26:
	.string	"Finished the makeLED Program"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -224]!
	add	x29, sp, 0
	str	w0, [x29, 28]
	str	x1, [x29, 16]
	ldr	w0, [x29, 28]
	cmp	w0, 2
	beq	.L3
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	puts
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	puts
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	puts
	mov	w0, 2
	b	.L4
.L3:
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	puts
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	ldr	x2, [x0]
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L5
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	puts
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	writeGPIO
	mov	w0, 34464
	movk	w0, 0x1, lsl 16
	bl	usleep
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	bl	writeGPIO
	b	.L6
.L5:
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	ldr	x2, [x0]
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L7
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	puts
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	bl	writeGPIO
	b	.L6
.L7:
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	ldr	x2, [x0]
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L8
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	puts
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	writeGPIO
	b	.L6
.L8:
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	ldr	x2, [x0]
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L9
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	bl	puts
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	writeGPIO
	b	.L6
.L9:
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	ldr	x2, [x0]
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L10
	add	x2, x29, 112
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	mov	x0, x2
	ldp	x2, x3, [x1]
	stp	x2, x3, [x0]
	ldr	x2, [x1, 16]
	str	x2, [x0, 16]
	ldr	x1, [x1, 21]
	str	x1, [x0, 21]
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
	add	x0, x29, 112
	bl	fopen
	str	x0, [x29, 216]
	b	.L11
.L12:
	add	x1, x29, 32
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	bl	printf
.L11:
	add	x0, x29, 32
	ldr	x2, [x29, 216]
	mov	w1, 80
	bl	fgets
	cmp	x0, 0
	bne	.L12
	ldr	x0, [x29, 216]
	bl	fclose
	b	.L6
.L10:
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	bl	puts
.L6:
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	bl	puts
	mov	w0, 0
.L4:
	ldp	x29, x30, [sp], 224
	ret
	.size	main, .-main
	.ident	"GCC: (Debian 7.3.0-24) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
