cmd_drivers/firmware/efi/test/modules.order := {   echo drivers/firmware/efi/test/efi_test.ko; :; } | awk '!x[$$0]++' - > drivers/firmware/efi/test/modules.order
