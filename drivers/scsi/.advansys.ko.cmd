cmd_drivers/scsi/advansys.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/advansys.ko drivers/scsi/advansys.o drivers/scsi/advansys.mod.o;  true
