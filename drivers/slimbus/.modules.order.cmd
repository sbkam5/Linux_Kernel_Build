cmd_drivers/slimbus/modules.order := {   echo drivers/slimbus/slimbus.ko;   echo drivers/slimbus/slim-qcom-ctrl.ko; :; } | awk '!x[$$0]++' - > drivers/slimbus/modules.order
