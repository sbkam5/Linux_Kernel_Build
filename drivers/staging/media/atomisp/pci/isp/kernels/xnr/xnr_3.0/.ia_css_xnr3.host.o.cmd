cmd_drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o := gcc -Wp,-MMD,drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/.ia_css_xnr3.host.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -gsplit-dwarf -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fcf-protection=none -Wno-packed-not-aligned -I./drivers/staging/media/atomisp// -I./drivers/staging/media/atomisp//include/ -I./drivers/staging/media/atomisp//include/hmm/ -I./drivers/staging/media/atomisp//include/mmu/ -I./drivers/staging/media/atomisp//pci/ -I./drivers/staging/media/atomisp//pci/base/circbuf/interface/ -I./drivers/staging/media/atomisp//pci/base/refcount/interface/ -I./drivers/staging/media/atomisp//pci/camera/pipe/interface/ -I./drivers/staging/media/atomisp//pci/camera/util/interface/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_common/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_common/host/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_include/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_include/device_access/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_include/host/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_shared/ -I./drivers/staging/media/atomisp//pci/hive_isp_css_shared/host/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ -I./drivers/staging/media/atomisp//pci/isp/kernels/aa/aa_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/anr/anr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/anr/anr_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/bh/bh_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/bnlm/ -I./drivers/staging/media/atomisp//pci/isp/kernels/bnr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/bnr/bnr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/bnr/bnr2_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/cnr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/cnr/cnr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/cnr/cnr_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/conversion/ -I./drivers/staging/media/atomisp//pci/isp/kernels/conversion/conversion_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/copy_output/ -I./drivers/staging/media/atomisp//pci/isp/kernels/copy_output/copy_output_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/crop/ -I./drivers/staging/media/atomisp//pci/isp/kernels/crop/crop_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/csc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/csc/csc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ctc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ctc/ctc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ctc/ctc1_5/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ctc/ctc2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/de/ -I./drivers/staging/media/atomisp//pci/isp/kernels/de/de_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/de/de_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/dp/ -I./drivers/staging/media/atomisp//pci/isp/kernels/dpc2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/dp/dp_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/dvs/ -I./drivers/staging/media/atomisp//pci/isp/kernels/dvs/dvs_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/eed1_8/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fc/fc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fixedbds/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fixedbds/fixedbds_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fpn/ -I./drivers/staging/media/atomisp//pci/isp/kernels/fpn/fpn_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/gc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/gc/gc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/gc/gc_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/hdr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/bayer_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/bayer_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/common/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/common/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/yuv444_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ipu2_io_ls/yuv444_io_ls/ -I./drivers/staging/media/atomisp//pci/isp/kernels/iterator/ -I./drivers/staging/media/atomisp//pci/isp/kernels/iterator/iterator_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/macc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/macc/macc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/macc/macc1_5/ -I./drivers/staging/media/atomisp//pci/isp/kernels/norm/ -I./drivers/staging/media/atomisp//pci/isp/kernels/norm/norm_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ob/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ob/ob_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ob/ob2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/output/ -I./drivers/staging/media/atomisp//pci/isp/kernels/output/output_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/qplane/ -I./drivers/staging/media/atomisp//pci/isp/kernels/qplane/qplane_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/raw/ -I./drivers/staging/media/atomisp//pci/isp/kernels/raw_aa_binning/ -I./drivers/staging/media/atomisp//pci/isp/kernels/raw_aa_binning/raw_aa_binning_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/raw/raw_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ref/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ref/ref_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/s3a/ -I./drivers/staging/media/atomisp//pci/isp/kernels/s3a/s3a_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sc/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sc/sc_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sdis/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sdis/common/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sdis/sdis_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/sdis/sdis_2/ -I./drivers/staging/media/atomisp//pci/isp/kernels/tdf/ -I./drivers/staging/media/atomisp//pci/isp/kernels/tdf/tdf_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/tnr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/tnr/tnr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/tnr/tnr3/ -I./drivers/staging/media/atomisp//pci/isp/kernels/uds/ -I./drivers/staging/media/atomisp//pci/isp/kernels/uds/uds_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/vf/ -I./drivers/staging/media/atomisp//pci/isp/kernels/vf/vf_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/wb/ -I./drivers/staging/media/atomisp//pci/isp/kernels/wb/wb_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/xnr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/xnr/xnr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/xnr/xnr_3.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ynr/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ynr/ynr_1.0/ -I./drivers/staging/media/atomisp//pci/isp/kernels/ynr/ynr_2/ -I./drivers/staging/media/atomisp//pci/isp/modes/interface/ -I./drivers/staging/media/atomisp//pci/runtime/binary/interface/ -I./drivers/staging/media/atomisp//pci/runtime/bufq/interface/ -I./drivers/staging/media/atomisp//pci/runtime/debug/interface/ -I./drivers/staging/media/atomisp//pci/runtime/event/interface/ -I./drivers/staging/media/atomisp//pci/runtime/eventq/interface/ -I./drivers/staging/media/atomisp//pci/runtime/frame/interface/ -I./drivers/staging/media/atomisp//pci/runtime/ifmtr/interface/ -I./drivers/staging/media/atomisp//pci/runtime/inputfifo/interface/ -I./drivers/staging/media/atomisp//pci/runtime/isp_param/interface/ -I./drivers/staging/media/atomisp//pci/runtime/isys/interface/ -I./drivers/staging/media/atomisp//pci/runtime/isys/src/ -I./drivers/staging/media/atomisp//pci/runtime/pipeline/interface/ -I./drivers/staging/media/atomisp//pci/runtime/queue/interface/ -I./drivers/staging/media/atomisp//pci/runtime/queue/src/ -I./drivers/staging/media/atomisp//pci/runtime/rmgr/interface/ -I./drivers/staging/media/atomisp//pci/runtime/spctrl/interface/ -I./drivers/staging/media/atomisp//pci/runtime/tagger/interface/ -I./drivers/staging/media/atomisp//pci/css_2400_system/hive/ -I./drivers/staging/media/atomisp//pci/css_2401_system/ -I./drivers/staging/media/atomisp//pci/css_2401_system/host/ -I./drivers/staging/media/atomisp//pci/css_2401_system/hive/ -I./drivers/staging/media/atomisp//pci/css_2401_system/hrt/ -DHRT_HW -DHRT_ISP_CSS_CUSTOM_HOST -DHRT_USE_VIR_ADDRS -D__HOST__ -DISP2400 -DSYSTEM_hive_isp_css_2400_system -fno-common  -DMODULE  -DKBUILD_BASENAME='"ia_css_xnr3.host"' -DKBUILD_MODNAME='"atomisp"' -c -o drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.c

