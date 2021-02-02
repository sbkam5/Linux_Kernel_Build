cmd_drivers/block/rsxx/rsxx.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/block/rsxx/rsxx.ko drivers/block/rsxx/rsxx.o drivers/block/rsxx/rsxx.mod.o;  true
