cmd_drivers/watchdog/wdt_pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/wdt_pci.ko drivers/watchdog/wdt_pci.o drivers/watchdog/wdt_pci.mod.o;  true
