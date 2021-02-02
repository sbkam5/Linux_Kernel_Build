cmd_drivers/vhost/vringh.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vringh.ko drivers/vhost/vringh.o drivers/vhost/vringh.mod.o;  true
