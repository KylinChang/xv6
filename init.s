	.file	"init.c"
	.stabs	"kern/init.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=r(0,3);-0;4294967295;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;4294967295;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=r(0,5);0;-1;",128,0,0,0
	.stabs	"__int128:t(0,6)=r(0,6);0;-1;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=r(0,7);0;-1;",128,0,0,0
	.stabs	"long long int:t(0,8)=r(0,8);-0;4294967295;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=r(0,9);0;-1;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;65535;",128,0,0,0
	.stabs	"signed char:t(0,12)=r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);8;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);16;0;",128,0,0,0
	.stabs	"_Decimal32:t(0,17)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Decimal64:t(0,18)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Decimal128:t(0,19)=r(0,1);16;0;",128,0,0,0
	.stabs	"void:t(0,20)=(0,20)",128,0,0,0
	.stabs	"./inc/stdio.h",130,0,0,0
	.stabs	"./inc/stdarg.h",130,0,0,0
	.stabs	"va_list:t(2,1)=(2,2)=ar(2,3)=r(2,3);0;-1;;0;0;(2,4)=xs__va_list_tag:",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"./inc/string.h",130,0,0,0
	.stabs	"./inc/types.h",130,0,0,0
	.stabs	"bool:t(4,1)=(4,2)=eFalse:0,True:1,;",128,0,0,0
	.stabs	" :T(4,3)=efalse:0,true:1,;",128,0,0,0
	.stabs	"int8_t:t(4,4)=(0,12)",128,0,0,0
	.stabs	"uint8_t:t(4,5)=(0,13)",128,0,0,0
	.stabs	"int16_t:t(4,6)=(0,10)",128,0,0,0
	.stabs	"uint16_t:t(4,7)=(0,11)",128,0,0,0
	.stabs	"int32_t:t(4,8)=(0,1)",128,0,0,0
	.stabs	"uint32_t:t(4,9)=(0,4)",128,0,0,0
	.stabs	"int64_t:t(4,10)=(0,8)",128,0,0,0
	.stabs	"uint64_t:t(4,11)=(0,9)",128,0,0,0
	.stabs	"intptr_t:t(4,12)=(4,8)",128,0,0,0
	.stabs	"uintptr_t:t(4,13)=(4,9)",128,0,0,0
	.stabs	"physaddr_t:t(4,14)=(4,9)",128,0,0,0
	.stabs	"ppn_t:t(4,15)=(4,9)",128,0,0,0
	.stabs	"size_t:t(4,16)=(4,9)",128,0,0,0
	.stabs	"ssize_t:t(4,17)=(4,8)",128,0,0,0
	.stabs	"off_t:t(4,18)=(4,8)",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.section	.rodata
.LC0:
	.string	"entering test_backtrace %d\n"
.LC1:
	.string	"leaving test_backtrace %d\n"
	.text
	.stabs	"test_backtrace:F(0,20)",36,0,0,test_backtrace
	.stabs	"x:p(0,1)",160,0,0,-4
	.globl	test_backtrace
	.type	test_backtrace, @function
test_backtrace:
	.stabn	68,0,13,.LM0-.LFBB1
.LM0:
.LFBB1:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	.stabn	68,0,14,.LM1-.LFBB1
.LM1:
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,15,.LM2-.LFBB1
.LM2:
	cmpl	$0, -4(%rbp)
	jle	.L2
	.stabn	68,0,16,.LM3-.LFBB1
.LM3:
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edi
	call	test_backtrace
	jmp	.L3
.L2:
	.stabn	68,0,18,.LM4-.LFBB1
.LM4:
	movl	$0, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	mon_backtrace
.L3:
	.stabn	68,0,19,.LM5-.LFBB1
.LM5:
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,20,.LM6-.LFBB1
.LM6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	test_backtrace, .-test_backtrace
.Lscope1:
	.section	.rodata
.LC2:
	.string	"6828 decimal is %o octal!\n"
	.text
	.stabs	"i386_init:F(0,20)",36,0,0,i386_init
	.globl	i386_init
	.type	i386_init, @function
i386_init:
	.stabn	68,0,24,.LM7-.LFBB2
.LM7:
.LFBB2:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.stabn	68,0,30,.LM8-.LFBB2
.LM8:
	movl	$end, %edx
	movl	$edata, %eax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movl	%eax, %edx
	movl	$0, %esi
	movl	$edata, %edi
	call	memset
	.stabn	68,0,34,.LM9-.LFBB2
