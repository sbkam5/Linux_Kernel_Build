cmd_drivers/watchdog/cpu5wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/cpu5wdt.ko drivers/watchdog/cpu5wdt.o drivers/watchdog/cpu5wdt.mod.o;  true
