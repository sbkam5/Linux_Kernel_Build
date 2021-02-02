cmd_drivers/mailbox/modules.order := {   echo drivers/mailbox/mailbox-altera.ko; :; } | awk '!x[$$0]++' - > drivers/mailbox/modules.order
