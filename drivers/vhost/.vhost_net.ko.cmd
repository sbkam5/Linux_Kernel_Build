cmd_drivers/vhost/vhost_net.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vhost_net.ko drivers/vhost/vhost_net.o drivers/vhost/vhost_net.mod.o;  true
