cmd_drivers/irqchip/modules.order := {   echo drivers/irqchip/irq-madera.ko; :; } | awk '!x[$$0]++' - > drivers/irqchip/modules.order
