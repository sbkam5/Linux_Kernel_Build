cmd_drivers/watchdog/xen_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/xen_wdt.ko drivers/watchdog/xen_wdt.o drivers/watchdog/xen_wdt.mod.o;  true
