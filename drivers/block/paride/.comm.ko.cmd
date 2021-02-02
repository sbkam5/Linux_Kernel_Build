cmd_drivers/block/paride/comm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/paride/comm.ko drivers/block/paride/comm.o drivers/block/paride/comm.mod.o;  true
