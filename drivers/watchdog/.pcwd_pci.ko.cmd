cmd_drivers/watchdog/pcwd_pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/pcwd_pci.ko drivers/watchdog/pcwd_pci.o drivers/watchdog/pcwd_pci.mod.o;  true
