cmd_net/nfc/nci/modules.order := {   echo net/nfc/nci/nci.ko;   echo net/nfc/nci/nci_spi.ko;   echo net/nfc/nci/nci_uart.ko; :; } | awk '!x[$$0]++' - > net/nfc/nci/modules.order
