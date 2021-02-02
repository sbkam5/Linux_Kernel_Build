cmd_drivers/watchdog/wdat_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/wdat_wdt.ko drivers/watchdog/wdat_wdt.o drivers/watchdog/wdat_wdt.mod.o;  true
