cmd_drivers/mcb/mcb-lpc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/mcb/mcb-lpc.ko drivers/mcb/mcb-lpc.o drivers/mcb/mcb-lpc.mod.o;  true
