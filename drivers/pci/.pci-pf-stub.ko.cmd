cmd_drivers/pci/pci-pf-stub.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/pci/pci-pf-stub.ko drivers/pci/pci-pf-stub.o drivers/pci/pci-pf-stub.mod.o;  true
