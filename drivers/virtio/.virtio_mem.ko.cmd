cmd_drivers/virtio/virtio_mem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/virtio/virtio_mem.ko drivers/virtio/virtio_mem.o drivers/virtio/virtio_mem.mod.o;  true
