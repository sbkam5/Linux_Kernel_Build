cmd_drivers/scsi/libsas/libsas.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/libsas/libsas.ko drivers/scsi/libsas/libsas.o drivers/scsi/libsas/libsas.mod.o;  true
