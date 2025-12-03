	.file	"main.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZSt21is_constant_evaluatedv,"axG",@progbits,_ZSt21is_constant_evaluatedv,comdat
	.weak	_ZSt21is_constant_evaluatedv
	.type	_ZSt21is_constant_evaluatedv, @function
_ZSt21is_constant_evaluatedv:
.LFB270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE270:
	.size	_ZSt21is_constant_evaluatedv, .-_ZSt21is_constant_evaluatedv
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.type	_ZSt19piecewise_construct, @gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE445:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE453:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE455:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, @function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB6261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L10
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	jmp	.L12
.L10:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
.L12:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6261:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB6265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L14
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L15
.L14:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6265:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm, @function
_ZNSt11char_traitsIcE4copyEPcPKcm:
.LFB6268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L17
	movq	-8(%rbp), %rax
	jmp	.L18
.L17:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L19
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	jmp	.L18
.L19:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
	nop
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6268:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .-_ZNSt11char_traitsIcE4copyEPcPKcm
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB7030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7030:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.section	.text._ZN10compositor11get_runningEv,"axG",@progbits,_ZN10compositor11get_runningEv,comdat
	.align 2
	.weak	_ZN10compositor11get_runningEv
	.type	_ZN10compositor11get_runningEv, @function
_ZN10compositor11get_runningEv:
.LFB7404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7404:
	.size	_ZN10compositor11get_runningEv, .-_ZN10compositor11get_runningEv
	.section	.text._ZN10compositor12get_rendererEv,"axG",@progbits,_ZN10compositor12get_rendererEv,comdat
	.align 2
	.weak	_ZN10compositor12get_rendererEv
	.type	_ZN10compositor12get_rendererEv, @function
_ZN10compositor12get_rendererEv:
.LFB7405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7405:
	.size	_ZN10compositor12get_rendererEv, .-_ZN10compositor12get_rendererEv
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB8168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8168:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB8169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8169:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB8184:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8184
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L32
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L32:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8184:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA8184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8184-.LLSDACSB8184
.LLSDACSB8184:
.LLSDACSE8184:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align 2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, @function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB8186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8186:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB8266:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L36
	movq	-16(%rbp), %rax
	jmp	.L37
.L36:
	movq	-8(%rbp), %rax
.L37:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8266:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 8
	.type	_ZNSt8__detailL25__platform_wait_alignmentE, @object
	.size	_ZNSt8__detailL25__platform_wait_alignmentE, 8
_ZNSt8__detailL25__platform_wait_alignmentE:
	.quad	4
	.align 4
	.type	_ZNSt8__detailL25__atomic_spin_count_relaxE, @object
	.size	_ZNSt8__detailL25__atomic_spin_count_relaxE, 4
_ZNSt8__detailL25__atomic_spin_count_relaxE:
	.long	12
	.align 4
	.type	_ZNSt8__detailL19__atomic_spin_countE, @object
	.size	_ZNSt8__detailL19__atomic_spin_countE, 4
_ZNSt8__detailL19__atomic_spin_countE:
	.long	16
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.align 4
	.type	_ZN7socketsL14TX_BUFFER_SIZEE, @object
	.size	_ZN7socketsL14TX_BUFFER_SIZEE, 4
_ZN7socketsL14TX_BUFFER_SIZEE:
	.long	10240
	.align 4
	.type	_ZN7socketsL14RX_BUFFER_SIZEE, @object
	.size	_ZN7socketsL14RX_BUFFER_SIZEE, 4
_ZN7socketsL14RX_BUFFER_SIZEE:
	.long	10240
	.align 4
	.type	_ZN7socketsL14INVALID_SOCKETE, @object
	.size	_ZN7socketsL14INVALID_SOCKETE, 4
_ZN7socketsL14INVALID_SOCKETE:
	.long	-1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
	.type	_ZN7socketsL15MAX_PACKET_SIZEE, @object
	.size	_ZN7socketsL15MAX_PACKET_SIZEE, 8
_ZN7socketsL15MAX_PACKET_SIZEE:
	.quad	65536
	.align 4
	.type	_ZN7socketsL8MSG_SIZEE, @object
	.size	_ZN7socketsL8MSG_SIZEE, 4
_ZN7socketsL8MSG_SIZEE:
	.long	100
.LC0:
	.string	"bad optional access"
	.section	.text._ZNKSt19bad_optional_access4whatEv,"axG",@progbits,_ZNKSt19bad_optional_access4whatEv,comdat
	.align 2
	.weak	_ZNKSt19bad_optional_access4whatEv
	.type	_ZNKSt19bad_optional_access4whatEv, @function
_ZNKSt19bad_optional_access4whatEv:
.LFB11034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11034:
	.size	_ZNKSt19bad_optional_access4whatEv, .-_ZNKSt19bad_optional_access4whatEv
	.section	.text._ZNSt19bad_optional_accessC2Ev,"axG",@progbits,_ZNSt19bad_optional_accessC5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessC2Ev
	.type	_ZNSt19bad_optional_accessC2Ev, @function
_ZNSt19bad_optional_accessC2Ev:
.LFB11037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTVSt19bad_optional_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11037:
	.size	_ZNSt19bad_optional_accessC2Ev, .-_ZNSt19bad_optional_accessC2Ev
	.weak	_ZNSt19bad_optional_accessC1Ev
	.set	_ZNSt19bad_optional_accessC1Ev,_ZNSt19bad_optional_accessC2Ev
	.section	.text._ZSt27__throw_bad_optional_accessv,"axG",@progbits,_ZSt27__throw_bad_optional_accessv,comdat
	.weak	_ZSt27__throw_bad_optional_accessv
	.type	_ZSt27__throw_bad_optional_accessv, @function
