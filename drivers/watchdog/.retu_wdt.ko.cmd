cmd_drivers/watchdog/retu_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/retu_wdt.ko drivers/watchdog/retu_wdt.o drivers/watchdog/retu_wdt.mod.o;  true
