cmd_drivers/vdpa/vdpa_sim/modules.order := {   echo drivers/vdpa/vdpa_sim/vdpa_sim.ko; :; } | awk '!x[$$0]++' - > drivers/vdpa/vdpa_sim/modules.order
