cmd_drivers/net/virtio_net.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/virtio_net.ko drivers/net/virtio_net.o drivers/net/virtio_net.mod.o;  true