.LM9:
	call	cons_init
	.stabn	68,0,36,.LM10-.LFBB2
.LM10:
	movl	$6828, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,39,.LM11-.LFBB2
.LM11:
	movl	$5, %edi
	call	test_backtrace
.L5:
	.stabn	68,0,43,.LM12-.LFBB2
.LM12:
	movl	$0, %edi
	call	monitor
	jmp	.L5
	.cfi_endproc
.LFE1:
	.size	i386_init, .-i386_init
.Lscope2:
	.comm	panicstr,8,8
	.section	.rodata
.LC3:
	.string	"kernel panic at %s:%d: "
.LC4:
	.string	"\n"
	.text
	.stabs	"_panic:F(0,20)",36,0,0,_panic
	.stabs	"file:p(0,21)=*(0,2)",160,0,0,-216
	.stabs	"line:p(0,1)",160,0,0,-220
	.stabs	"fmt:p(0,21)",160,0,0,-232
	.globl	_panic
	.type	_panic, @function
_panic:
	.stabn	68,0,59,.LM13-.LFBB3
.LM13:
.LFBB3:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L7
	.stabn	68,0,59,.LM14-.LFBB3
.LM14:
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L7:
	movq	%rdx, -232(%rbp)
	.stabn	68,0,62,.LM15-.LFBB3
.LM15:
	movq	panicstr(%rip), %rax
	testq	%rax, %rax
	je	.L8
	.stabn	68,0,63,.LM16-.LFBB3
.LM16:
	jmp	.L9
.L8:
	.stabn	68,0,64,.LM17-.LFBB3
.LM17:
	movq	-232(%rbp), %rax
	movq	%rax, panicstr(%rip)
	.stabn	68,0,67,.LM18-.LFBB3
.LM18:
#APP
# 67 "kern/init.c" 1
	cli; cld
# 0 "" 2
	.stabn	68,0,69,.LM19-.LFBB3
.LM19:
#NO_APP
	movl	$24, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	.stabn	68,0,70,.LM20-.LFBB3
.LM20:
	movl	-220(%rbp), %edx
	movq	-216(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,71,.LM21-.LFBB3
.LM21:
	leaq	-200(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	vcprintf
	.stabn	68,0,72,.LM22-.LFBB3
.LM22:
	movl	$.LC4, %edi
	movl	$0, %eax
	call	cprintf
.L9:
	.stabn	68,0,78,.LM23-.LFBB3
.LM23:
	movl	$0, %edi
	call	monitor
	jmp	.L9
	.cfi_endproc
.LFE2:
	.size	_panic, .-_panic
	.stabs	"ap:(2,1)",128,0,0,-200
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.section	.rodata
.LC5:
	.string	"kernel warning at %s:%d: "
	.text
	.stabs	"_warn:F(0,20)",36,0,0,_warn
	.stabs	"file:p(0,21)",160,0,0,-216
	.stabs	"line:p(0,1)",160,0,0,-220
	.stabs	"fmt:p(0,21)",160,0,0,-232
	.globl	_warn
	.type	_warn, @function
_warn:
	.stabn	68,0,84,.LM24-.LFBB4
.LM24:
.LFBB4:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L11
	.stabn	68,0,84,.LM25-.LFBB4
.LM25:
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L11:
	movq	%rdx, -232(%rbp)
	.stabn	68,0,87,.LM26-.LFBB4
.LM26:
	movl	$24, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	.stabn	68,0,88,.LM27-.LFBB4
.LM27:
	movl	-220(%rbp), %edx
	movq	-216(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,89,.LM28-.LFBB4
.LM28:
	leaq	-200(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	vcprintf
	.stabn	68,0,90,.LM29-.LFBB4
.LM29:
	movl	$.LC4, %edi
	movl	$0, %eax
	call	cprintf
	.stabn	68,0,92,.LM30-.LFBB4
.LM30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_warn, .-_warn
	.stabs	"ap:(2,1)",128,0,0,-200
	.stabn	192,0,0,.LFBB4-.LFBB4
	.stabn	224,0,0,.Lscope4-.LFBB4
.Lscope4:
	.stabs	"panicstr:G(0,21)",32,0,0,0
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.4) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
