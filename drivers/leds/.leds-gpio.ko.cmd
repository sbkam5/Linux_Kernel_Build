cmd_drivers/leds/leds-gpio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/leds/leds-gpio.ko drivers/leds/leds-gpio.o drivers/leds/leds-gpio.mod.o;  true
