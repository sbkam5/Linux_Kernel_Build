cmd_drivers/hwmon/k8temp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/k8temp.ko drivers/hwmon/k8temp.o drivers/hwmon/k8temp.mod.o;  true
