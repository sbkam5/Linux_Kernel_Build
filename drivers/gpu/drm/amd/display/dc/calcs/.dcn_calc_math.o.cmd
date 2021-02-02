cmd_drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o := gcc -Wp,-MMD,drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/.dcn_calc_math.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/10/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -gsplit-dwarf -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fcf-protection=none -Wno-packed-not-aligned -I./drivers/gpu/drm/amd/amdgpu/../pm/inc/ -I./drivers/gpu/drm/amd/amdgpu/../include/asic_reg -I./drivers/gpu/drm/amd/amdgpu/../include -I./drivers/gpu/drm/amd/amdgpu/../pm/swsmu -I./drivers/gpu/drm/amd/amdgpu/../pm/swsmu/smu11 -I./drivers/gpu/drm/amd/amdgpu/../pm/swsmu/smu12 -I./drivers/gpu/drm/amd/amdgpu/../pm/powerplay -I./drivers/gpu/drm/amd/amdgpu/../pm/powerplay/smumgr -I./drivers/gpu/drm/amd/amdgpu/../pm/powerplay/hwmgr -I./drivers/gpu/drm/amd/amdgpu/../display/dc/inc/ -I./drivers/gpu/drm/amd/amdgpu/../display/dc/inc/hw -I./drivers/gpu/drm/amd/amdgpu/../display/dc/clk_mgr -I./drivers/gpu/drm/amd/amdgpu/../display/modules/inc -I./drivers/gpu/drm/amd/amdgpu/../display/modules/freesync -I./drivers/gpu/drm/amd/amdgpu/../display/modules/color -I./drivers/gpu/drm/amd/amdgpu/../display/modules/info_packet -I./drivers/gpu/drm/amd/amdgpu/../display/modules/power -I./drivers/gpu/drm/amd/amdgpu/../display/dmub/inc -I./drivers/gpu/drm/amd/amdgpu/../display/modules/hdcp -DBUILD_FEATURE_TIMING_SYNC=0 -I./drivers/gpu/drm/amd/amdgpu/../display/dc -I./drivers/gpu/drm/amd/amdgpu/../include/asic_reg -I./drivers/gpu/drm/amd/amdgpu/../include -I./drivers/gpu/drm/amd/amdgpu/../amdgpu -I./drivers/gpu/drm/amd/amdgpu/../pm/inc -I./drivers/gpu/drm/amd/amdgpu/../acp/include -I./drivers/gpu/drm/amd/amdgpu/../display -I./drivers/gpu/drm/amd/amdgpu/../display/include -I./drivers/gpu/drm/amd/amdgpu/../display/dc -I./drivers/gpu/drm/amd/amdgpu/../display/amdgpu_dm -I./drivers/gpu/drm/amd/amdgpu/../amdkfd -mhard-float -msse -msse2 -Wno-tautological-compare  -DMODULE  -DKBUILD_BASENAME='"dcn_calc_math"' -DKBUILD_MODNAME='"amdgpu"' -c -o drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.c

source_drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o := drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.c

deps_drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o := \
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
  drivers/gpu/drm/amd/amdgpu/../display/dc/inc/dcn_calc_math.h \

drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o: $(deps_drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o)

$(deps_drivers/gpu/drm/amd/amdgpu/../display/dc/calcs/dcn_calc_math.o):
