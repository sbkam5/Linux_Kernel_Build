cmd_drivers/hsi/hsi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hsi/hsi.ko drivers/hsi/hsi.o drivers/hsi/hsi.mod.o;  true