source_drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o := drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.c

deps_drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/type_support.h \
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
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/math_support.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/cc/has/asm/goto.h) \
  arch/x86/include/asm/barrier.h \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/barrier.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/x86/include/asm/arch_hweight.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt/xxl.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/iommu/support.h) \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/instrumented-atomic.h \
  include/linux/instrumented.h \
  include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/kcsan/assume/plain/writes/atomic.h) \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/le.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/minmax.h \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  arch/x86/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  arch/x86/include/asm/jump_label.h \
  arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  drivers/staging/media/atomisp//pci/sh_css_defs.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/isp.h \
  drivers/staging/media/atomisp//pci/system_local.h \
  drivers/staging/media/atomisp//pci/system_global.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_defs.h \
  drivers/staging/media/atomisp//pci/hive_types.h \
  drivers/staging/media/atomisp//pci/version.h \
  drivers/staging/media/atomisp//pci/defs.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_common/host/isp_local.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_common/isp_global.h \
  drivers/staging/media/atomisp//pci/mamoiada_params.h \
  drivers/staging/media/atomisp//pci/isp2400_support.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/host/isp_public.h \
  drivers/staging/media/atomisp//pci/ia_css_types.h \
  drivers/staging/media/atomisp//pci/ia_css_frac.h \
  drivers/staging/media/atomisp//pci/isp/kernels/aa/aa_2/ia_css_aa2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/anr/anr_1.0/ia_css_anr_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/anr/anr_2/ia_css_anr2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/cnr/cnr_2/ia_css_cnr2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/csc/csc_1.0/ia_css_csc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/ctc/ctc_1.0/ia_css_ctc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/dp/dp_1.0/ia_css_dp_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/de/de_1.0/ia_css_de_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/de/de_2/ia_css_de2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/fc/fc_1.0/ia_css_formats_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/fpn/fpn_1.0/ia_css_fpn_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/gc/gc_1.0/ia_css_gc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/ctc/ctc_1.0/ia_css_ctc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/gc/gc_2/ia_css_gc2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/macc/macc_1.0/ia_css_macc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/ob/ob_1.0/ia_css_ob_types.h \
  drivers/staging/media/atomisp//pci/ia_css_frac.h \
  drivers/staging/media/atomisp//pci/isp/kernels/s3a/s3a_1.0/ia_css_s3a_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/sc/sc_1.0/ia_css_sc_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/sdis/sdis_1.0/ia_css_sdis_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/sdis/common/ia_css_sdis_common_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/sdis/sdis_2/ia_css_sdis2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/tnr/tnr_1.0/ia_css_tnr_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/wb/wb_1.0/ia_css_wb_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/xnr/xnr_1.0/ia_css_xnr_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/tnr/tnr3/ia_css_tnr3_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/ynr/ynr_1.0/ia_css_ynr_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/ynr/ynr_2/ia_css_ynr2_types.h \
  drivers/staging/media/atomisp//pci/isp/kernels/output/output_1.0/ia_css_output_types.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/assert_support.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.h \
  drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3_param.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/vmem.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_common/host/vmem_local.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_common/vmem_global.h \
  drivers/staging/media/atomisp//pci/hive_isp_css_include/host/vmem_public.h \
  drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3_types.h \

drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o: $(deps_drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o)

$(deps_drivers/staging/media/atomisp/pci/isp/kernels/xnr/xnr_3.0/ia_css_xnr3.host.o):
