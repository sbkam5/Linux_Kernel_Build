cmd_drivers/nvmem/modules.order := {   echo drivers/nvmem/nvmem_qcom-spmi-sdam.ko;   echo drivers/nvmem/nvmem-rave-sp-eeprom.ko; :; } | awk '!x[$$0]++' - > drivers/nvmem/modules.order
