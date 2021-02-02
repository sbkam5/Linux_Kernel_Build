cmd_drivers/watchdog/dw_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/dw_wdt.ko drivers/watchdog/dw_wdt.o drivers/watchdog/dw_wdt.mod.o;  true
