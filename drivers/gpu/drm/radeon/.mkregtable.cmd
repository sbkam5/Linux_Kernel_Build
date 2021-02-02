cmd_drivers/gpu/drm/radeon/mkregtable := gcc -Wp,-MMD,drivers/gpu/drm/radeon/.mkregtable.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89         -o drivers/gpu/drm/radeon/mkregtable drivers/gpu/drm/radeon/mkregtable.c   

source_drivers/gpu/drm/radeon/mkregtable := drivers/gpu/drm/radeon/mkregtable.c

deps_drivers/gpu/drm/radeon/mkregtable := \
    $(wildcard include/config/debug/list.h) \

drivers/gpu/drm/radeon/mkregtable: $(deps_drivers/gpu/drm/radeon/mkregtable)

$(deps_drivers/gpu/drm/radeon/mkregtable):
