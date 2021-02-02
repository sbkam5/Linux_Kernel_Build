cmd_drivers/gpio/gpio-pisosr.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-pisosr.ko drivers/gpio/gpio-pisosr.o drivers/gpio/gpio-pisosr.mod.o;  true
