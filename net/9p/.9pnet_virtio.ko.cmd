cmd_net/9p/9pnet_virtio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/9p/9pnet_virtio.ko net/9p/9pnet_virtio.o net/9p/9pnet_virtio.mod.o;  true
