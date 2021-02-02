cmd_drivers/gpu/drm/panel/modules.order := {   echo drivers/gpu/drm/panel/panel-raspberrypi-touchscreen.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/panel/modules.order