_ZSt27__throw_bad_optional_accessv:
.LFB11035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZNSt19bad_optional_accessC1Ev
	leaq	_ZNSt19bad_optional_accessD1Ev(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt19bad_optional_access(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE11035:
	.size	_ZSt27__throw_bad_optional_accessv, .-_ZSt27__throw_bad_optional_accessv
	.section	.text._ZN13packet_stream9remainingEv,"axG",@progbits,_ZN13packet_stream9remainingEv,comdat
	.align 2
	.weak	_ZN13packet_stream9remainingEv
	.type	_ZN13packet_stream9remainingEv, @function
_ZN13packet_stream9remainingEv:
.LFB11145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11145:
	.size	_ZN13packet_stream9remainingEv, .-_ZN13packet_stream9remainingEv
	.section	.text._ZN13packet_stream10offset_ptrEv,"axG",@progbits,_ZN13packet_stream10offset_ptrEv,comdat
	.align 2
	.weak	_ZN13packet_stream10offset_ptrEv
	.type	_ZN13packet_stream10offset_ptrEv, @function
_ZN13packet_stream10offset_ptrEv:
.LFB11146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11146:
	.size	_ZN13packet_stream10offset_ptrEv, .-_ZN13packet_stream10offset_ptrEv
	.section	.text._ZN13packet_stream8can_readEm,"axG",@progbits,_ZN13packet_stream8can_readEm,comdat
	.align 2
	.weak	_ZN13packet_stream8can_readEm
	.type	_ZN13packet_stream8can_readEm, @function
_ZN13packet_stream8can_readEm:
.LFB11147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L47
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13packet_stream9remainingEv
	cmpq	-16(%rbp), %rax
	jb	.L47
	movl	$1, %eax
	jmp	.L48
.L47:
	movl	$0, %eax
.L48:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11147:
	.size	_ZN13packet_stream8can_readEm, .-_ZN13packet_stream8can_readEm
	.section	.text._ZNK13client_packet10get_streamEv,"axG",@progbits,_ZNK13client_packet10get_streamEv,comdat
	.align 2
	.weak	_ZNK13client_packet10get_streamEv
	.type	_ZNK13client_packet10get_streamEv, @function
_ZNK13client_packet10get_streamEv:
.LFB11148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11148:
	.size	_ZNK13client_packet10get_streamEv, .-_ZNK13client_packet10get_streamEv
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev:
.LFB11154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11154:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.section	.text._ZNSaIhEC1Ev,"axG",@progbits,_ZNSaIhEC1Ev,comdat
	.align 2
	.weak	_ZNSaIhEC1Ev
	.type	_ZNSaIhEC1Ev, @function
_ZNSaIhEC1Ev:
.LFB11165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIhEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11165:
	.size	_ZNSaIhEC1Ev, .-_ZNSaIhEC1Ev
	.section	.text._ZNSt15__new_allocatorIhEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorIhEC2Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIhEC2Ev
	.type	_ZNSt15__new_allocatorIhEC2Ev, @function
_ZNSt15__new_allocatorIhEC2Ev:
.LFB11167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11167:
	.size	_ZNSt15__new_allocatorIhEC2Ev, .-_ZNSt15__new_allocatorIhEC2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev:
.LFB11170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11170:
	.size	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.section	.text._ZN13server_packet11acknowledgeEv,"axG",@progbits,_ZN13server_packet11acknowledgeEv,comdat
	.weak	_ZN13server_packet11acknowledgeEv
	.type	_ZN13server_packet11acknowledgeEv, @function
_ZN13server_packet11acknowledgeEv:
.LFB11149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11149:
	.size	_ZN13server_packet11acknowledgeEv, .-_ZN13server_packet11acknowledgeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv:
.LFB11176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11176:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB11177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11177:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.section	.text._ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB11175:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11175
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movq	-40(%rbp), %rax
	movb	$1, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movq	%rax, %rsi
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt6vectorIhSaIhEEC1IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_
.LEHE0:
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED1Ev
	jmp	.L66
.L65:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L66:
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11175:
	.section	.gcc_except_table._ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA11175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11175-.LLSDACSB11175
.LLSDACSB11175:
	.uleb128 .LEHB0-.LFB11175
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L65-.LFB11175
	.uleb128 0
	.uleb128 .LEHB1-.LFB11175
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE11175:
	.section	.text._ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE,"axG",@progbits,_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE,comdat
	.align 2
	.weak	_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE
	.type	_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE, @function
_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE:
.LFB11197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	leaq	392(%rax), %rdx
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11197:
	.size	_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE, .-_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE
	.globl	compos
	.bss
	.align 8
	.type	compos, @object
	.size	compos, 8
compos:
	.zero	8
	.text
	.globl	_Z11handle_pingRK13client_packet
	.type	_Z11handle_pingRK13client_packet, @function
_Z11handle_pingRK13client_packet:
.LFB11198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13server_packet11acknowledgeEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11198:
	.size	_Z11handle_pingRK13client_packet, .-_Z11handle_pingRK13client_packet
	.section	.text._ZNKSt8optionalItE9has_valueEv,"axG",@progbits,_ZNKSt8optionalItE9has_valueEv,comdat
	.align 2
	.weak	_ZNKSt8optionalItE9has_valueEv
	.type	_ZNKSt8optionalItE9has_valueEv, @function
_ZNKSt8optionalItE9has_valueEv:
.LFB11201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11201:
	.size	_ZNKSt8optionalItE9has_valueEv, .-_ZNKSt8optionalItE9has_valueEv
	.section	.text._ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv,"axG",@progbits,_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv,comdat
	.align 2
	.weak	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv
	.type	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv, @function
_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv:
.LFB11202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11202:
	.size	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv, .-_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv
	.section	.text._ZNRSt8optionalItE5valueEv,"axG",@progbits,_ZNRSt8optionalItE5valueEv,comdat
	.align 2
	.weak	_ZNRSt8optionalItE5valueEv
	.type	_ZNRSt8optionalItE5valueEv, @function
_ZNRSt8optionalItE5valueEv:
.LFB11203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv
	testb	%al, %al
	je	.L75
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv
	jmp	.L77
.L75:
	call	_ZSt27__throw_bad_optional_accessv
.L77:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11203:
	.size	_ZNRSt8optionalItE5valueEv, .-_ZNRSt8optionalItE5valueEv
	.section	.rodata
	.align 8
.LC1:
	.string	"Expected width from map packet!"
	.align 8
.LC2:
	.string	"Expected height from map packet!"
	.align 8
.LC3:
	.string	"Invalid map packet size! should be 8 + width * height!"
	.text
	.globl	_Z10handle_mapRK13client_packet
	.type	_Z10handle_mapRK13client_packet, @function
_Z10handle_mapRK13client_packet:
.LFB11199:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	leaq	-224(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK13client_packet10get_streamEv
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13packet_stream4readItEESt8optionalIT_Ev
	movl	%eax, -228(%rbp)
	leaq	-228(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalItE9has_valueEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L79
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-145(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	movq	-248(%rbp), %rax
	leaq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE3:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L78
.L79:
	leaq	-228(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNRSt8optionalItE5valueEv
.LEHE4:
	movzwl	(%rax), %eax
	movw	%ax, -34(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13packet_stream4readItEESt8optionalIT_Ev
	movl	%eax, -232(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalItE9has_valueEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L81
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-97(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	movq	-248(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L78
.L81:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNRSt8optionalItE5valueEv
.LEHE7:
	movzwl	(%rax), %eax
	movw	%ax, -36(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13packet_stream9remainingEv
	movzwl	-34(%rbp), %ecx
	movzwl	-36(%rbp), %edx
	imull	%ecx, %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	cmpq	%rdx, %rax
	setne	%al
	testb	%al, %al
	je	.L82
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-57(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	movq	-248(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN13server_packet3errENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE9:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L78
.L82:
	movzwl	-34(%rbp), %eax
	leal	0(,%rax,4), %r13d
	movzwl	-36(%rbp), %r12d
	movzwl	-34(%rbp), %ebx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13packet_stream10offset_ptrEv
	subq	$8, %rsp
	pushq	$-16777216
	pushq	$16711680
	pushq	$65280
	movl	$255, %r9d
	movl	%r13d, %r8d
	movl	$32, %ecx
	movl	%r12d, %edx
	movl	%ebx, %esi
	movq	%rax, %rdi
.LEHB10:
	call	SDL_CreateRGBSurfaceFrom@PLT
	addq	$32, %rsp
	movq	%rax, -48(%rbp)
	movq	compos(%rip), %rax
	movq	%rax, %rdi
	call	_ZN10compositor12get_rendererEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	SDL_CreateTextureFromSurface@PLT
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	SDL_FreeSurface@PLT
	movq	compos(%rip), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10compositor8swap_mapEP11SDL_Texture@PLT
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13server_packet11acknowledgeEv
	jmp	.L78
.L91:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L85
.L90:
	movq	%rax, %rbx
.L85:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L93:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L87
.L92:
	movq	%rax, %rbx
.L87:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L95:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L89
.L94:
	movq	%rax, %rbx
.L89:
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE10:
.L78:
	movq	-248(%rbp), %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11199:
	.section	.gcc_except_table,"a",@progbits
.LLSDA11199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11199-.LLSDACSB11199
.LLSDACSB11199:
	.uleb128 .LEHB2-.LFB11199
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L90-.LFB11199
	.uleb128 0
	.uleb128 .LEHB3-.LFB11199
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L91-.LFB11199
	.uleb128 0
	.uleb128 .LEHB4-.LFB11199
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB11199
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L92-.LFB11199
	.uleb128 0
	.uleb128 .LEHB6-.LFB11199
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L93-.LFB11199
	.uleb128 0
	.uleb128 .LEHB7-.LFB11199
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB11199
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L94-.LFB11199
	.uleb128 0
	.uleb128 .LEHB9-.LFB11199
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L95-.LFB11199
	.uleb128 0
	.uleb128 .LEHB10-.LFB11199
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE11199:
	.text
	.size	_Z10handle_mapRK13client_packet, .-_Z10handle_mapRK13client_packet
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEED2Ev,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEED2Ev
	.type	_ZNSt8functionIF13server_packetRK13client_packetEED2Ev, @function
_ZNSt8functionIF13server_packetRK13client_packetEED2Ev:
.LFB11208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11208:
	.size	_ZNSt8functionIF13server_packetRK13client_packetEED2Ev, .-_ZNSt8functionIF13server_packetRK13client_packetEED2Ev
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	.set	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev,_ZNSt8functionIF13server_packetRK13client_packetEED2Ev
	.section	.rodata
.LC4:
	.string	"0.0.0.0"
	.text
	.globl	main
	.type	main, @function
main:
.LFB11204:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11204
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$616, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	%edi, -628(%rbp)
	movq	%rsi, -640(%rbp)
	movl	$72, %edi
.LEHB11:
	call	_Znwm@PLT
.LEHE11:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	%rbx, %rdi
.LEHB12:
	call	_ZN10compositorC1Ev@PLT
.LEHE12:
	movq	%rbx, compos(%rip)
	leaq	-624(%rbp), %rax
	movl	$3660, %edx
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN19aether_table_serverC1EPKct@PLT
.LEHE13:
	leaq	-96(%rbp), %rax
	leaq	_Z11handle_pingRK13client_packet(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEEC1IRS4_vEEOT_
	leaq	-96(%rbp), %rdx
	leaq	-624(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE
.LEHE14:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	leaq	-64(%rbp), %rax
	leaq	_Z10handle_mapRK13client_packet(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEEC1IRS4_vEEOT_
	leaq	-64(%rbp), %rdx
	leaq	-624(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN19aether_table_server16register_handlerE18client_packet_typeSt8functionIF13server_packetRK13client_packetEE
.LEHE15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	jmp	.L98
.L99:
	movq	compos(%rip), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZN10compositor12render_frameEv@PLT
.LEHE16:
.L98:
	movq	compos(%rip), %rax
	movq	%rax, %rdi
	call	_ZN10compositor11get_runningEv
	testb	%al, %al
	jne	.L99
	movq	compos(%rip), %rbx
	testq	%rbx, %rbx
	je	.L100
	movq	%rbx, %rdi
	call	_ZN10compositorD1Ev@PLT
	movl	$72, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L100:
	movl	$0, %ebx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN19aether_table_serverD1Ev@PLT
	movl	%ebx, %eax
	jmp	.L111
.L107:
	movq	%rax, %r12
	testb	%r13b, %r13b
	je	.L103
	movl	$72, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L103:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.L108:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	jmp	.L105
.L110:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	jmp	.L105
.L109:
	movq	%rax, %rbx
.L105:
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN19aether_table_serverD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE17:
.L111:
	addq	$616, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11204:
	.section	.gcc_except_table
.LLSDA11204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11204-.LLSDACSB11204
.LLSDACSB11204:
	.uleb128 .LEHB11-.LFB11204
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB11204
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L107-.LFB11204
	.uleb128 0
	.uleb128 .LEHB13-.LFB11204
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB11204
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L108-.LFB11204
	.uleb128 0
	.uleb128 .LEHB15-.LFB11204
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L110-.LFB11204
	.uleb128 0
	.uleb128 .LEHB16-.LFB11204
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L109-.LFB11204
	.uleb128 0
	.uleb128 .LEHB17-.LFB11204
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE11204:
	.text
	.size	main, .-main
	.section	.text._ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,"axG",@progbits,_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,comdat
	.weak	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.type	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_, @function
_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
.LFB11258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11258:
	.size	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_, .-_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB11259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L115
.L116:
	addq	$1, -8(%rbp)
.L115:
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L116
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11259:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	.type	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm, @function
_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm:
.LFB11262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L119
	movq	$0, -8(%rbp)
	jmp	.L120
.L121:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	addq	$1, -8(%rbp)
.L120:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L121
	movq	-24(%rbp), %rax
	jmp	.L122
.L119:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	memcpy@PLT
	movq	-24(%rbp), %rax
.L122:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11262:
	.size	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm, .-_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB11399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11399:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev:
.LFB11404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11404
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11404:
	.section	.gcc_except_table
.LLSDA11404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11404-.LLSDACSB11404
.LLSDACSB11404:
.LLSDACSE11404:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.rodata
	.align 8
.LC5:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB11611:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11611
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -48(%rbp)
	jne	.L126
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L126:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE18:
	jmp	.L129
.L128:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L129:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11611:
	.section	.gcc_except_table
.LLSDA11611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11611-.LLSDACSB11611
.LLSDACSB11611:
	.uleb128 .LEHB18-.LFB11611
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L128-.LFB11611
	.uleb128 0
	.uleb128 .LEHB19-.LFB11611
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE11611:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaIhED2Ev,"axG",@progbits,_ZNSaIhED5Ev,comdat
	.align 2
	.weak	_ZNSaIhED2Ev
	.type	_ZNSaIhED2Ev, @function
_ZNSaIhED2Ev:
.LFB11732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11732:
	.size	_ZNSaIhED2Ev, .-_ZNSaIhED2Ev
	.weak	_ZNSaIhED1Ev
	.set	_ZNSaIhED1Ev,_ZNSaIhED2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev, @function
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB11735:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11735
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11735:
	.section	.gcc_except_table
.LLSDA11735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11735-.LLSDACSB11735
.LLSDACSB11735:
.LLSDACSE11735:
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEED1Ev
	.set	_ZNSt12_Vector_baseIhSaIhEED1Ev,_ZNSt12_Vector_baseIhSaIhEED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv:
.LFB11740:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11740:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	.section	.text._ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC5IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_
	.type	_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_, @function
_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_:
.LFB11742:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11742
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag
.LEHE20:
	jmp	.L137
.L136:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L137:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11742:
	.section	.gcc_except_table
.LLSDA11742:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11742-.LLSDACSB11742
.LLSDACSB11742:
	.uleb128 .LEHB20-.LFB11742
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L136-.LFB11742
	.uleb128 0
	.uleb128 .LEHB21-.LFB11742
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE11742:
	.section	.text._ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC5IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_,comdat
	.size	_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_, .-_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_
	.weak	_ZNSt6vectorIhSaIhEEC1IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_
	.set	_ZNSt6vectorIhSaIhEEC1IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_,_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SD_RKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_:
.LFB11745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11745:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_
	.section	.text._ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_,comdat
	.align 2
	.weak	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_
	.type	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_, @function
_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_:
.LFB11747:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_
	testb	%al, %al
	jne	.L140
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-34(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L141
.L140:
	movl	$1, %eax
	jmp	.L142
.L141:
	movl	$0, %eax
.L142:
	testb	%al, %al
	je	.L143
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRK18client_packet_typeEEC1ILb1ELb1EEES2_
	leaq	-56(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1ERKSt17_Rb_tree_iteratorISA_E
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	movq	%rax, -56(%rbp)
.L143:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv
	addq	$8, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11747:
	.size	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_, .-_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_
	.type	_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_, @function
_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_:
.LFB11756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEEC1ERKS5_
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11756:
	.size	_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_, .-_ZNSt8functionIF13server_packetRK13client_packetEEaSERKS5_
	.section	.text._ZN13packet_stream4readItEESt8optionalIT_Ev,"axG",@progbits,_ZN13packet_stream4readItEESt8optionalIT_Ev,comdat
	.align 2
	.weak	_ZN13packet_stream4readItEESt8optionalIT_Ev
	.type	_ZN13packet_stream4readItEESt8optionalIT_Ev, @function
_ZN13packet_stream4readItEESt8optionalIT_Ev:
.LFB11757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN13packet_stream8can_readEm
	testb	%al, %al
	je	.L148
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	leaq	2(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8optionalItEC1IRtLb1EEEOT_
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.L149
.L148:
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalItEC1ESt9nullopt_t
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
.L149:
	movl	$0, %eax
	movl	-20(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11757:
	.size	_ZN13packet_stream4readItEESt8optionalIT_Ev, .-_ZN13packet_stream4readItEESt8optionalIT_Ev
	.section	.text._ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv,"axG",@progbits,_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv
	.type	_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv, @function
_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv:
.LFB11758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L151
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L151
	movl	$1, %eax
	jmp	.L152
.L151:
	movl	$0, %eax
.L152:
	testb	%al, %al
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseItE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11758:
	.size	_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv, .-_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB11761:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11761:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEEC5IRS4_vEEOT_,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_
	.type	_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_, @function
_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_:
.LFB11763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_
	testb	%al, %al
	je	.L158
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L158:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11763:
	.size	_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_, .-_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC1IRS4_vEEOT_
	.set	_ZNSt8functionIF13server_packetRK13client_packetEEC1IRS4_vEEOT_,_ZNSt8functionIF13server_packetRK13client_packetEEC2IRS4_vEEOT_
	.section	.text._ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11803:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11803:
	.size	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB11804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11804:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB11819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11819:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_:
.LFB11821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC2ERKS_@PLT
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11821:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB11824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L168
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
.L168:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11824:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB11825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11825:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB11830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11830:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB11831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11831:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm:
.LFB11832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11832:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm:
.LFB11833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11833:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm:
.LFB11834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movb	$0, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11834:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB11848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11848:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB11851:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11851
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L180
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L180:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11851:
	.section	.gcc_except_table
.LLSDA11851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11851-.LLSDACSB11851
.LLSDACSB11851:
.LLSDACSE11851:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB11846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L182
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.L183
.L182:
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L184
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	jmp	.L185
.L186:
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$0, (%rax)
	addq	$1, -24(%rbp)
.L185:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L186
.L184:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L183:
	movq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11846:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, @function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm:
.LFB11974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L190
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
.L190:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11974:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB11975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11975:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_, @function
_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_:
.LFB11978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11978:
	.size	_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_, .-_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIhSaIhEEC1ERKS0_,_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_:
.LFB11980:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11980:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.section	.text._ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_,"axG",@progbits,_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_,comdat
	.weak	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	.type	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_, @function
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_:
.LFB11982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11982:
	.size	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_, .-_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	.section	.text._ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag
	.type	_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag, @function
_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag:
.LFB11981:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11981:
	.size	_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag, .-_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SD_St20forward_iterator_tag
	.section	.text._ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_,comdat
	.align 2
	.weak	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_
	.type	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_, @function
_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_:
.LFB11983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11983:
	.size	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_, .-_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_
	.section	.text._ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv
	.type	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv, @function
_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv:
.LFB11984:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11984:
	.size	_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv, .-_ZNSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE3endEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_:
.LFB11985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11985:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_
	.section	.text._ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv
	.type	_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv, @function
_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv:
.LFB11986:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11986:
	.size	_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv, .-_ZNKSt3mapI18client_packet_typeSt8functionIF13server_packetRK13client_packetEESt4lessIS0_ESaISt4pairIKS0_S7_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv:
.LFB11987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11987:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEdeEv
	.section	.text._ZNKSt4lessI18client_packet_typeEclERKS0_S3_,"axG",@progbits,_ZNKSt4lessI18client_packet_typeEclERKS0_S3_,comdat
	.align 2
	.weak	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	.type	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_, @function
_ZNKSt4lessI18client_packet_typeEclERKS0_S3_:
.LFB11988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11988:
	.size	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_, .-_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	.section	.text._ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_,"axG",@progbits,_ZNSt5tupleIJRK18client_packet_typeEEC5ILb1ELb1EEES2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_
	.type	_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_, @function
_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_:
.LFB11990:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11990
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11990:
	.section	.gcc_except_table
.LLSDA11990:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11990-.LLSDACSB11990
.LLSDACSB11990:
.LLSDACSE11990:
	.section	.text._ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_,"axG",@progbits,_ZNSt5tupleIJRK18client_packet_typeEEC5ILb1ELb1EEES2_,comdat
	.size	_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_, .-_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_
	.weak	_ZNSt5tupleIJRK18client_packet_typeEEC1ILb1ELb1EEES2_
	.set	_ZNSt5tupleIJRK18client_packet_typeEEC1ILb1ELb1EEES2_,_ZNSt5tupleIJRK18client_packet_typeEEC2ILb1ELb1EEES2_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC5ERKSt17_Rb_tree_iteratorISA_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E:
.LFB11993:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11993:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1ERKSt17_Rb_tree_iteratorISA_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1ERKSt17_Rb_tree_iteratorISA_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2ERKSt17_Rb_tree_iteratorISA_E
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_:
.LFB11995:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11995
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-72(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_
.LEHE22:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L214
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E
.LEHE23:
	movq	%rax, %rbx
	jmp	.L215
.L214:
	movq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-24(%rbp), %rbx
.L215:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	jmp	.L219
.L218:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L219:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11995:
	.section	.gcc_except_table
.LLSDA11995:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11995-.LLSDACSB11995
.LLSDACSB11995:
	.uleb128 .LEHB22-.LFB11995
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB11995
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L218-.LFB11995
	.uleb128 0
	.uleb128 .LEHB24-.LFB11995
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE11995:
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_
	.type	_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_, @function
_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_:
.LFB12001:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12001
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-24(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv
	testb	%al, %al
	je	.L224
	movq	-32(%rbp), %rax
	movq	16(%rax), %r8
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	*%r8
.LEHE25:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L224
.L223:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L224:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12001:
	.section	.gcc_except_table
.LLSDA12001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12001-.LLSDACSB12001
.LLSDACSB12001:
	.uleb128 .LEHB25-.LFB12001
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L223-.LFB12001
	.uleb128 0
	.uleb128 .LEHB26-.LFB12001
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE12001:
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEEC5ERKS5_,comdat
	.size	_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_, .-_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC1ERKS5_
	.set	_ZNSt8functionIF13server_packetRK13client_packetEEC1ERKS5_,_ZNSt8functionIF13server_packetRK13client_packetEEC2ERKS5_
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_
	.type	_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_, @function
_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_:
.LFB12003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12003:
	.size	_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_, .-_ZNSt8functionIF13server_packetRK13client_packetEE4swapERS5_
	.section	.text._ZNSt8optionalItEC2IRtLb1EEEOT_,"axG",@progbits,_ZNSt8optionalItEC5IRtLb1EEEOT_,comdat
	.align 2
	.weak	_ZNSt8optionalItEC2IRtLb1EEEOT_
	.type	_ZNSt8optionalItEC2IRtLb1EEEOT_, @function
_ZNSt8optionalItEC2IRtLb1EEEOT_:
.LFB12006:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12006
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12006:
	.section	.gcc_except_table
.LLSDA12006:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12006-.LLSDACSB12006
.LLSDACSB12006:
.LLSDACSE12006:
	.section	.text._ZNSt8optionalItEC2IRtLb1EEEOT_,"axG",@progbits,_ZNSt8optionalItEC5IRtLb1EEEOT_,comdat
	.size	_ZNSt8optionalItEC2IRtLb1EEEOT_, .-_ZNSt8optionalItEC2IRtLb1EEEOT_
	.weak	_ZNSt8optionalItEC1IRtLb1EEEOT_
	.set	_ZNSt8optionalItEC1IRtLb1EEEOT_,_ZNSt8optionalItEC2IRtLb1EEEOT_
	.section	.text._ZNSt22_Optional_payload_baseItEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseItEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseItEC2Ev
	.type	_ZNSt22_Optional_payload_baseItEC2Ev, @function
_ZNSt22_Optional_payload_baseItEC2Ev:
.LFB12012:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 2(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12012:
	.size	_ZNSt22_Optional_payload_baseItEC2Ev, .-_ZNSt22_Optional_payload_baseItEC2Ev
	.weak	_ZNSt22_Optional_payload_baseItEC1Ev
	.set	_ZNSt22_Optional_payload_baseItEC1Ev,_ZNSt22_Optional_payload_baseItEC2Ev
	.section	.text._ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev,"axG",@progbits,_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev
	.type	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev, @function
_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev:
.LFB12014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseItEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12014:
	.size	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev, .-_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev
	.weak	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC1Ev
	.set	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC1Ev,_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev
	.section	.text._ZNSt14_Optional_baseItLb1ELb1EEC2Ev,"axG",@progbits,_ZNSt14_Optional_baseItLb1ELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseItLb1ELb1EEC2Ev
	.type	_ZNSt14_Optional_baseItLb1ELb1EEC2Ev, @function
_ZNSt14_Optional_baseItLb1ELb1EEC2Ev:
.LFB12016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12016:
	.size	_ZNSt14_Optional_baseItLb1ELb1EEC2Ev, .-_ZNSt14_Optional_baseItLb1ELb1EEC2Ev
	.weak	_ZNSt14_Optional_baseItLb1ELb1EEC1Ev
	.set	_ZNSt14_Optional_baseItLb1ELb1EEC1Ev,_ZNSt14_Optional_baseItLb1ELb1EEC2Ev
	.section	.text._ZNSt8optionalItEC2ESt9nullopt_t,"axG",@progbits,_ZNSt8optionalItEC5ESt9nullopt_t,comdat
	.align 2
	.weak	_ZNSt8optionalItEC2ESt9nullopt_t
	.type	_ZNSt8optionalItEC2ESt9nullopt_t, @function
_ZNSt8optionalItEC2ESt9nullopt_t:
.LFB12018:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseItLb1ELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12018:
	.size	_ZNSt8optionalItEC2ESt9nullopt_t, .-_ZNSt8optionalItEC2ESt9nullopt_t
	.weak	_ZNSt8optionalItEC1ESt9nullopt_t
	.set	_ZNSt8optionalItEC1ESt9nullopt_t,_ZNSt8optionalItEC2ESt9nullopt_t
	.section	.text._ZNSt22_Optional_payload_baseItE6_M_getEv,"axG",@progbits,_ZNSt22_Optional_payload_baseItE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseItE6_M_getEv
	.type	_ZNSt22_Optional_payload_baseItE6_M_getEv, @function
_ZNSt22_Optional_payload_baseItE6_M_getEv:
.LFB12020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12020:
	.size	_ZNSt22_Optional_payload_baseItE6_M_getEv, .-_ZNSt22_Optional_payload_baseItE6_M_getEv
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_:
.LFB12021:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12021:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE21_M_not_empty_functionIS5_EEbPT_
	.section	.text._ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB12022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12022:
	.size	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_:
.LFB12023:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12023:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRS5_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_,"axG",@progbits,_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_,comdat
	.weak	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.type	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_, @function
_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_:
.LFB12024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12024:
	.size	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.section	.text._ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, @function
_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation:
.LFB12029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L241
	cmpl	$1, %eax
	je	.L242
	jmp	.L246
.L241:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPF13server_packetRK13client_packetE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L244
.L242:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v
	movq	%rbx, (%rax)
	jmp	.L244
.L246:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
.L244:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12029:
	.size	_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, .-_ZNSt17_Function_handlerIF13server_packetRK13client_packetEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.section	.text._ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB12051:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12051:
	.size	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.type	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc, @function
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB12054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIcEPT_RS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12054:
	.size	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc, .-_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.section	.rodata
.LC6:
	.string	"basic_string::_M_create"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm:
.LFB12058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L252
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L252:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jnb	.L253
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L253
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L253
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	-32(%rbp), %rdx
	movq	%rax, (%rdx)
.L253:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12058:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm:
.LFB12061:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12061
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12061:
	.section	.gcc_except_table
.LLSDA12061:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12061-.LLSDACSB12061
.LLSDACSB12061:
.LLSDACSE12061:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB12062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12062:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB12081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12081:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
.LFB12082:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12082
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12082:
	.section	.gcc_except_table
.LLSDA12082:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12082-.LLSDACSB12082
.LLSDACSB12082:
.LLSDACSE12082:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB12133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12133:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.type	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, @function
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm:
.LFB12167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L264
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	jmp	.L265
.L264:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIhE10deallocateEPhm
	nop
.L265:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12167:
	.size	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm, .-_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_:
.LFB12171:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIhEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12171:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	.type	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag, @function
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag:
.LFB12173:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12173:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag, .-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag
	.section	.rodata
	.align 8
.LC7:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_:
.LFB12174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIhEC1ERKS_
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	cmpq	-40(%rbp), %rax
	setb	%bl
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED1Ev
	testb	%bl, %bl
	je	.L270
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L270:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12174:
	.size	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm:
.LFB12175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L273
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	jmp	.L275
.L273:
	movl	$0, %eax
.L275:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12175:
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, .-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E:
.LFB12176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L277
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	jmp	.L278
.L277:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	nop
.L278:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12176:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SC_SB_RSaIT1_E
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_:
.LFB12177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12177:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11lower_boundERS2_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv:
.LFB12178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12178:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE3endEv
	.section	.text._ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv
	.type	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv, @function
_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv:
.LFB12179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12179:
	.size	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv, .-_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8key_compEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv:
.LFB12180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12180:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC5ES2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_
	.type	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_, @function
_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_:
.LFB12182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12182:
	.size	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_, .-_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_
	.weak	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC1ES2_
	.set	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC1ES2_,_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2ES2_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB12184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12184:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB12185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12185:
	.size	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB12186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12186:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_:
.LFB12188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12188:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_
	.set	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEERSG_DpOT_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev:
.LFB12191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L297
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.L297:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12191:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD1Ev
	.set	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD1Ev,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_:
.LFB12193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rdx, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L299
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv
	testq	%rax, %rax
	je	.L300
	movq	-264(%rbp), %rbx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L300
	movl	$1, %eax
	jmp	.L301
.L300:
	movl	$0, %eax
.L301:
	testb	%al, %al
	je	.L302
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -200(%rbp)
	leaq	-200(%rbp), %rcx
	leaq	-224(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rdx
	jmp	.L314
.L302:
	movq	-280(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_
	jmp	.L314
.L299:
	movq	-264(%rbp), %rbx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L304
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rbx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L305
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-192(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_EEOT_OT0_
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rdx
	jmp	.L314
.L305:
	movq	-264(%rbp), %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L307
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L308
	movq	$0, -152(%rbp)
	leaq	-240(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-176(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rdx
	jmp	.L314
.L308:
	leaq	-232(%rbp), %rdx
	leaq	-232(%rbp), %rcx
	leaq	-144(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_EEOT_OT0_
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	jmp	.L314
.L307:
	movq	-280(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_
	jmp	.L314
.L304:
	movq	-264(%rbp), %rbx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-280(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L309
	movq	-232(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-232(%rbp), %rbx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L310
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -104(%rbp)
	leaq	-104(%rbp), %rcx
	leaq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	jmp	.L314
.L310:
	movq	-264(%rbp), %rbx
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L312
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L313
	movq	$0, -72(%rbp)
	leaq	-232(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	jmp	.L314
.L313:
	leaq	-248(%rbp), %rdx
	leaq	-248(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_EEOT_OT0_
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	jmp	.L314
.L312:
	movq	-280(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_
	jmp	.L314
.L309:
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-232(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L314:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12193:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_
	.section	.text._ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv,"axG",@progbits,_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv
	.type	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv, @function
_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv:
.LFB12200:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12200:
	.size	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv, .-_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node6_M_keyEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E:
.LFB12201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12201:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSJ_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base:
.LFB12203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12203:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv,"axG",@progbits,_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv
	.type	_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv, @function
_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv:
.LFB12205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12205:
	.size	_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv, .-_ZNKSt8functionIF13server_packetRK13client_packetEEcvbEv
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB12206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	-24(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	-32(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12206:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,comdat
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, @function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB12207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12207:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, .-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.section	.text._ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_,"axG",@progbits,_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_,comdat
	.weak	_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	.type	_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_, @function
_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_:
.LFB12208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12208:
	.size	_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_, .-_ZSt4swapIPF13server_packetRKSt9_Any_dataRK13client_packetEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	.section	.text._ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB12209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12209:
	.size	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI5St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_:
.LFB12212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12212:
	.size	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI1St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI1St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_
	.section	.text._ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt14_Optional_baseItLb1ELb1EEC5IJRtELb0EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_
	.type	_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_, @function
_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_:
.LFB12214:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI1St22_Optional_payload_baseItEIJRtEEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12214:
	.size	_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_, .-_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_
	.weak	_ZNSt14_Optional_baseItLb1ELb1EEC1IJRtELb0EEESt10in_place_tDpOT_
	.set	_ZNSt14_Optional_baseItLb1ELb1EEC1IJRtELb0EEESt10in_place_tDpOT_,_ZNSt14_Optional_baseItLb1ELb1EEC2IJRtELb0EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev
	.type	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev, @function
_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev:
.LFB12217:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12217:
	.size	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev, .-_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev
	.weak	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1Ev
	.set	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1Ev,_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB12219:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12219:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data:
.LFB12220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12220:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB12221:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12221:
	.size	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_,"axG",@progbits,_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_,comdat
	.weak	_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_
	.type	_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_, @function
_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_:
.LFB12222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12222:
	.size	_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_, .-_ZSt10__invoke_rI13server_packetRPFS0_RK13client_packetEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB12223:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12223:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v, @function
_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v:
.LFB12224:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12224:
	.size	_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v, .-_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB12225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L342
	cmpl	$3, %eax
	jg	.L343
	cmpl	$2, %eax
	je	.L344
	cmpl	$2, %eax
	jg	.L343
	testl	%eax, %eax
	je	.L345
	cmpl	$1, %eax
	je	.L346
	jmp	.L343
.L345:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPF13server_packetRK13client_packetE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L343
.L346:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPPF13server_packetRK13client_packetEEERT_v
	movq	%rbx, (%rax)
	jmp	.L343
.L344:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	jmp	.L343
.L342:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L343:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12225:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_
	.type	_ZSt9addressofIcEPT_RS0_, @function
_ZSt9addressofIcEPT_RS0_:
.LFB12236:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIcEPT_RS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12236:
	.size	_ZSt9addressofIcEPT_RS0_, .-_ZSt9addressofIcEPT_RS0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, @function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB12240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	subq	$1, %rax
	shrq	%rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12240:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB12241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L353
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, -16(%rbp)
	movq	%rdx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	.L354
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L354:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	jmp	.L355
.L353:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcE8allocateEmPKv
	nop
.L355:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12241:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, @function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB12242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L358
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	jmp	.L359
.L358:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcE10deallocateEPcm
	nop
.L359:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12242:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.type	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_, @function
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB12243:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIKcEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12243:
	.size	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_, .-_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB12251:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12251:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB12252:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12252:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm:
.LFB12253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L367
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L369
.L367:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.L369:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12253:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.section	.text._ZNSaIhEC2ERKS_,"axG",@progbits,_ZNSaIhEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIhEC2ERKS_
	.type	_ZNSaIhEC2ERKS_, @function
_ZNSaIhEC2ERKS_:
.LFB12318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIhEC2ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12318:
	.size	_ZNSaIhEC2ERKS_, .-_ZNSaIhEC2ERKS_
	.weak	_ZNSaIhEC1ERKS_
	.set	_ZNSaIhEC1ERKS_,_ZNSaIhEC2ERKS_
	.section	.text._ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB12320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12320:
	.size	_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
.LFB12322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12322:
	.size	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.section	.text._ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_:
.LFB12321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12321:
	.size	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.section	.text._ZNSt16allocator_traitsISaIhEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIhEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIhEE8allocateERS0_m:
.LFB12323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L378
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, -16(%rbp)
	movq	%rdx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	.L379
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L379:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	jmp	.L380
.L378:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIhE8allocateEmPKv
	nop
.L380:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12323:
	.size	_ZNSt16allocator_traitsISaIhEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIhEE8allocateERS0_m
	.section	.text._ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB12325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12325:
	.size	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB12326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12326:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,comdat
	.weak	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.type	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, @function
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_:
.LFB12324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L387
.L388:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIhEPT_RS0_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructIhJRcEEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addq	$1, -24(%rbp)
.L387:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L388
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12324:
	.size	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, .-_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_:
.LFB12327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12327:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv:
.LFB12329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12329:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv:
.LFB12330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12330:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_:
.LFB12331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	jmp	.L397
.L399:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	xorl	$1, %eax
	testb	%al, %al
	je	.L398
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L397
.L398:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L397:
	cmpq	$0, -48(%rbp)
	jne	.L399
	movq	-56(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12331:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv:
.LFB12332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12332:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	.section	.text._ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC5ES2_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_
	.type	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_, @function
_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_:
.LFB12334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12334:
	.size	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_, .-_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_
	.weak	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC1ES2_
	.set	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC1ES2_,_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EEC2ES2_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_:
.LFB12336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12336:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB12337:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12337:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv:
.LFB12338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12338:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv
	.type	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv, @function
_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv:
.LFB12339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12339:
	.size	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv, .-_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv:
.LFB12340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12340:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB12341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12341:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5ERKS1_S4_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_:
.LFB12343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12343:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_:
.LFB12345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_beginEv
	movq	%rax, -96(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	movq	%rax, -104(%rbp)
	movb	$1, -17(%rbp)
	jmp	.L417
.L420:
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	%rax, %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	movb	%al, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	.L418
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L419
.L418:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.L419:
	movq	%rax, -96(%rbp)
.L417:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	jne	.L420
	movq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -17(%rbp)
	je	.L421
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEESD_
	testb	%al, %al
	je	.L422
	leaq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	jmp	.L425
.L422:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv
.L421:
	movq	-120(%rbp), %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-128(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L424
	leaq	-104(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	jmp	.L425
.L424:
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L425:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12345:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv:
.LFB12349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12349:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_EEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_:
.LFB12351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12351:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_EEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_EEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_EEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv:
.LFB12353:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12353:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEmmEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB12354:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12354:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv:
.LFB12355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12355:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEppEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E:
.LFB12356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12356:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E:
.LFB12358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L438
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_M_endEv
	cmpq	%rax, -56(%rbp)
	je	.L438
	movq	-40(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI18client_packet_typeEclERKS0_S3_
	testb	%al, %al
	je	.L439
.L438:
	movl	$1, %eax
	jmp	.L440
.L439:
	movl	$0, %eax
.L440:
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-17(%rbp), %eax
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12358:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB12359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12359:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, @function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB12360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12360:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.weak	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB12361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12361:
	.size	_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRPF13server_packetRKSt9_Any_dataRK13client_packetEEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseItEC5IJRtEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_:
.LFB12363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1IJRtEEESt10in_place_tDpOT_
	movq	-24(%rbp), %rax
	movb	$1, 2(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12363:
	.size	_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseItEC1IJRtEEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseItEC1IJRtEEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseItEC2IJRtEEESt10in_place_tDpOT_
	.section	.text._ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v, @function
_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v:
.LFB12365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12365:
	.size	_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v, .-_ZNKSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERKT_v
	.section	.text._ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_,"axG",@progbits,_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_,comdat
	.weak	_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_
	.type	_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_, @function
_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_:
.LFB12366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12366:
	.size	_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_, .-_ZSt11__addressofIKPF13server_packetRK13client_packetEEPT_RS7_
	.section	.text._ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB12367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12367:
	.size	_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_:
.LFB12368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK13client_packetEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12368:
	.size	_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implI13server_packetRPFS0_RK13client_packetEJS3_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_:
.LFB12369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12369:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB12370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12370:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_
	.type	_ZSt11__addressofIcEPT_RS0_, @function
_ZSt11__addressofIcEPT_RS0_:
.LFB12371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12371:
	.size	_ZSt11__addressofIcEPT_RS0_, .-_ZSt11__addressofIcEPT_RS0_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB12372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12372:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",@progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.weak	_ZSt9addressofIKcEPT_RS1_
	.type	_ZSt9addressofIKcEPT_RS1_, @function
_ZSt9addressofIKcEPT_RS1_:
.LFB12375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKcEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12375:
	.size	_ZSt9addressofIKcEPT_RS1_, .-_ZSt9addressofIKcEPT_RS1_
	.section	.text._ZNSt15__new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZNSt15__new_allocatorIhE10deallocateEPhm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIhE10deallocateEPhm
	.type	_ZNSt15__new_allocatorIhE10deallocateEPhm, @function
_ZNSt15__new_allocatorIhE10deallocateEPhm:
.LFB12408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12408:
	.size	_ZNSt15__new_allocatorIhE10deallocateEPhm, .-_ZNSt15__new_allocatorIhE10deallocateEPhm
	.section	.text._ZSt11__addressofIhEPT_RS0_,"axG",@progbits,_ZSt11__addressofIhEPT_RS0_,comdat
	.weak	_ZSt11__addressofIhEPT_RS0_
	.type	_ZSt11__addressofIhEPT_RS0_, @function
_ZSt11__addressofIhEPT_RS0_:
.LFB12409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12409:
	.size	_ZSt11__addressofIhEPT_RS0_, .-_ZSt11__addressofIhEPT_RS0_
	.section	.text._ZNSt15__new_allocatorIhEC2ERKS0_,"axG",@progbits,_ZNSt15__new_allocatorIhEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIhEC2ERKS0_
	.type	_ZNSt15__new_allocatorIhEC2ERKS0_, @function
_ZNSt15__new_allocatorIhEC2ERKS0_:
.LFB12412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12412:
	.size	_ZNSt15__new_allocatorIhEC2ERKS0_, .-_ZNSt15__new_allocatorIhEC2ERKS0_
	.weak	_ZNSt15__new_allocatorIhEC1ERKS0_
	.set	_ZNSt15__new_allocatorIhEC1ERKS0_,_ZNSt15__new_allocatorIhEC2ERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB12415:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12415:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB12416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12416:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZSt10_ConstructIhJRcEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIhJRcEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIhJRcEEvPT_DpOT0_
	.type	_ZSt10_ConstructIhJRcEEvPT_DpOT0_, @function
_ZSt10_ConstructIhJRcEEvPT_DpOT0_:
.LFB12417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L475
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	jmp	.L474
.L475:
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
.L474:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12417:
	.size	_ZSt10_ConstructIhJRcEEvPT_DpOT0_, .-_ZSt10_ConstructIhJRcEEvPT_DpOT0_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_:
.LFB12418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12418:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhEET0_T_SE_SD_
	.section	.text._ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv:
.LFB12419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12419:
	.size	_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB12420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12420:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv:
.LFB12421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12421:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv:
.LFB12422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12422:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_:
.LFB12423:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12423
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$72, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_
.LEHE27:
	jmp	.L492
.L490:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.LEHB28:
	call	__cxa_rethrow@PLT
.LEHE28:
.L491:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L492:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12423:
	.section	.gcc_except_table
	.align 4
.LLSDA12423:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT12423-.LLSDATTD12423
.LLSDATTD12423:
	.byte	0x1
	.uleb128 .LLSDACSE12423-.LLSDACSB12423
.LLSDACSB12423:
	.uleb128 .LEHB27-.LFB12423
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L490-.LFB12423
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB12423
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L491-.LFB12423
	.uleb128 0
	.uleb128 .LEHB29-.LFB12423
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE12423:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT12423:
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB12425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12425:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E:
.LFB12426:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12426
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12426:
	.section	.gcc_except_table
.LLSDA12426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12426-.LLSDACSB12426
.LLSDACSB12426:
.LLSDACSE12426:
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv:
.LFB12427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12427:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE5beginEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_:
.LFB12429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12429:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEERS1_EEOT_OT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB12431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12431:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv:
.LFB12432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12432:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_
	.type	_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_, @function
_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_:
.LFB12433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12433:
	.size	_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_, .-_ZNKSt10_Select1stISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEclERKSA_
	.section	.text._ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC5IJRtEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_:
.LFB12435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movzwl	(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12435:
	.size	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1IJRtEEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC1IJRtEEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJRtEEESt10in_place_tDpOT_
	.section	.text._ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB12437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12437:
	.size	_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB12438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPF13server_packetRK13client_packetEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12438:
	.size	_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPF13server_packetRK13client_packetEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v, @function
_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v:
.LFB12439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12439:
	.size	_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v, .-_ZNSt9_Any_data9_M_accessIPF13server_packetRK13client_packetEEERT_v
	.section	.text._ZNSt15__new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIcE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIcE8allocateEmPKv, @function
_ZNSt15__new_allocatorIcE8allocateEmPKv:
.LFB12440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIcE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L511
	call	_ZSt17__throw_bad_allocv@PLT
.L511:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12440:
	.size	_ZNSt15__new_allocatorIcE8allocateEmPKv, .-_ZNSt15__new_allocatorIcE8allocateEmPKv
	.section	.text._ZNSt15__new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt15__new_allocatorIcE10deallocateEPcm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcE10deallocateEPcm
	.type	_ZNSt15__new_allocatorIcE10deallocateEPcm, @function
_ZNSt15__new_allocatorIcE10deallocateEPcm:
.LFB12441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12441:
	.size	_ZNSt15__new_allocatorIcE10deallocateEPcm, .-_ZNSt15__new_allocatorIcE10deallocateEPcm
	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKcEPT_RS1_
	.type	_ZSt11__addressofIKcEPT_RS1_, @function
_ZSt11__addressofIKcEPT_RS1_:
.LFB12442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12442:
	.size	_ZSt11__addressofIKcEPT_RS1_, .-_ZSt11__addressofIKcEPT_RS1_
	.section	.text._ZNSt15__new_allocatorIhE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIhE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIhE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIhE8allocateEmPKv, @function
_ZNSt15__new_allocatorIhE8allocateEmPKv:
.LFB12458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L518
	call	_ZSt17__throw_bad_allocv@PLT
.L518:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12458:
	.size	_ZNSt15__new_allocatorIhE8allocateEmPKv, .-_ZNSt15__new_allocatorIhE8allocateEmPKv
	.section	.text._ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_,"axG",@progbits,_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_,comdat
	.weak	_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	.type	_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_, @function
_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_:
.LFB12459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12459:
	.size	_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_, .-_ZSt12construct_atIhJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_:
.LFB12460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12460:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET0_T_SC_SB_
	.section	.text._ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv:
.LFB12461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12461:
	.size	_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeI18client_packet_typeSt4pairIKS0_St8functionIF13server_packetRK13client_packetEEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m:
.LFB12462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L527
	movq	-16(%rbp), %rax
	movl	$0, %ecx
	movl	$72, %edx
	mulq	%rdx
	jno	.L528
	movl	$1, %ecx
.L528:
	movq	%rax, -16(%rbp)
	movq	%rcx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	.L530
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L530:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	jmp	.L531
.L527:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv
	nop
.L531:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12462:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE8allocateERSD_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_:
.LFB12463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12463:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_:
.LFB12464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12464:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE7destroyISB_EEvRSD_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m:
.LFB12465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L536
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	jmp	.L537
.L536:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m
	nop
.L537:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12465:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEE10deallocateERSD_PSC_m
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB12466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12466:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv:
.LFB12467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12467:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE6_M_ptrEv
	.section	.text._ZNKSt15__new_allocatorIcE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIcE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIcE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorIcE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorIcE11_M_max_sizeEv:
.LFB12468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12468:
	.size	_ZNKSt15__new_allocatorIcE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZNKSt15__new_allocatorIhE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIhE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorIhE11_M_max_sizeEv:
.LFB12477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12477:
	.size	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_:
.LFB12478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12478:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_:
.LFB12479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPhET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12479:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhET1_T0_SC_SB_
	.section	.text._ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_,"axG",@progbits,_ZNSt5tupleIJRK18client_packet_typeEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_
	.type	_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_, @function
_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_:
.LFB12485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12485:
	.size	_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_, .-_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_
	.weak	_ZNSt5tupleIJRK18client_packet_typeEEC1EOS3_
	.set	_ZNSt5tupleIJRK18client_packet_typeEEC1EOS3_,_ZNSt5tupleIJRK18client_packet_typeEEC2EOS3_
	.section	.text._ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_,"axG",@progbits,_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_,comdat
	.weak	_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_
	.type	_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_, @function
_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_:
.LFB12483:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12483
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %r12
	movq	%r12, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movl	$1, %r14d
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK18client_packet_typeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRK18client_packet_typeEEC1EOS3_
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB30:
	call	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.LEHE30:
	movq	%rbx, %rax
	jmp	.L556
.L555:
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L554
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
.L554:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
.L556:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12483:
	.section	.gcc_except_table
.LLSDA12483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12483-.LLSDACSB12483
.LLSDACSB12483:
	.uleb128 .LEHB30-.LFB12483
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L555-.LFB12483
	.uleb128 0
	.uleb128 .LEHB31-.LFB12483
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE12483:
	.section	.text._ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_,"axG",@progbits,_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_,comdat
	.size	_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_, .-_ZSt12construct_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPSJ_DpOSK_
	.section	.text._ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev,"axG",@progbits,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev
	.type	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev, @function
_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev:
.LFB12489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12489:
	.size	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev, .-_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED1Ev
	.set	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED1Ev,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED2Ev
	.section	.text._ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_,"axG",@progbits,_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_,comdat
	.weak	_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_
	.type	_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_, @function
_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_:
.LFB12487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12487:
	.size	_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_, .-_ZSt10destroy_atISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEvPT_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv:
.LFB12492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12492:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEE7_M_addrEv
	.section	.text._ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB12493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12493:
	.size	_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt12__niter_baseIPhET_S1_,"axG",@progbits,_ZSt12__niter_baseIPhET_S1_,comdat
	.weak	_ZSt12__niter_baseIPhET_S1_
	.type	_ZSt12__niter_baseIPhET_S1_, @function
_ZSt12__niter_baseIPhET_S1_:
.LFB12494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12494:
	.size	_ZSt12__niter_baseIPhET_S1_, .-_ZSt12__niter_baseIPhET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_:
.LFB12495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12495:
	.size	_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb0EPcPhET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIPhET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPhET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPhET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPhET_RKS1_S1_, @function
_ZSt12__niter_wrapIPhET_RKS1_S1_:
.LFB12496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12496:
	.size	_ZSt12__niter_wrapIPhET_RKS1_S1_, .-_ZSt12__niter_wrapIPhET_RKS1_S1_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv:
.LFB12497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L570
	movabsq	$256204778801521550, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L571
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L571:
	call	_ZSt17__throw_bad_allocv@PLT
.L570:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12497:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE8allocateEmPKv
	.section	.text._ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_, @function
_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_:
.LFB12499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12499:
	.size	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_, .-_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC1EOS3_,_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEEC2EOS3_
	.section	.text._ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC5IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.type	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, @function
_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE:
.LFB12502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12502:
	.size	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .-_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.set	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m:
.LFB12504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12504:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE10deallocateEPSC_m
	.section	.text._ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_:
.LFB12505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L578
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_
	jmp	.L579
.L578:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_
	nop
.L579:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12505:
	.size	_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EPcPhET1_T0_S3_S2_
	.section	.text._ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv:
.LFB12506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$128102389400760775, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12506:
	.size	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEEE11_M_max_sizeEv
	.section	.text._ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC5IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.type	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, @function
_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE:
.LFB12508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIF13server_packetRK13client_packetEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12508:
	.size	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .-_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.weak	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.set	_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,_ZNSt4pairIK18client_packet_typeSt8functionIF13server_packetRK13client_packetEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_:
.LFB12510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L584
.L585:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movb	%dl, (%rax)
	addq	$1, -24(%rbp)
	addq	$1, -40(%rbp)
	subq	$1, -8(%rbp)
.L584:
	cmpq	$0, -8(%rbp)
	jg	.L585
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12510:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPhEET0_T_S6_S5_
	.section	.text._ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB12511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12511:
	.size	_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm0EJRK18client_packet_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB12512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12512:
	.size	_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK18client_packet_typeEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8functionIF13server_packetRK13client_packetEEC2Ev,"axG",@progbits,_ZNSt8functionIF13server_packetRK13client_packetEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev
	.type	_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev, @function
_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev:
.LFB12514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12514:
	.size	_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev, .-_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev
	.weak	_ZNSt8functionIF13server_packetRK13client_packetEEC1Ev
	.set	_ZNSt8functionIF13server_packetRK13client_packetEEC1Ev,_ZNSt8functionIF13server_packetRK13client_packetEEC2Ev
	.section	.text._ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB12516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12516:
	.size	_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0ERK18client_packet_typeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_:
.LFB12517:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12517:
	.size	_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJRK18client_packet_typeEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_:
.LFB12518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12518:
	.size	_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0ERK18client_packet_typeLb0EE7_M_headERS3_
	.weak	_ZTVSt19bad_optional_access
	.section	.data.rel.ro.local._ZTVSt19bad_optional_access,"awG",@progbits,_ZTVSt19bad_optional_access,comdat
	.align 8
	.type	_ZTVSt19bad_optional_access, @object
	.size	_ZTVSt19bad_optional_access, 40
_ZTVSt19bad_optional_access:
	.quad	0
	.quad	_ZTISt19bad_optional_access
	.quad	_ZNSt19bad_optional_accessD1Ev
	.quad	_ZNSt19bad_optional_accessD0Ev
	.quad	_ZNKSt19bad_optional_access4whatEv
	.section	.text._ZNSt19bad_optional_accessD2Ev,"axG",@progbits,_ZNSt19bad_optional_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessD2Ev
	.type	_ZNSt19bad_optional_accessD2Ev, @function
_ZNSt19bad_optional_accessD2Ev:
.LFB12520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt19bad_optional_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12520:
	.size	_ZNSt19bad_optional_accessD2Ev, .-_ZNSt19bad_optional_accessD2Ev
	.weak	_ZNSt19bad_optional_accessD1Ev
	.set	_ZNSt19bad_optional_accessD1Ev,_ZNSt19bad_optional_accessD2Ev
	.section	.text._ZNSt19bad_optional_accessD0Ev,"axG",@progbits,_ZNSt19bad_optional_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessD0Ev
	.type	_ZNSt19bad_optional_accessD0Ev, @function
_ZNSt19bad_optional_accessD0Ev:
.LFB12522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19bad_optional_accessD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12522:
	.size	_ZNSt19bad_optional_accessD0Ev, .-_ZNSt19bad_optional_accessD0Ev
	.weak	_ZTIPF13server_packetRK13client_packetE
	.section	.data.rel.ro._ZTIPF13server_packetRK13client_packetE,"awG",@progbits,_ZTIPF13server_packetRK13client_packetE,comdat
	.align 8
	.type	_ZTIPF13server_packetRK13client_packetE, @object
	.size	_ZTIPF13server_packetRK13client_packetE, 32
_ZTIPF13server_packetRK13client_packetE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPF13server_packetRK13client_packetE
	.long	0
	.zero	4
	.quad	_ZTIF13server_packetRK13client_packetE
	.weak	_ZTSPF13server_packetRK13client_packetE
	.section	.rodata._ZTSPF13server_packetRK13client_packetE,"aG",@progbits,_ZTSPF13server_packetRK13client_packetE,comdat
	.align 32
	.type	_ZTSPF13server_packetRK13client_packetE, @object
	.size	_ZTSPF13server_packetRK13client_packetE, 36
_ZTSPF13server_packetRK13client_packetE:
	.string	"PF13server_packetRK13client_packetE"
	.weak	_ZTISt19bad_optional_access
	.section	.data.rel.ro._ZTISt19bad_optional_access,"awG",@progbits,_ZTISt19bad_optional_access,comdat
	.align 8
	.type	_ZTISt19bad_optional_access, @object
	.size	_ZTISt19bad_optional_access, 24
_ZTISt19bad_optional_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt19bad_optional_access
	.quad	_ZTISt9exception
	.weak	_ZTSSt19bad_optional_access
	.section	.rodata._ZTSSt19bad_optional_access,"aG",@progbits,_ZTSSt19bad_optional_access,comdat
	.align 16
	.type	_ZTSSt19bad_optional_access, @object
	.size	_ZTSSt19bad_optional_access, 24
_ZTSSt19bad_optional_access:
	.string	"St19bad_optional_access"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB12539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L602
	cmpl	$65535, -8(%rbp)
	jne	.L602
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L602:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12539:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTIF13server_packetRK13client_packetE
	.section	.data.rel.ro._ZTIF13server_packetRK13client_packetE,"awG",@progbits,_ZTIF13server_packetRK13client_packetE,comdat
	.align 8
	.type	_ZTIF13server_packetRK13client_packetE, @object
	.size	_ZTIF13server_packetRK13client_packetE, 16
_ZTIF13server_packetRK13client_packetE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSF13server_packetRK13client_packetE
	.weak	_ZTSF13server_packetRK13client_packetE
	.section	.rodata._ZTSF13server_packetRK13client_packetE,"aG",@progbits,_ZTSF13server_packetRK13client_packetE,comdat
	.align 32
	.type	_ZTSF13server_packetRK13client_packetE, @object
	.size	_ZTSF13server_packetRK13client_packetE, 35
_ZTSF13server_packetRK13client_packetE:
	.string	"F13server_packetRK13client_packetE"
	.text
	.type	_GLOBAL__sub_I_compos, @function
_GLOBAL__sub_I_compos:
.LFB12540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12540:
	.size	_GLOBAL__sub_I_compos, .-_GLOBAL__sub_I_compos
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_compos
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 12.2.0-14+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
