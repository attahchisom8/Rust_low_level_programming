	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.intel_syntax noprefix
	.file	"main.6c27e56698b29b9b-cgu.0"
	.def	_RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	_RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	.p2align	4
_RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main:
.seh_proc _RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	al, r9b
	mov	r9, r8
	mov	r8, rdx
	mov	qword ptr [rsp + 48], rcx
	lea	rcx, [rsp + 48]
	lea	rdx, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.0]
	mov	byte ptr [rsp + 32], al
	call	_RNvNtCs8jAdlnFBhmc_3std2rt19lang_start_internal
	nop
	.seh_startepilogue
	add	rsp, 56
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main:
.seh_proc _RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorEL_ECs9hI5a4yEjwJ_4main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rsp + 48], rax
	cmp	rax, 0
	je	.LBB1_2
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	call	rax
.LBB1_2:
	nop
	.seh_startepilogue
	add	rsp, 56
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main:
.Lfunc_begin0:
.seh_proc _RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
	.seh_handler rust_eh_personality, @unwind, @except
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 32], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rcx + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	cmp	rax, 0
	je	.LBB2_2
.Ltmp0:
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	call	rax
.Ltmp1:
	jmp	.LBB2_2
.LBB2_2:
	mov	rcx, qword ptr [rsp + 32]
	call	_RNvXs8_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
	nop
	.seh_startepilogue
	add	rsp, 72
	.seh_endepilogue
	ret
.LBB2_3:
.Ltmp3:
	mov	rcx, qword ptr [rsp + 32]
	call	_RNvXs8_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
.Ltmp4:
	jmp	.LBB2_6
.LBB2_4:
.Ltmp2:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rsp + 56], rcx
	mov	dword ptr [rsp + 64], eax
	jmp	.LBB2_3
.LBB2_5:
.Ltmp5:
	call	_RNvNtCse5rvls7Ejlv_4core9panicking16panic_in_cleanup
.LBB2_6:
	mov	rcx, qword ptr [rsp + 56]
	call	_Unwind_Resume
	int3
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	0
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
	.uleb128 .Lfunc_end0-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0
	.text

	.def	_RINvNtNtCs8jAdlnFBhmc_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RINvNtNtCs8jAdlnFBhmc_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main:
.seh_proc _RINvNtNtCs8jAdlnFBhmc_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	_RNvYFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	#APP
	#NO_APP
	nop
	.seh_startepilogue
	add	rsp, 40
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main:
.seh_proc _RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_RINvNtNtCs8jAdlnFBhmc_3std3sys9backtrace28___rust_begin_short_backtraceFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB1e_5error5ErrorEL_EEB19_ECs9hI5a4yEjwJ_4main
	mov	rcx, rax
	call	_RNvXs13_NtCs8jAdlnFBhmc_3std7processINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main
	nop
	.seh_startepilogue
	add	rsp, 40
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RNSNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNSNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main:
.seh_proc _RNSNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_RNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	nop
	.seh_startepilogue
	add	rsp, 40
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RNvCs9hI5a4yEjwJ_4main4main;
	.scl	2;
	.type	32;
	.endef
	.globl	_RNvCs9hI5a4yEjwJ_4main4main
	.p2align	4
_RNvCs9hI5a4yEjwJ_4main4main:
	xor	eax, eax
	ret

	.def	_RNvNvMNtNtCse5rvls7Ejlv_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvNvMNtNtCse5rvls7Ejlv_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main:
.seh_proc _RNvNvMNtNtCse5rvls7Ejlv_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	qword ptr [rsp + 40], rdx
	mov	rax, rcx
	shr	rax
	movabs	rdx, 6148914691236517205
	and	rax, rdx
	sub	rcx, rax
	movabs	rdx, 3689348814741910323
	mov	rax, rcx
	and	rax, rdx
	shr	rcx, 2
	and	rcx, rdx
	add	rax, rcx
	mov	rcx, rax
	shr	rcx, 4
	add	rax, rcx
	movabs	rcx, 1085102592571150095
	and	rax, rcx
	movabs	rcx, 72340172838076673
	imul	rax, rcx
	shr	rax, 56
	mov	dword ptr [rsp + 52], eax
	cmp	dword ptr [rsp + 52], 1
	jne	.LBB7_2
	.seh_startepilogue
	add	rsp, 56
	.seh_endepilogue
	ret
