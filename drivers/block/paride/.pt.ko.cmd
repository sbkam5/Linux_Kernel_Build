cmd_drivers/block/paride/pt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/paride/pt.ko drivers/block/paride/pt.o drivers/block/paride/pt.mod.o;  true
