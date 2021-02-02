cmd_drivers/pci/pci-stub.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/pci/pci-stub.ko drivers/pci/pci-stub.o drivers/pci/pci-stub.mod.o;  true
