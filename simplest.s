	.file	"simplest.c"
	.text
	.def	_fprintf;	.scl	3;	.type	32;	.endef
_fprintf:
LFB7:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_vfprintf
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.def	_printf;	.scl	3;	.type	32;	.endef
_printf:
LFB8:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %ebx
	movl	$1, (%esp)
	movl	__imp____acrt_iob_func, %eax
	call	*%eax
	movl	%ebx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	___mingw_vfprintf
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8:
.lcomm _yy_current_buffer,4,4
.lcomm _yy_hold_char,1,1
.lcomm _yy_n_chars,4,4
	.globl	_yyleng
	.bss
	.align 4
_yyleng:
	.space 4
.lcomm _yy_c_buf_p,4,4
	.data
	.align 4
_yy_init:
	.long	1
.lcomm _yy_start,4,4
.lcomm _yy_did_buffer_switch_on_eof,4,4
	.globl	_yyin
	.bss
	.align 4
_yyin:
	.space 4
	.globl	_yyout
	.align 4
_yyout:
	.space 4
	.section .rdata,"dr"
	.align 4
_yy_accept:
	.word	0
	.word	0
	.word	0
	.word	6
	.word	5
	.word	5
	.word	0
	.word	0
	.word	0
	.word	4
	.word	2
	.word	1
	.word	3
	.word	0
	.align 32
_yy_ec:
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	3
	.long	1
	.long	4
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	5
	.long	1
	.long	1
	.long	1
	.long	6
	.long	7
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
_yy_meta:
	.long	0
	.long	1
	.long	2
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.align 32
_yy_base:
	.word	0
	.word	10
	.word	9
	.word	12
	.word	15
	.word	0
	.word	4
	.word	3
	.word	2
	.word	15
	.word	2
	.word	15
	.word	15
	.word	15
	.word	5
	.word	0
	.align 32
_yy_def:
	.word	0
	.word	14
	.word	14
	.word	13
	.word	13
	.word	15
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	0
	.word	13
	.word	13
	.align 32
_yy_nxt:
	.word	0
	.word	6
	.word	13
	.word	7
	.word	13
	.word	8
	.word	4
	.word	4
	.word	12
	.word	11
	.word	10
	.word	9
	.word	13
	.word	5
	.word	5
	.word	3
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.align 32
_yy_chk:
	.word	0
	.word	15
	.word	0
	.word	5
	.word	0
	.word	5
	.word	14
	.word	14
	.word	10
	.word	8
	.word	7
	.word	6
	.word	3
	.word	2
	.word	1
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
	.word	13
.lcomm _yy_last_accepting_state,4,4
.lcomm _yy_last_accepting_cpos,4,4
	.globl	_yytext
	.bss
	.align 4
_yytext:
	.space 4
	.section .rdata,"dr"
LC0:
	.ascii "portable bed\0"
LC1:
	.ascii "thankless pet\0"
LC2:
	.ascii "anti-herd\0"
LC3:
	.ascii "mumble mumble\0"
	.align 4
LC4:
	.ascii "fatal flex scanner internal error--no action found\0"
	.text
	.globl	_yylex
	.def	_yylex;	.scl	2;	.type	32;	.endef
_yylex:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_yy_init, %eax
	testl	%eax, %eax
	je	L39
	movl	$0, _yy_init
	movl	_yy_start, %eax
	testl	%eax, %eax
	jne	L7
	movl	$1, _yy_start
L7:
	movl	_yyin, %eax
	testl	%eax, %eax
	jne	L8
	movl	$0, (%esp)
	movl	__imp____acrt_iob_func, %eax
	call	*%eax
	movl	%eax, _yyin
L8:
	movl	_yyout, %eax
	testl	%eax, %eax
	jne	L9
	movl	$1, (%esp)
	movl	__imp____acrt_iob_func, %eax
	call	*%eax
	movl	%eax, _yyout
