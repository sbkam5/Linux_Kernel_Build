cmd_drivers/scsi/xen-scsifront.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/xen-scsifront.ko drivers/scsi/xen-scsifront.o drivers/scsi/xen-scsifront.mod.o;  true
