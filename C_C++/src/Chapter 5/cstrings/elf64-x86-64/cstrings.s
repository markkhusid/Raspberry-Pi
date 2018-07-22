	.file	"processed.c"
	.text
	.section	.rodata
.LC0:
	.string	"The string c is: %s\n"
.LC1:
	.string	"The length of c is: %d\n"
.LC2:
	.string	"The string c is now: %s\n"
	.align 8
.LC3:
	.string	"cat comes before dog (lexiographically)"
.LC4:
	.string	" to the"
.LC5:
	.string	"The cd string is: %s\n"
.LC6:
	.string	" "
.LC7:
	.string	"Token: %s\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movabsq	$35662932501864, %rax
	movl	$0, %edx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	$0, -64(%rbp)
	movb	$119, -87(%rbp)
	movb	$111, -86(%rbp)
	movb	$114, -85(%rbp)
	movb	$108, -84(%rbp)
	movb	$100, -83(%rbp)
	movb	$33, -82(%rbp)
	movb	$0, -81(%rbp)
	movb	$72, -80(%rbp)
	leaq	-87(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcat
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, %rsi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movq	-32(%rbp), %rax
	movl	$119, %esi
	movq	%rax, %rdi
	call	strchr
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movb	$87, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	movl	$.LC3, %edi
	call	puts
	movq	$.LC4, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	addq	%rbx, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	5(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy
	movq	-32(%rbp), %rax
	leaq	5(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	leaq	5(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movl	$6, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	movq	-48(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	strtok
	movq	%rax, -24(%rbp)
	jmp	.L2
.L3:
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	movl	$.LC6, %esi
	movl	$0, %edi
	call	strtok
	movq	%rax, -24(%rbp)
.L2:
	cmpq	$0, -24(%rbp)
	jne	.L3
	movl	$0, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.ident	"GCC: (GNU) 7.3.1 20180303 (Red Hat 7.3.1-5)"
	.section	.note.GNU-stack,"",@progbits
