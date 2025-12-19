	.file	"main.6c27e56698b29b9b-cgu.0"
	.section	.text._RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main,@function
_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, %rax
	je	.LBB0_2
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdi
	callq	*%rax
.LBB0_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main, .Lfunc_end0-_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main,@function
_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, %rax
	je	.LBB1_2
.Ltmp0:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdi
	callq	*%rax
.Ltmp1:
	jmp	.LBB1_2
.LBB1_2:
	movq	(%rsp), %rdi
	callq	_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB1_3:
	.cfi_def_cfa_offset 48
.Ltmp3:
	movq	(%rsp), %rdi
	callq	_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
.Ltmp4:
	jmp	.LBB1_6
.LBB1_4:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB1_3
.LBB1_5:
.Ltmp5:
	callq	*_RNvNtCs14RtPIW9FYI_4core9panicking16panic_in_cleanup@GOTPCREL(%rip)
.LBB1_6:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main, .Lfunc_end1-_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
	.cfi_endproc
	.section	.gcc_except_table._RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin0
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp4-.Lfunc_begin0
	.uleb128 .Lfunc_end1-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	.text._RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main,"ax",@progbits
	.hidden	_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	.globl	_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	.p2align	4
	.type	_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main,@function
_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.0(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_RNvNtCs4gskUJO80SH_3std2rt19lang_start_internal@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main, .Lfunc_end2-_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main,@function
_RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	#APP
	#NO_APP
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main, .Lfunc_end3-_RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main,@function
_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_RINvNtNtCs4gskUJO80SH_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main, .Lfunc_end4-_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main,@function
_RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main, .Lfunc_end5-_RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvCs9hI5a4yEjwJ_4main4main,"ax",@progbits
	.hidden	_RNvCs9hI5a4yEjwJ_4main4main
	.globl	_RNvCs9hI5a4yEjwJ_4main4main
	.p2align	4
	.type	_RNvCs9hI5a4yEjwJ_4main4main,@function
_RNvCs9hI5a4yEjwJ_4main4main:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	_RNvCs9hI5a4yEjwJ_4main4main, .Lfunc_end6-_RNvCs9hI5a4yEjwJ_4main4main
	.cfi_endproc

	.section	.text._RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main,@function
_RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rcx
	movq	%rsi, 8(%rsp)
	movq	%rcx, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rdx
	andq	%rdx, %rax
	subq	%rax, %rcx
	movabsq	$3689348814741910323, %rdx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rcx, %rax
	movabsq	$1085102592571150095, %rcx
	andq	%rcx, %rax
	movabsq	$72340172838076673, %rcx
	imulq	%rcx, %rax
	shrq	$56, %rax
	movl	%eax, 20(%rsp)
	cmpl	$1, 20(%rsp)
	jne	.LBB7_2
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB7_2:
	.cfi_def_cfa_offset 32
	movq	8(%rsp), %rcx
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.1(%rip), %rdi
	movl	$397, %esi
	xorl	%edx, %edx
	callq	*_RNvNtCs14RtPIW9FYI_4core9panicking18panic_nounwind_fmt@GOTPCREL(%rip)
.Lfunc_end7:
	.size	_RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main, .Lfunc_end7-_RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main,@function
_RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rdx
	andq	%rdx, %rax
	subq	%rax, %rcx
	movabsq	$3689348814741910323, %rdx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rcx, %rax
	movabsq	$1085102592571150095, %rcx
	andq	%rcx, %rax
	movabsq	$72340172838076673, %rcx
	imulq	%rcx, %rax
	shrq	$56, %rax
	movl	%eax, 36(%rsp)
	cmpl	$1, 36(%rsp)
	jne	.LBB8_2
	jmp	.LBB8_3
.LBB8_2:
	jmp	.LBB8_7
.LBB8_3:
	movq	16(%rsp), %rdi
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.3(%rip), %rsi
	callq	_RNvNvMNtNtCs14RtPIW9FYI_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	movabsq	$-9223372036854775808, %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	ja	.LBB8_6
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB8_6:
	.cfi_def_cfa_offset 48
	jmp	.LBB8_7
.LBB8_7:
	movq	24(%rsp), %rcx
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.4(%rip), %rdi
	movl	$563, %esi
	xorl	%edx, %edx
	callq	*_RNvNtCs14RtPIW9FYI_4core9panicking18panic_nounwind_fmt@GOTPCREL(%rip)
.Lfunc_end8:
	.size	_RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main, .Lfunc_end8-_RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main,@function
_RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	testq	$1, %rax
	je	.LBB9_2
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	_RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main(%rip), %rax
	movq	%rax, 96(%rsp)
	movups	88(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp6:
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.5(%rip), %rdi
	movq	_RNvNtNtCs4gskUJO80SH_3std2io5stdio23attempt_print_to_stderr@GOTPCREL(%rip), %rax
	leaq	48(%rsp), %rsi
	callq	*%rax
.Ltmp7:
	jmp	.LBB9_6
.LBB9_2:
	callq	_RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main
	movb	%al, 31(%rsp)
.LBB9_3:
	movb	31(%rsp), %al
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB9_4:
	.cfi_def_cfa_offset 128
.Ltmp9:
	leaq	32(%rsp), %rdi
	callq	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
.Ltmp10:
	jmp	.LBB9_8
.LBB9_5:
.Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 104(%rsp)
	movl	%eax, 112(%rsp)
	jmp	.LBB9_4
.LBB9_6:
	movb	$1, 31(%rsp)
	leaq	32(%rsp), %rdi
	callq	_RINvNtCs14RtPIW9FYI_4core3ptr13drop_in_placeINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
	jmp	.LBB9_3
.LBB9_7:
.Ltmp11:
	callq	*_RNvNtCs14RtPIW9FYI_4core9panicking16panic_in_cleanup@GOTPCREL(%rip)
.LBB9_8:
	movq	104(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end9:
	.size	_RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main, .Lfunc_end9-_RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main
	.cfi_endproc
	.section	.gcc_except_table._RNvXs13_NtCs4gskUJO80SH_3std7processINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin1
	.uleb128 .Ltmp9-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin1
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp10-.Lfunc_begin1
	.uleb128 .Lfunc_end9-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	.text._RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main,@function
_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	leaq	.Lanon.0b37f76d925f7dd188429182aeed105f.7(%rip), %rdx
	callq	_RNvNvMNtNtCs14RtPIW9FYI_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	movq	24(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB10_4
.LBB10_3:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB10_4:
	.cfi_def_cfa_offset 64
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	addq	$16, %rdi
	callq	_RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main
	jmp	.LBB10_3
.Lfunc_end10:
	.size	_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main, .Lfunc_end10-_RNvXs8_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main,@function
_RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	_RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main, .Lfunc_end11-_RNvXsZ_NtCs4gskUJO80SH_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main,@function
_RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	cmpq	$0, %rcx
	jne	.LBB12_2
.LBB12_1:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:
	.cfi_def_cfa_offset 32
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_RNvCsgYTYUMny7tf_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB12_1
.Lfunc_end12:
	.size	_RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main, .Lfunc_end12-_RNvXs_NtCs5ZIj6FPPb5P_5alloc5allocNtB4_6GlobalNtNtCs14RtPIW9FYI_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main,@function
_RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	callq	*24(%rax)
	andb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main, .Lfunc_end13-_RNvXsn_NtCs5ZIj6FPPb5P_5alloc5boxedINtB5_3BoxDNtNtCs14RtPIW9FYI_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main,@function
_RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main, .Lfunc_end14-_RNvYFEINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	.cfi_endproc

	.section	.text._RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main,"ax",@progbits
	.p2align	4
	.type	_RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main,@function
_RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp12:
	leaq	8(%rsp), %rdi
	callq	_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
.Ltmp13:
	movl	%eax, 4(%rsp)
	jmp	.LBB15_3
.LBB15_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB15_2:
.Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB15_1
.LBB15_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main, .Lfunc_end15-_RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	.cfi_endproc
	.section	.gcc_except_table._RNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin2
	.uleb128 .Lfunc_end15-.Ltmp13
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_RNvCs9hI5a4yEjwJ_4main4main(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_RINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main, .Lfunc_end16-main
	.cfi_endproc

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.0,@object
	.section	.data.rel.ro..Lanon.0b37f76d925f7dd188429182aeed105f.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.0b37f76d925f7dd188429182aeed105f.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_RNSNvYNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main
	.quad	_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
	.quad	_RNCINvNtCs4gskUJO80SH_3std2rt10lang_startINtNtCs14RtPIW9FYI_4core6result6ResultuINtNtCs5ZIj6FPPb5P_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.0, 48

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.1,@object
	.section	.rodata..Lanon.0b37f76d925f7dd188429182aeed105f.1,"a",@progbits
.Lanon.0b37f76d925f7dd188429182aeed105f.1:
	.ascii	"unsafe precondition(s) violated: Alignment::new_unchecked requires a power of two\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.1, 198

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.0b37f76d925f7dd188429182aeed105f.2:
	.asciz	"library/core/src/ptr/alignment.rs"
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.2, 34

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.3,@object
	.section	.data.rel.ro..Lanon.0b37f76d925f7dd188429182aeed105f.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.0b37f76d925f7dd188429182aeed105f.3:
	.quad	.Lanon.0b37f76d925f7dd188429182aeed105f.2
	.asciz	"!\000\000\000\000\000\000\000>\000\000\000\033\000\000"
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.3, 24

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.4,@object
	.section	.rodata..Lanon.0b37f76d925f7dd188429182aeed105f.4,"a",@progbits
.Lanon.0b37f76d925f7dd188429182aeed105f.4:
	.ascii	"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.4, 281

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.0b37f76d925f7dd188429182aeed105f.5:
	.asciz	"\007Error: \300\001\n"
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.5, 12

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.6,@object
.Lanon.0b37f76d925f7dd188429182aeed105f.6:
	.asciz	"library/core/src/alloc/layout.rs"
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.6, 33

	.type	.Lanon.0b37f76d925f7dd188429182aeed105f.7,@object
	.section	.data.rel.ro..Lanon.0b37f76d925f7dd188429182aeed105f.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.0b37f76d925f7dd188429182aeed105f.7:
	.quad	.Lanon.0b37f76d925f7dd188429182aeed105f.6
	.asciz	" \000\000\000\000\000\000\000\323\000\000\000\022\000\000"
	.size	.Lanon.0b37f76d925f7dd188429182aeed105f.7, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.94.0-nightly (f794a0873 2025-12-17)"
	.section	".note.GNU-stack","",@progbits
