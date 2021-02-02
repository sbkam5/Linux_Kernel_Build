cmd_drivers/hwmon/xgene-hwmon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/xgene-hwmon.ko drivers/hwmon/xgene-hwmon.o drivers/hwmon/xgene-hwmon.mod.o;  true
