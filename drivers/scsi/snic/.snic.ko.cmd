cmd_drivers/scsi/snic/snic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/snic/snic.ko drivers/scsi/snic/snic.o drivers/scsi/snic/snic.mod.o;  true
