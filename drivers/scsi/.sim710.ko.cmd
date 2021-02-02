cmd_drivers/scsi/sim710.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/sim710.ko drivers/scsi/sim710.o drivers/scsi/sim710.mod.o;  true
