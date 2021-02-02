cmd_drivers/watchdog/sc1200wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/sc1200wdt.ko drivers/watchdog/sc1200wdt.o drivers/watchdog/sc1200wdt.mod.o;  true