L9:
	movl	_yy_current_buffer, %eax
	testl	%eax, %eax
	jne	L10
	movl	_yyin, %eax
	movl	$16384, 4(%esp)
	movl	%eax, (%esp)
	call	_yy_create_buffer
	movl	%eax, _yy_current_buffer
L10:
	call	_yy_load_buffer_state
L39:
	movl	_yy_c_buf_p, %esi
	movzbl	_yy_hold_char, %eax
	movb	%al, (%esi)
	movl	%esi, %edi
	movl	_yy_start, %ebx
L11:
L15:
	movzbl	(%esi), %eax
	movzbl	%al, %eax
	movl	_yy_ec(,%eax,4), %eax
	movl	%eax, %ecx
	movzwl	_yy_accept(%ebx,%ebx), %eax
	testw	%ax, %ax
	je	L13
	movl	%ebx, _yy_last_accepting_state
	movl	%esi, _yy_last_accepting_cpos
	jmp	L13
L14:
	movzwl	_yy_def(%ebx,%ebx), %eax
	movswl	%ax, %ebx
	cmpl	$13, %ebx
	jle	L13
	movl	%ecx, %eax
	movzbl	%al, %eax
	movl	_yy_meta(,%eax,4), %eax
	movl	%eax, %ecx
L13:
	movzwl	_yy_base(%ebx,%ebx), %eax
	movswl	%ax, %edx
	movzbl	%cl, %eax
	addl	%edx, %eax
	movzwl	_yy_chk(%eax,%eax), %eax
	cwtl
	cmpl	%eax, %ebx
	jne	L14
	movzwl	_yy_base(%ebx,%ebx), %eax
	movswl	%ax, %edx
	movzbl	%cl, %eax
	addl	%edx, %eax
	movzwl	_yy_nxt(%eax,%eax), %eax
	movswl	%ax, %ebx
	addl	$1, %esi
	movzwl	_yy_base(%ebx,%ebx), %eax
	cmpw	$15, %ax
	jne	L15
	nop
L16:
	movzwl	_yy_accept(%ebx,%ebx), %eax
	movswl	%ax, %ebx
	testl	%ebx, %ebx
	jne	L17
	movl	_yy_last_accepting_cpos, %esi
	movl	_yy_last_accepting_state, %ebx
	movzwl	_yy_accept(%ebx,%ebx), %eax
	movswl	%ax, %ebx
L17:
	movl	%edi, _yytext
	movl	%esi, %eax
	subl	%edi, %eax
	movl	%eax, _yyleng
	movzbl	(%esi), %eax
	movb	%al, _yy_hold_char
	movb	$0, (%esi)
	movl	%esi, _yy_c_buf_p
