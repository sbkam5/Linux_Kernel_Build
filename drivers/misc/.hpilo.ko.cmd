cmd_drivers/misc/hpilo.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/misc/hpilo.ko drivers/misc/hpilo.o drivers/misc/hpilo.mod.o;  true
