cmd_drivers/bluetooth/hci_vhci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/hci_vhci.ko drivers/bluetooth/hci_vhci.o drivers/bluetooth/hci_vhci.mod.o;  true
