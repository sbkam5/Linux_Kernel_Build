cmd_drivers/mtd/ubi/gluebi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mtd/ubi/gluebi.ko drivers/mtd/ubi/gluebi.o drivers/mtd/ubi/gluebi.mod.o;  true
