cmd_drivers/scsi/hpsa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/hpsa.ko drivers/scsi/hpsa.o drivers/scsi/hpsa.mod.o;  true
