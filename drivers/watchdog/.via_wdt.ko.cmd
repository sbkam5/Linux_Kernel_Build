cmd_drivers/watchdog/via_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/via_wdt.ko drivers/watchdog/via_wdt.o drivers/watchdog/via_wdt.mod.o;  true
