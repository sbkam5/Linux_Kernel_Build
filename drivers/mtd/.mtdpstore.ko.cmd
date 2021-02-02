cmd_drivers/mtd/mtdpstore.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mtd/mtdpstore.ko drivers/mtd/mtdpstore.o drivers/mtd/mtdpstore.mod.o;  true
