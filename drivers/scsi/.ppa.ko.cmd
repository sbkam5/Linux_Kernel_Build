cmd_drivers/scsi/ppa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/ppa.ko drivers/scsi/ppa.o drivers/scsi/ppa.mod.o;  true
