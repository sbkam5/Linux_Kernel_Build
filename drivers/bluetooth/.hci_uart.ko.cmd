cmd_drivers/bluetooth/hci_uart.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/hci_uart.ko drivers/bluetooth/hci_uart.o drivers/bluetooth/hci_uart.mod.o;  true
