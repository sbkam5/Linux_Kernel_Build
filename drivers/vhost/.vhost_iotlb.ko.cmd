cmd_drivers/vhost/vhost_iotlb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vhost_iotlb.ko drivers/vhost/vhost_iotlb.o drivers/vhost/vhost_iotlb.mod.o;  true
