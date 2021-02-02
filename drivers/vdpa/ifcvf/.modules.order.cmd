cmd_drivers/vdpa/ifcvf/modules.order := {   echo drivers/vdpa/ifcvf/ifcvf.ko; :; } | awk '!x[$$0]++' - > drivers/vdpa/ifcvf/modules.order
