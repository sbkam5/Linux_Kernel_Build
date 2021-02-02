cmd_drivers/firmware/dmi-sysfs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/firmware/dmi-sysfs.ko drivers/firmware/dmi-sysfs.o drivers/firmware/dmi-sysfs.mod.o;  true