.LBB7_2:
	mov	r9, qword ptr [rsp + 40]
	lea	rcx, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.1]
	mov	edx, 397
	xor	r8d, r8d
	call	_RNvNtCse5rvls7Ejlv_4core9panicking18panic_nounwind_fmt
	int3
	.seh_endproc

	.def	_RNvNvMNtNtCse5rvls7Ejlv_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvNvMNtNtCse5rvls7Ejlv_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main:
.seh_proc _RNvNvMNtNtCse5rvls7Ejlv_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 40], r8
	mov	qword ptr [rsp + 48], rdx
	mov	rax, rcx
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 56], rax
	mov	rax, rcx
	shr	rax
	movabs	rdx, 6148914691236517205
	and	rax, rdx
	sub	rcx, rax
	movabs	rdx, 3689348814741910323
	mov	rax, rcx
	and	rax, rdx
	shr	rcx, 2
	and	rcx, rdx
	add	rax, rcx
	mov	rcx, rax
	shr	rcx, 4
	add	rax, rcx
	movabs	rcx, 1085102592571150095
	and	rax, rcx
	movabs	rcx, 72340172838076673
	imul	rax, rcx
	shr	rax, 56
	mov	dword ptr [rsp + 68], eax
	cmp	dword ptr [rsp + 68], 1
	jne	.LBB8_2
	jmp	.LBB8_3
.LBB8_2:
	jmp	.LBB8_7
.LBB8_3:
	mov	rcx, qword ptr [rsp + 48]
	lea	rdx, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.3]
	call	_RNvNvMNtNtCse5rvls7Ejlv_4core3ptr9alignmentNtB4_9Alignment13new_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 48]
	movabs	rcx, -9223372036854775808
	sub	rcx, rdx
	cmp	rax, rcx
	ja	.LBB8_6
	.seh_startepilogue
	add	rsp, 72
	.seh_endepilogue
	ret
.LBB8_6:
	jmp	.LBB8_7
.LBB8_7:
	mov	r9, qword ptr [rsp + 40]
	lea	rcx, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.4]
	mov	edx, 563
	xor	r8d, r8d
	call	_RNvNtCse5rvls7Ejlv_4core9panicking18panic_nounwind_fmt
	int3
	.seh_endproc

	.def	_RNvXs13_NtCs8jAdlnFBhmc_3std7processINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvXs13_NtCs8jAdlnFBhmc_3std7processINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main:
.Lfunc_begin1:
.seh_proc _RNvXs13_NtCs8jAdlnFBhmc_3std7processINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBD_5error5ErrorEL_EENtB6_11Termination6reportCs9hI5a4yEjwJ_4main
	.seh_handler rust_eh_personality, @unwind, @except
	sub	rsp, 152
	.seh_stackalloc 152
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx
	mov	qword ptr [rsp + 48], rdx
	mov	rdx, qword ptr [rsp + 40]
	mov	eax, 1
	xor	ecx, ecx
	cmp	rdx, 0
	cmove	rax, rcx
	test	rax, 1
	je	.LBB9_2
	mov	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 64], rcx
	mov	qword ptr [rsp + 72], rax
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 120], rax
	lea	rax, [rip + _RNvXsn_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main]
	mov	qword ptr [rsp + 128], rax
	movups	xmm0, xmmword ptr [rsp + 120]
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmm0, xmmword ptr [rsp + 96]
	movaps	xmmword ptr [rsp + 80], xmm0
.Ltmp6:
	lea	rcx, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.5]
	lea	rdx, [rsp + 80]
	call	_RNvNtNtCs8jAdlnFBhmc_3std2io5stdio23attempt_print_to_stderr
.Ltmp7:
	jmp	.LBB9_6
.LBB9_2:
	call	_RNvXsZ_NtCs8jAdlnFBhmc_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main
	mov	dword ptr [rsp + 60], eax
