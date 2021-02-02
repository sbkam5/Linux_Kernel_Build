cmd_drivers/mtd/devices/slram.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mtd/devices/slram.ko drivers/mtd/devices/slram.o drivers/mtd/devices/slram.mod.o;  true
