cmd_drivers/scsi/ch.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/ch.ko drivers/scsi/ch.o drivers/scsi/ch.mod.o;  true
