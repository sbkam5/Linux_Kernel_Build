cmd_drivers/scsi/hv_storvsc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/hv_storvsc.ko drivers/scsi/hv_storvsc.o drivers/scsi/hv_storvsc.mod.o;  true
