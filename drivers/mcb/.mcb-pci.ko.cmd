cmd_drivers/mcb/mcb-pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mcb/mcb-pci.ko drivers/mcb/mcb-pci.o drivers/mcb/mcb-pci.mod.o;  true
