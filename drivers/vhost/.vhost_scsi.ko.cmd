cmd_drivers/vhost/vhost_scsi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vhost/vhost_scsi.ko drivers/vhost/vhost_scsi.o drivers/vhost/vhost_scsi.mod.o;  true
