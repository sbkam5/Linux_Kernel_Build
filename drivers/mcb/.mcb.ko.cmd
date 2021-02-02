cmd_drivers/mcb/mcb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mcb/mcb.ko drivers/mcb/mcb.o drivers/mcb/mcb.mod.o;  true
