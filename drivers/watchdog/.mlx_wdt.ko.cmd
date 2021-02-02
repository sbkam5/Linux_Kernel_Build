cmd_drivers/watchdog/mlx_wdt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/mlx_wdt.ko drivers/watchdog/mlx_wdt.o drivers/watchdog/mlx_wdt.mod.o;  true
