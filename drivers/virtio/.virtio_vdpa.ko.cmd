cmd_drivers/virtio/virtio_vdpa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/virtio/virtio_vdpa.ko drivers/virtio/virtio_vdpa.o drivers/virtio/virtio_vdpa.mod.o;  true
