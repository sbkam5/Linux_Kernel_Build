cmd_drivers/eisa/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/eisa/modules.order
