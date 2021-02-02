cmd_drivers/gpu/drm/bochs/modules.order := {   echo drivers/gpu/drm/bochs/bochs-drm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/bochs/modules.order
