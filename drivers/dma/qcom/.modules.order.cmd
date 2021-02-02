cmd_drivers/dma/qcom/modules.order := {   echo drivers/dma/qcom/hdma_mgmt.ko;   echo drivers/dma/qcom/hdma.ko; :; } | awk '!x[$$0]++' - > drivers/dma/qcom/modules.order