L18:
	cmpl	$7, %ebx
	ja	L19
	movl	L21(,%ebx,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L21:
	.long	L28
	.long	L27
	.long	L26
	.long	L25
	.long	L24
	.long	L23
	.long	L22
	.long	L20
	.text
L28:
	movzbl	_yy_hold_char, %eax
	movb	%al, (%esi)
	movl	_yy_last_accepting_cpos, %esi
	movl	_yy_last_accepting_state, %ebx
	jmp	L16
L27:
	movl	$LC0, (%esp)
	call	_printf
	jmp	L29
L26:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L29
L25:
	movl	$LC2, (%esp)
	call	_printf
	jmp	L29
L24:
	movl	$LC3, (%esp)
	call	_printf
	jmp	L29
L23:
	movl	_yyout, %edx
	movl	_yyleng, %eax
	movl	%eax, %ecx
	movl	_yytext, %eax
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_fwrite
	jmp	L29
L20:
	movl	$0, %eax
	jmp	L40
L22:
	movl	_yytext, %eax
	movl	%esi, %edx
	subl	%eax, %edx
	leal	-1(%edx), %eax
	movl	%eax, -28(%ebp)
	movzbl	_yy_hold_char, %eax
	movb	%al, (%esi)
	movl	_yy_current_buffer, %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	jne	L31
	movl	_yy_current_buffer, %eax
	movl	16(%eax), %eax
	movl	%eax, _yy_n_chars
	movl	_yy_current_buffer, %eax
	movl	_yyin, %edx
	movl	%edx, (%eax)
	movl	_yy_current_buffer, %eax
	movl	$1, 36(%eax)
L31:
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	%eax, %edx
	movl	_yy_c_buf_p, %eax
	cmpl	%eax, %edx
	jb	L32
	movl	_yytext, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _yy_c_buf_p
	call	_yy_get_previous_state
	movl	%eax, %ebx
	movl	%ebx, (%esp)
	call	_yy_try_NUL_trans
	movl	%eax, -32(%ebp)
	movl	_yytext, %edi
	cmpl	$0, -32(%ebp)
	je	L33
	movl	_yy_c_buf_p, %eax
	addl	$1, %eax
	movl	%eax, _yy_c_buf_p
	movl	_yy_c_buf_p, %esi
	movl	-32(%ebp), %ebx
	jmp	L15
L33:
	movl	_yy_c_buf_p, %esi
	jmp	L16
L32:
	call	_yy_get_next_buffer
	cmpl	$2, %eax
	je	L34
	cmpl	$2, %eax
	jg	L41
	testl	%eax, %eax
	je	L36
	cmpl	$1, %eax
	jne	L41
	movl	$0, _yy_did_buffer_switch_on_eof
	call	_yywrap
	testl	%eax, %eax
	je	L37
	movl	_yytext, %eax
	movl	%eax, _yy_c_buf_p
	movl	_yy_start, %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	leal	7(%eax), %ebx
	jmp	L18
L37:
	movl	_yy_did_buffer_switch_on_eof, %eax
	testl	%eax, %eax
	jne	L42
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_yyrestart
	jmp	L42
L36:
	movl	_yytext, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _yy_c_buf_p
	call	_yy_get_previous_state
	movl	%eax, %ebx
	movl	_yy_c_buf_p, %esi
	movl	_yytext, %edi
	jmp	L15
L34:
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	%edx, %eax
	movl	%eax, _yy_c_buf_p
	call	_yy_get_previous_state
	movl	%eax, %ebx
	movl	_yy_c_buf_p, %esi
	movl	_yytext, %edi
	jmp	L16
L42:
	nop
	jmp	L41
L19:
	movl	$LC4, (%esp)
	call	_yy_fatal_error
	jmp	L39
L41:
	nop
L29:
	jmp	L39
L40:
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "fatal flex scanner internal error--end of buffer missed\0"
	.align 4
LC6:
	.ascii "fatal error - scanner input buffer overflow\0"
LC7:
	.ascii "input in flex scanner failed\0"
	.text
	.def	_yy_get_next_buffer;	.scl	3;	.type	32;	.endef
_yy_get_next_buffer:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %edi
	movl	_yytext, %eax
	movl	%eax, -60(%ebp)
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	$1, %edx
	addl	%eax, %edx
	movl	_yy_c_buf_p, %eax
	cmpl	%eax, %edx
	jnb	L44
	movl	$LC5, (%esp)
	call	_yy_fatal_error
L44:
	movl	_yy_current_buffer, %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	jne	L45
	movl	_yy_c_buf_p, %edx
	movl	_yytext, %eax
	subl	%eax, %edx
	cmpl	$1, %edx
	jne	L46
	movl	$1, %eax
	jmp	L47
L46:
	movl	$2, %eax
	jmp	L47
L45:
	movl	_yy_c_buf_p, %edx
	movl	_yytext, %eax
	subl	%eax, %edx
	leal	-1(%edx), %ebx
	movl	$0, %esi
	jmp	L48
L49:
	movl	-60(%ebp), %edx
	leal	1(%edx), %eax
	movl	%eax, -60(%ebp)
	movl	%edi, %eax
	leal	1(%eax), %edi
	movzbl	(%edx), %edx
	movb	%dl, (%eax)
	addl	$1, %esi
L48:
	cmpl	%ebx, %esi
	jl	L49
	movl	_yy_current_buffer, %eax
	movl	36(%eax), %eax
	cmpl	$2, %eax
	jne	L50
	movl	$0, _yy_n_chars
	movl	_yy_current_buffer, %eax
	movl	_yy_n_chars, %edx
	movl	%edx, 16(%eax)
	jmp	L51
L50:
	movl	_yy_current_buffer, %eax
	movl	12(%eax), %eax
	movl	%ebx, %edx
	subl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	jmp	L52
L58:
	movl	_yy_current_buffer, %eax
	movl	%eax, -44(%ebp)
	movl	_yy_c_buf_p, %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, -48(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	testl	%eax, %eax
	je	L53
	movl	-44(%ebp), %eax
	movl	12(%eax), %eax
	addl	%eax, %eax
	movl	%eax, -52(%ebp)
	cmpl	$0, -52(%ebp)
	jg	L54
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	12(%eax), %eax
	shrl	$3, %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 12(%eax)
	jmp	L55
L54:
	movl	-44(%ebp), %eax
	movl	12(%eax), %eax
	leal	(%eax,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 12(%eax)
L55:
	movl	-44(%ebp), %eax
	movl	12(%eax), %eax
	leal	2(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_yy_flex_realloc
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	jmp	L56
L53:
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
L56:
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L57
	movl	$LC6, (%esp)
	call	_yy_fatal_error
L57:
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _yy_c_buf_p
	movl	_yy_current_buffer, %eax
	movl	12(%eax), %eax
	movl	%ebx, %edx
	subl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
L52:
	cmpl	$0, -32(%ebp)
	jle	L58
	cmpl	$8192, -32(%ebp)
	jle	L59
	movl	$8192, -32(%ebp)
L59:
	movl	_yy_current_buffer, %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L60
	movl	$42, -36(%ebp)
	movl	$0, -40(%ebp)
	jmp	L61
L63:
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	%ebx, %ecx
	movl	-40(%ebp), %edx
	addl	%ecx, %edx
	addl	%edx, %eax
	movl	-36(%ebp), %edx
	movb	%dl, (%eax)
	addl	$1, -40(%ebp)
L61:
	movl	-40(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jge	L62
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_getc
	movl	%eax, -36(%ebp)
	cmpl	$-1, -36(%ebp)
	je	L62
	cmpl	$10, -36(%ebp)
	jne	L63
L62:
	cmpl	$10, -36(%ebp)
	jne	L64
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %ecx
	movl	-40(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -40(%ebp)
	movl	%eax, %edx
	movl	%ebx, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	movl	-36(%ebp), %edx
	movb	%dl, (%eax)
L64:
	cmpl	$-1, -36(%ebp)
	jne	L65
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_ferror
	testl	%eax, %eax
	je	L65
	movl	$LC7, (%esp)
	call	_yy_fatal_error
L65:
	movl	-40(%ebp), %eax
	movl	%eax, _yy_n_chars
	jmp	L66
L60:
	movl	_yyin, %edx
	movl	-32(%ebp), %eax
	movl	_yy_current_buffer, %ecx
	movl	4(%ecx), %ecx
	movl	%ebx, %esi
	addl	%esi, %ecx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ecx, (%esp)
	call	_fread
	movl	%eax, _yy_n_chars
	movl	_yy_n_chars, %eax
	testl	%eax, %eax
	jne	L66
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_ferror
	testl	%eax, %eax
	je	L66
	movl	$LC7, (%esp)
	call	_yy_fatal_error
L66:
	movl	_yy_current_buffer, %eax
	movl	_yy_n_chars, %edx
	movl	%edx, 16(%eax)
L51:
	movl	_yy_n_chars, %eax
	testl	%eax, %eax
	jne	L67
	testl	%ebx, %ebx
	jne	L68
	movl	$1, -28(%ebp)
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_yyrestart
	jmp	L69
L68:
	movl	$2, -28(%ebp)
	movl	_yy_current_buffer, %eax
	movl	$2, 36(%eax)
	jmp	L69
L67:
	movl	$0, -28(%ebp)
L69:
	movl	_yy_n_chars, %eax
	addl	%ebx, %eax
	movl	%eax, _yy_n_chars
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	$1, %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	%eax, _yytext
	movl	-28(%ebp), %eax
L47:
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.def	_yy_get_previous_state;	.scl	3;	.type	32;	.endef
_yy_get_previous_state:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	_yy_start, %ebx
	movl	_yytext, %esi
	jmp	L71
L77:
	movzbl	(%esi), %eax
	testb	%al, %al
	je	L72
	movzbl	(%esi), %eax
	movzbl	%al, %eax
	movl	_yy_ec(,%eax,4), %eax
	jmp	L73
L72:
	movl	$1, %eax
L73:
	movl	%eax, %ecx
	movzwl	_yy_accept(%ebx,%ebx), %eax
	testw	%ax, %ax
	je	L75
	movl	%ebx, _yy_last_accepting_state
	movl	%esi, _yy_last_accepting_cpos
	jmp	L75
L76:
	movzwl	_yy_def(%ebx,%ebx), %eax
	movswl	%ax, %ebx
	cmpl	$13, %ebx
	jle	L75
	movl	%ecx, %eax
	movzbl	%al, %eax
	movl	_yy_meta(,%eax,4), %eax
	movl	%eax, %ecx
L75:
	movzwl	_yy_base(%ebx,%ebx), %eax
	movswl	%ax, %edx
	movzbl	%cl, %eax
	addl	%edx, %eax
	movzwl	_yy_chk(%eax,%eax), %eax
	cwtl
	cmpl	%eax, %ebx
	jne	L76
	movzwl	_yy_base(%ebx,%ebx), %eax
	movswl	%ax, %edx
	movzbl	%cl, %eax
	addl	%edx, %eax
	movzwl	_yy_nxt(%eax,%eax), %eax
	movswl	%ax, %ebx
	addl	$1, %esi
L71:
	movl	_yy_c_buf_p, %eax
	cmpl	%eax, %esi
	jb	L77
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.def	_yy_try_NUL_trans;	.scl	3;	.type	32;	.endef
_yy_try_NUL_trans:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	_yy_c_buf_p, %esi
	movl	$1, %ebx
	movl	8(%ebp), %eax
	movzwl	_yy_accept(%eax,%eax), %eax
	testw	%ax, %ax
	je	L81
	movl	8(%ebp), %eax
	movl	%eax, _yy_last_accepting_state
	movl	%esi, _yy_last_accepting_cpos
	jmp	L81
L82:
	movl	8(%ebp), %eax
	movzwl	_yy_def(%eax,%eax), %eax
	cwtl
	movl	%eax, 8(%ebp)
	cmpl	$13, 8(%ebp)
	jle	L81
	movzbl	%bl, %eax
	movl	_yy_meta(,%eax,4), %eax
	movl	%eax, %ebx
L81:
	movl	8(%ebp), %eax
	movzwl	_yy_base(%eax,%eax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	movzwl	_yy_chk(%eax,%eax), %eax
	cwtl
	cmpl	%eax, 8(%ebp)
	jne	L82
	movl	8(%ebp), %eax
	movzwl	_yy_base(%eax,%eax), %eax
	movswl	%ax, %edx
	movzbl	%bl, %eax
	addl	%edx, %eax
	movzwl	_yy_nxt(%eax,%eax), %eax
	cwtl
	movl	%eax, 8(%ebp)
	cmpl	$13, 8(%ebp)
	sete	%al
	movzbl	%al, %ebx
	testl	%ebx, %ebx
	jne	L83
	movl	8(%ebp), %eax
	jmp	L85
L83:
	movl	$0, %eax
L85:
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "flex scanner push-back overflow\0"
	.text
	.def	_yyunput;	.scl	3;	.type	32;	.endef
_yyunput:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_yy_c_buf_p, %ebx
	movzbl	_yy_hold_char, %eax
	movb	%al, (%ebx)
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	addl	$2, %eax
	cmpl	%eax, %ebx
	jnb	L87
	movl	_yy_n_chars, %eax
	leal	2(%eax), %esi
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %edx
	movl	_yy_current_buffer, %eax
	movl	12(%eax), %eax
	addl	$2, %eax
	leal	(%edx,%eax), %edi
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	%esi, %edx
	leal	(%eax,%edx), %esi
	jmp	L88
L89:
	subl	$1, %esi
	subl	$1, %edi
	movzbl	(%esi), %eax
	movb	%al, (%edi)
L88:
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	cmpl	%esi, %eax
	jb	L89
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%eax, %ebx
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%eax, 12(%ebp)
	movl	_yy_current_buffer, %eax
	movl	12(%eax), %eax
	movl	%eax, _yy_n_chars
	movl	_yy_current_buffer, %eax
	movl	_yy_n_chars, %edx
	movl	%edx, 16(%eax)
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	addl	$2, %eax
	cmpl	%eax, %ebx
	jnb	L87
	movl	$LC8, (%esp)
	call	_yy_fatal_error
L87:
	subl	$1, %ebx
	movl	8(%ebp), %eax
	movb	%al, (%ebx)
	movl	12(%ebp), %eax
	movl	%eax, _yytext
	movzbl	(%ebx), %eax
	movb	%al, _yy_hold_char
	movl	%ebx, _yy_c_buf_p
	nop
	addl	$28, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.def	_input;	.scl	3;	.type	32;	.endef
_input:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_yy_c_buf_p, %eax
	movzbl	_yy_hold_char, %edx
	movb	%dl, (%eax)
	movl	_yy_c_buf_p, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L91
	movl	_yy_current_buffer, %eax
	movl	4(%eax), %eax
	movl	_yy_n_chars, %edx
	addl	%edx, %eax
	movl	_yy_c_buf_p, %edx
	cmpl	%eax, %edx
	jnb	L92
	movl	_yy_c_buf_p, %eax
	movb	$0, (%eax)
	jmp	L91
L92:
	movl	_yy_c_buf_p, %edx
	movl	_yytext, %eax
	subl	%eax, %edx
	movl	%edx, -12(%ebp)
	movl	_yy_c_buf_p, %eax
	addl	$1, %eax
	movl	%eax, _yy_c_buf_p
	call	_yy_get_next_buffer
	cmpl	$2, %eax
	je	L93
	cmpl	$2, %eax
	jg	L91
	testl	%eax, %eax
	je	L94
	cmpl	$1, %eax
	je	L95
	jmp	L91
L93:
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_yyrestart
L95:
	call	_yywrap
	testl	%eax, %eax
	je	L96
	movl	$-1, %eax
	jmp	L97
L96:
	movl	_yy_did_buffer_switch_on_eof, %eax
	testl	%eax, %eax
	jne	L98
	movl	_yyin, %eax
	movl	%eax, (%esp)
	call	_yyrestart
L98:
	call	_input
	jmp	L97
L94:
	movl	_yytext, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _yy_c_buf_p
	nop
L91:
	movl	_yy_c_buf_p, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, -16(%ebp)
	movl	_yy_c_buf_p, %eax
	movb	$0, (%eax)
	movl	_yy_c_buf_p, %eax
	addl	$1, %eax
	movl	%eax, _yy_c_buf_p
	movl	_yy_c_buf_p, %eax
	movzbl	(%eax), %eax
	movb	%al, _yy_hold_char
	movl	-16(%ebp), %eax
L97:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE43:
	.globl	_yyrestart
	.def	_yyrestart;	.scl	2;	.type	32;	.endef
_yyrestart:
LFB44:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	_yy_current_buffer, %eax
	testl	%eax, %eax
	jne	L100
	movl	_yyin, %eax
	movl	$16384, 4(%esp)
	movl	%eax, (%esp)
	call	_yy_create_buffer
	movl	%eax, _yy_current_buffer
L100:
	movl	_yy_current_buffer, %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_yy_init_buffer
	call	_yy_load_buffer_state
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.globl	_yy_switch_to_buffer
	.def	_yy_switch_to_buffer;	.scl	2;	.type	32;	.endef
_yy_switch_to_buffer:
LFB45:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	_yy_current_buffer, %eax
	cmpl	%eax, 8(%ebp)
	je	L105
	movl	_yy_current_buffer, %eax
	testl	%eax, %eax
	je	L104
	movl	_yy_c_buf_p, %eax
	movzbl	_yy_hold_char, %edx
	movb	%dl, (%eax)
	movl	_yy_current_buffer, %eax
	movl	_yy_c_buf_p, %edx
	movl	%edx, 8(%eax)
	movl	_yy_current_buffer, %eax
	movl	_yy_n_chars, %edx
	movl	%edx, 16(%eax)
L104:
	movl	8(%ebp), %eax
	movl	%eax, _yy_current_buffer
	call	_yy_load_buffer_state
	movl	$1, _yy_did_buffer_switch_on_eof
	jmp	L101
L105:
	nop
L101:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.globl	_yy_load_buffer_state
	.def	_yy_load_buffer_state;	.scl	2;	.type	32;	.endef
_yy_load_buffer_state:
LFB46:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	_yy_current_buffer, %eax
	movl	16(%eax), %eax
	movl	%eax, _yy_n_chars
	movl	_yy_current_buffer, %eax
	movl	8(%eax), %eax
	movl	%eax, _yy_c_buf_p
	movl	_yy_c_buf_p, %eax
	movl	%eax, _yytext
	movl	_yy_current_buffer, %eax
	movl	(%eax), %eax
	movl	%eax, _yyin
	movl	_yy_c_buf_p, %eax
	movzbl	(%eax), %eax
	movb	%al, _yy_hold_char
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "out of dynamic memory in yy_create_buffer()\0"
	.text
	.globl	_yy_create_buffer
	.def	_yy_create_buffer;	.scl	2;	.type	32;	.endef
_yy_create_buffer:
LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$40, (%esp)
	call	_yy_flex_alloc
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L108
	movl	$LC9, (%esp)
	call	_yy_fatal_error
L108:
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	addl	$2, %eax
	movl	%eax, (%esp)
	call	_yy_flex_alloc
	movl	-12(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L109
	movl	$LC9, (%esp)
	call	_yy_fatal_error
L109:
	movl	-12(%ebp), %eax
	movl	$1, 20(%eax)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_init_buffer
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.globl	_yy_delete_buffer
	.def	_yy_delete_buffer;	.scl	2;	.type	32;	.endef
_yy_delete_buffer:
LFB48:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L116
	movl	_yy_current_buffer, %eax
	cmpl	%eax, 8(%ebp)
	jne	L114
	movl	$0, _yy_current_buffer
L114:
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	testl	%eax, %eax
	je	L115
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_yy_flex_free
L115:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_flex_free
	jmp	L111
L116:
	nop
L111:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.globl	_yy_init_buffer
	.def	_yy_init_buffer;	.scl	2;	.type	32;	.endef
_yy_init_buffer:
LFB49:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_flush_buffer
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	$1, 32(%eax)
	cmpl	$0, 12(%ebp)
	je	L118
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_fileno
	movl	%eax, (%esp)
	call	_isatty
	testl	%eax, %eax
	jle	L118
	movl	$1, %edx
	jmp	L119
L118:
	movl	$0, %edx
L119:
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.globl	_yy_flush_buffer
	.def	_yy_flush_buffer;	.scl	2;	.type	32;	.endef
_yy_flush_buffer:
LFB50:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 8(%ebp)
	je	L123
	movl	8(%ebp), %eax
	movl	$0, 16(%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movb	$0, (%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	addl	$1, %eax
	movb	$0, (%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	$1, 28(%eax)
	movl	8(%ebp), %eax
	movl	$0, 36(%eax)
	movl	_yy_current_buffer, %eax
	cmpl	%eax, 8(%ebp)
	jne	L120
	call	_yy_load_buffer_state
	jmp	L120
L123:
	nop
L120:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "out of dynamic memory in yy_scan_buffer()\0"
	.text
	.globl	_yy_scan_buffer
	.def	_yy_scan_buffer;	.scl	2;	.type	32;	.endef
_yy_scan_buffer:
LFB51:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$1, 12(%ebp)
	jbe	L125
	movl	12(%ebp), %eax
	leal	-2(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L125
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L126
L125:
	movl	$0, %eax
	jmp	L127
L126:
	movl	$40, (%esp)
	call	_yy_flex_alloc
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L128
	movl	$LC10, (%esp)
	call	_yy_fatal_error
L128:
	movl	12(%ebp), %eax
	leal	-2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 20(%eax)
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 24(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 28(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 32(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_switch_to_buffer
	movl	-12(%ebp), %eax
L127:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE51:
	.globl	_yy_scan_string
	.def	_yy_scan_string;	.scl	2;	.type	32;	.endef
_yy_scan_string:
LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L130
L131:
	addl	$1, -12(%ebp)
L130:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L131
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_scan_bytes
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "out of dynamic memory in yy_scan_bytes()\0"
LC12:
	.ascii "bad buffer in yy_scan_bytes()\0"
	.text
	.globl	_yy_scan_bytes
	.def	_yy_scan_bytes;	.scl	2;	.type	32;	.endef
_yy_scan_bytes:
LFB53:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_flex_alloc
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jne	L134
	movl	$LC11, (%esp)
	call	_yy_fatal_error
L134:
	movl	$0, -12(%ebp)
	jmp	L135
L136:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %ecx
	movl	-20(%ebp), %edx
	addl	%ecx, %edx
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -12(%ebp)
L135:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L136
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	12(%ebp), %ecx
	movl	-20(%ebp), %edx
	addl	%ecx, %edx
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_yy_scan_buffer
	movl	%eax, -24(%ebp)
	cmpl	$0, -24(%ebp)
	jne	L137
	movl	$LC12, (%esp)
	call	_yy_fatal_error
L137:
	movl	-24(%ebp), %eax
	movl	$1, 20(%eax)
	movl	-24(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
LC13:
	.ascii "%s\12\0"
	.text
	.def	_yy_fatal_error;	.scl	3;	.type	32;	.endef
_yy_fatal_error:
LFB54:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$2, (%esp)
	movl	__imp____acrt_iob_func, %eax
	call	*%eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	_fprintf
	movl	$2, (%esp)
	call	_exit
	.cfi_endproc
LFE54:
	.def	_yy_flex_alloc;	.scl	3;	.type	32;	.endef
_yy_flex_alloc:
LFB55:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE55:
	.def	_yy_flex_realloc;	.scl	3;	.type	32;	.endef
_yy_flex_realloc:
LFB56:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_realloc
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE56:
	.def	_yy_flex_free;	.scl	3;	.type	32;	.endef
_yy_flex_free:
LFB57:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE57:
	.ident	"GCC: (MinGW-W64 i686-msvcrt-posix-dwarf, built by Brecht Sanders) 12.2.0"
	.def	___mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_yywrap;	.scl	2;	.type	32;	.endef
	.def	_getc;	.scl	2;	.type	32;	.endef
	.def	_ferror;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_fileno;	.scl	2;	.type	32;	.endef
	.def	_isatty;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
