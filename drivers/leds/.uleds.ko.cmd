cmd_drivers/leds/uleds.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/leds/uleds.ko drivers/leds/uleds.o drivers/leds/uleds.mod.o;  true
