cmd_drivers/scsi/pmcraid.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/pmcraid.ko drivers/scsi/pmcraid.o drivers/scsi/pmcraid.mod.o;  true
