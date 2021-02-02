cmd_drivers/gpio/gpio-amdpt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-amdpt.ko drivers/gpio/gpio-amdpt.o drivers/gpio/gpio-amdpt.mod.o;  true
