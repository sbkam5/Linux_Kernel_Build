cmd_drivers/scsi/myrb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/myrb.ko drivers/scsi/myrb.o drivers/scsi/myrb.mod.o;  true
