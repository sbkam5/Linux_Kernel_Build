cmd_drivers/watchdog/iTCO_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/iTCO_wdt.ko drivers/watchdog/iTCO_wdt.o drivers/watchdog/iTCO_wdt.mod.o;  true
