cmd_drivers/scsi/libiscsi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/libiscsi.ko drivers/scsi/libiscsi.o drivers/scsi/libiscsi.mod.o;  true
