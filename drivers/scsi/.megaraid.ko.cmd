cmd_drivers/scsi/megaraid.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/megaraid.ko drivers/scsi/megaraid.o drivers/scsi/megaraid.mod.o;  true
