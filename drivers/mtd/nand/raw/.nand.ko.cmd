cmd_drivers/mtd/nand/raw/nand.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mtd/nand/raw/nand.ko drivers/mtd/nand/raw/nand.o drivers/mtd/nand/raw/nand.mod.o;  true
