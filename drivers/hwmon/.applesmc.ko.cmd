cmd_drivers/hwmon/applesmc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/applesmc.ko drivers/hwmon/applesmc.o drivers/hwmon/applesmc.mod.o;  true
