cmd_drivers/gpio/gpio-ml-ioh.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpio/gpio-ml-ioh.ko drivers/gpio/gpio-ml-ioh.o drivers/gpio/gpio-ml-ioh.mod.o;  true
