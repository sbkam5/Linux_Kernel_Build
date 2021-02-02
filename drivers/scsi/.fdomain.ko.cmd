cmd_drivers/scsi/fdomain.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/fdomain.ko drivers/scsi/fdomain.o drivers/scsi/fdomain.mod.o;  true
