cmd_drivers/watchdog/hpwdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/hpwdt.ko drivers/watchdog/hpwdt.o drivers/watchdog/hpwdt.mod.o;  true
