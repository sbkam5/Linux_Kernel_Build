cmd_drivers/soc/xilinx/modules.order := {   echo drivers/soc/xilinx/xlnx_vcu.ko; :; } | awk '!x[$$0]++' - > drivers/soc/xilinx/modules.order
