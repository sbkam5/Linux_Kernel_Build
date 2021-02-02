cmd_drivers/extcon/extcon-gpio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/extcon/extcon-gpio.ko drivers/extcon/extcon-gpio.o drivers/extcon/extcon-gpio.mod.o;  true