.LBB9_3:
	mov	eax, dword ptr [rsp + 60]
	.seh_startepilogue
	add	rsp, 152
	.seh_endepilogue
	ret
.LBB9_4:
.Ltmp9:
	lea	rcx, [rsp + 64]
	call	_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
.Ltmp10:
	jmp	.LBB9_8
.LBB9_5:
.Ltmp8:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rsp + 136], rcx
	mov	dword ptr [rsp + 144], eax
	jmp	.LBB9_4
.LBB9_6:
	mov	dword ptr [rsp + 60], 1
	lea	rcx, [rsp + 64]
	call	_RINvNtCse5rvls7Ejlv_4core3ptr13drop_in_placeINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB4_5error5ErrorEL_EECs9hI5a4yEjwJ_4main
	jmp	.LBB9_3
.LBB9_7:
.Ltmp11:
	call	_RNvNtCse5rvls7Ejlv_4core9panicking16panic_in_cleanup
.LBB9_8:
	mov	rcx, qword ptr [rsp + 136]
	call	_Unwind_Resume
	int3
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255
	.byte	0
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
	.uleb128 .Lfunc_end1-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0
	.text

	.def	_RNvXs8_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvXs8_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main:
.seh_proc _RNvXs8_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtNtBM_3ops4drop4Drop4dropCs9hI5a4yEjwJ_4main
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 56], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 64], rax
	mov	rdx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 56]
	lea	r8, [rip + .Lanon.eb006c45fb93636ac51900f1e4542831.7]
	call	_RNvNvMNtNtCse5rvls7Ejlv_4core5alloc6layoutNtB4_6Layout25from_size_align_unchecked18precondition_checkCs9hI5a4yEjwJ_4main
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, 0
	jne	.LBB10_4
.LBB10_3:
	.seh_startepilogue
	add	rsp, 88
	.seh_endepilogue
	ret
.LBB10_4:
	mov	r9, qword ptr [rsp + 56]
	mov	r8, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	add	rcx, 16
	call	_RNvXs_NtCs74qXAvjHuUt_5alloc5allocNtB4_6GlobalNtNtCse5rvls7Ejlv_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main
	jmp	.LBB10_3
	.seh_endproc

	.def	_RNvXsZ_NtCs8jAdlnFBhmc_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvXsZ_NtCs8jAdlnFBhmc_3std7processuNtB5_11Termination6reportCs9hI5a4yEjwJ_4main:
	xor	eax, eax
	ret

	.def	_RNvXs_NtCs74qXAvjHuUt_5alloc5allocNtB4_6GlobalNtNtCse5rvls7Ejlv_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvXs_NtCs74qXAvjHuUt_5alloc5allocNtB4_6GlobalNtNtCse5rvls7Ejlv_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main:
.seh_proc _RNvXs_NtCs74qXAvjHuUt_5alloc5allocNtB4_6GlobalNtNtCse5rvls7Ejlv_4core5alloc9Allocator10deallocateCs9hI5a4yEjwJ_4main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	qword ptr [rsp + 32], r9
	mov	qword ptr [rsp + 40], r8
	mov	qword ptr [rsp + 48], rdx
	cmp	r9, 0
	jne	.LBB12_2
.LBB12_1:
	.seh_startepilogue
	add	rsp, 56
	.seh_endepilogue
	ret
.LBB12_2:
	mov	r8, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 48]
	call	_RNvCsgYTYUMny7tf_7___rustc14___rust_dealloc
	jmp	.LBB12_1
	.seh_endproc

	.def	_RNvXsn_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvXsn_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main:
.seh_proc _RNvXsn_NtCs74qXAvjHuUt_5alloc5boxedINtB5_3BoxDNtNtCse5rvls7Ejlv_4core5error5ErrorEL_ENtNtBM_3fmt5Debug3fmtCs9hI5a4yEjwJ_4main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	call	qword ptr [rax + 24]
	and	al, 1
	.seh_startepilogue
	add	rsp, 40
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RNvYFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvYFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main:
.seh_proc _RNvYFEINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtB9_5error5ErrorEL_EEINtNtNtB9_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	rcx
	nop
	.seh_startepilogue
	add	rsp, 40
	.seh_endepilogue
	ret
	.seh_endproc

	.def	_RNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main;
	.scl	3;
	.type	32;
	.endef
	.p2align	4
_RNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main:
.Lfunc_begin2:
.seh_proc _RNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBL_5error5ErrorEL_EEE0INtNtNtBL_3ops8function6FnOnceuE9call_onceCs9hI5a4yEjwJ_4main
	.seh_handler rust_eh_personality, @unwind, @except
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx
.Ltmp12:
	lea	rcx, [rsp + 40]
	call	_RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
.Ltmp13:
	mov	dword ptr [rsp + 36], eax
	jmp	.LBB15_3
.LBB15_1:
	mov	rcx, qword ptr [rsp + 56]
	call	_Unwind_Resume
.LBB15_2:
.Ltmp14:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rsp + 56], rcx
	mov	dword ptr [rsp + 64], eax
	jmp	.LBB15_1
.LBB15_3:
	mov	eax, dword ptr [rsp + 36]
	.seh_startepilogue
	add	rsp, 72
	.seh_endepilogue
	ret
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	.uleb128 .Lfunc_end2-.Ltmp13
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0
	.text

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main
	.p2align	4
main:
.seh_proc main
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rsp + 48]
	.seh_setframe rbp, 48
	.seh_endprologue
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 12], ecx
	call	__main
	mov	ecx, dword ptr [rbp - 12]
	mov	r8, qword ptr [rbp - 8]
	movsxd	rdx, ecx
	lea	rcx, [rip + _RNvCs9hI5a4yEjwJ_4main4main]
	xor	r9d, r9d
	call	_RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main
	nop
	.seh_startepilogue
	add	rsp, 48
	pop	rbp
	.seh_endepilogue
	ret
	.seh_endproc

	.section	.rdata,"dr"
	.p2align	3, 0x0
.Lanon.eb006c45fb93636ac51900f1e4542831.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_RNSNvYNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBN_5error5ErrorEL_EEE0INtNtNtBN_3ops8function6FnOnceuE9call_once6vtableCs9hI5a4yEjwJ_4main
	.quad	_RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main
	.quad	_RNCINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBI_5error5ErrorEL_EEE0Cs9hI5a4yEjwJ_4main

.Lanon.eb006c45fb93636ac51900f1e4542831.1:
	.ascii	"unsafe precondition(s) violated: Alignment::new_unchecked requires a power of two\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."

.Lanon.eb006c45fb93636ac51900f1e4542831.2:
	.asciz	"library\\core\\src\\ptr\\alignment.rs"

	.p2align	3, 0x0
.Lanon.eb006c45fb93636ac51900f1e4542831.3:
	.quad	.Lanon.eb006c45fb93636ac51900f1e4542831.2
	.asciz	"!\000\000\000\000\000\000\000>\000\000\000\033\000\000"

.Lanon.eb006c45fb93636ac51900f1e4542831.4:
	.ascii	"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."

.Lanon.eb006c45fb93636ac51900f1e4542831.5:
	.asciz	"\007Error: \300\001\n"

.Lanon.eb006c45fb93636ac51900f1e4542831.6:
	.asciz	"library\\core\\src\\alloc\\layout.rs"

	.p2align	3, 0x0
.Lanon.eb006c45fb93636ac51900f1e4542831.7:
	.quad	.Lanon.eb006c45fb93636ac51900f1e4542831.6
	.asciz	" \000\000\000\000\000\000\000\323\000\000\000\022\000\000"

	.section	.drectve,"yni"
	.ascii	" -exclude-symbols:_RINvNtCs8jAdlnFBhmc_3std2rt10lang_startINtNtCse5rvls7Ejlv_4core6result6ResultuINtNtCs74qXAvjHuUt_5alloc5boxed3BoxDNtNtBG_5error5ErrorEL_EEECs9hI5a4yEjwJ_4main"
	.ascii	" -exclude-symbols:_RNvCs9hI5a4yEjwJ_4main4main"
