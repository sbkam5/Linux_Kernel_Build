cmd_drivers/scsi/initio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/initio.ko drivers/scsi/initio.o drivers/scsi/initio.mod.o;  true
