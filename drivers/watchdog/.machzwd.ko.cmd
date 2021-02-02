cmd_drivers/watchdog/machzwd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/machzwd.ko drivers/watchdog/machzwd.o drivers/watchdog/machzwd.mod.o;  true
