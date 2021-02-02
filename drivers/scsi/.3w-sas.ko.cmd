cmd_drivers/scsi/3w-sas.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/3w-sas.ko drivers/scsi/3w-sas.o drivers/scsi/3w-sas.mod.o;  true
