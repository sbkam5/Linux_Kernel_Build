cmd_drivers/vhost/vhost_vsock.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vhost_vsock.ko drivers/vhost/vhost_vsock.o drivers/vhost/vhost_vsock.mod.o;  true
