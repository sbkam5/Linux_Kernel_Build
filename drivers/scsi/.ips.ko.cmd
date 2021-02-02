cmd_drivers/scsi/ips.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/ips.ko drivers/scsi/ips.o drivers/scsi/ips.mod.o;  true
