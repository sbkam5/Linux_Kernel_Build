cmd_drivers/mtd/ftl.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mtd/ftl.ko drivers/mtd/ftl.o drivers/mtd/ftl.mod.o;  true
