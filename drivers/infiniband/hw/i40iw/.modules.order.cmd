cmd_drivers/infiniband/hw/i40iw/modules.order := {   echo drivers/infiniband/hw/i40iw/i40iw.ko; :; } | awk '!x[$$0]++' - > drivers/infiniband/hw/i40iw/modules.order
