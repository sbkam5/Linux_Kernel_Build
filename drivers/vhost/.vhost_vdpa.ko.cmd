cmd_drivers/vhost/vhost_vdpa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vhost_vdpa.ko drivers/vhost/vhost_vdpa.o drivers/vhost/vhost_vdpa.mod.o;  true
