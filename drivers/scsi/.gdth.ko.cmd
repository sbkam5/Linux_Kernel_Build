cmd_drivers/scsi/gdth.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/gdth.ko drivers/scsi/gdth.o drivers/scsi/gdth.mod.o;  true
