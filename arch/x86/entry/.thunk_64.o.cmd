cmd_arch/x86/entry/thunk_64.o := gcc -Wp,-MMD,arch/x86/entry/.thunk_64.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_X86_X32_ABI -Wa,-gdwarf-2 -DCC_USING_FENTRY    -c -o arch/x86/entry/thunk_64.o arch/x86/entry/thunk_64.S

source_arch/x86/entry/thunk_64.o := arch/x86/entry/thunk_64.S

deps_arch/x86/entry/thunk_64.o := \
    $(wildcard include/config/preemption.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  arch/x86/entry/calling.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/smp.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  arch/x86/include/asm/jump_label.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  arch/x86/include/asm/unwind_hints.h \
  include/linux/objtool.h \
    $(wildcard include/config/stack/validation.h) \
  arch/x86/include/asm/orc_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt/xxl.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/iommu/support.h) \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/generated/asm/export.h \
  include/asm-generic/export.h \

arch/x86/entry/thunk_64.o: $(deps_arch/x86/entry/thunk_64.o)

$(deps_arch/x86/entry/thunk_64.o):
