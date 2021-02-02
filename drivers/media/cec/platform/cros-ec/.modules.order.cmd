cmd_drivers/media/cec/platform/cros-ec/modules.order := {   echo drivers/media/cec/platform/cros-ec/cros-ec-cec.ko; :; } | awk '!x[$$0]++' - > drivers/media/cec/platform/cros-ec/modules.order
