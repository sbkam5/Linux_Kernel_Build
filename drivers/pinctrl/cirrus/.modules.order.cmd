cmd_drivers/pinctrl/cirrus/modules.order := {   echo drivers/pinctrl/cirrus/pinctrl-madera.ko; :; } | awk '!x[$$0]++' - > drivers/pinctrl/cirrus/modules.order
