cmd_drivers/leds/leds-pwm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/leds/leds-pwm.ko drivers/leds/leds-pwm.o drivers/leds/leds-pwm.mod.o;  true
