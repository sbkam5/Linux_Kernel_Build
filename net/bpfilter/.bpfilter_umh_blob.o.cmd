cmd_net/bpfilter/bpfilter_umh_blob.o := gcc -Wp,-MMD,net/bpfilter/.bpfilter_umh_blob.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_X86_X32_ABI -Wa,-gdwarf-2 -DCC_USING_FENTRY  -DMODULE  -c -o net/bpfilter/bpfilter_umh_blob.o net/bpfilter/bpfilter_umh_blob.S

source_net/bpfilter/bpfilter_umh_blob.o := net/bpfilter/bpfilter_umh_blob.S

deps_net/bpfilter/bpfilter_umh_blob.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

net/bpfilter/bpfilter_umh_blob.o: $(deps_net/bpfilter/bpfilter_umh_blob.o)

$(deps_net/bpfilter/bpfilter_umh_blob.o):
