	.file	"op.c"
 # GNU C11 (tdm-1) version 5.1.0 (mingw32)
 #	compiled by GNU C version 5.1.0, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.2
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: 
 # -iprefix C:/Program Files (x86)/CodeBlocks/MinGW/bin/../lib/gcc/mingw32/5.1.0/
 # -D_REENTRANT op.c -mtune=generic -march=pentiumpro -auxbase-strip op.s
 # -O0 -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations
 # -fasynchronous-unwind-tables -fauto-inc-dec -fchkp-check-incomplete-type
 # -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 # -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 # -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 # -fchkp-use-wrappers -fcommon -fdelete-null-pointer-checks
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique -fident
 # -finline-atomics -fira-hoist-pressure -fira-share-save-slots
 # -fira-share-spill-slots -fivopts -fkeep-inline-dllexport
 # -fkeep-static-consts -fleading-underscore -flifetime-dse
 # -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpeephole
 # -fprefetch-loop-arrays -freg-struct-return
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
 # -fset-stack-executable -fshow-column -fsigned-zeros
 # -fsplit-ivs-in-unroller -fstdarg-opt -fstrict-volatile-bitfields
 # -fsync-libcalls -ftrapping-math -ftree-coalesce-vars -ftree-cselim
 # -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 # -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
 # -funwind-tables -fverbose-asm -fzero-initialized-in-bss -m32 -m80387
 # -m96bit-long-double -maccumulate-outgoing-args -malign-double
 # -malign-stringops -mavx256-split-unaligned-load
 # -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387
 # -mieee-fp -mlong-double-80 -mms-bitfields -mno-red-zone -mno-sse4
 # -mpush-args -msahf -mstack-arg-probe -mvzeroupper

	.text
	.globl	_op
	.def	_op;	.scl	2;	.type	32;	.endef
_op:
	pushl	%ebp	 #
	movl	%esp, %ebp	 #,
	movl	8(%ebp), %edx	 # a, tmp93
	movl	%edx, %eax	 # tmp93, tmp94
	addl	%eax, %eax	 # tmp94
	addl	%eax, %edx	 # tmp94, D.1492
	movl	12(%ebp), %eax	 # b, tmp95
	sall	$2, %eax	 #, D.1492
	leal	(%edx,%eax), %ecx	 #, D.1492
	movl	$1717986919, %edx	 #, tmp97
	movl	%ecx, %eax	 # D.1492, tmp101
	imull	%edx	 # tmp97
	sarl	%edx	 # tmp98
	movl	%ecx, %eax	 # D.1492, tmp99
	sarl	$31, %eax	 #, tmp99
	subl	%eax, %edx	 # tmp99, D.1492
	movl	%edx, %eax	 # D.1492, D.1492
	addl	$1, %eax	 #, D.1492
	popl	%ebp	 #
	ret
	.ident	"GCC: (tdm-1) 5.1.0"
