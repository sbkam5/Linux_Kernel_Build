cmd_drivers/scsi/raid_class.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/raid_class.ko drivers/scsi/raid_class.o drivers/scsi/raid_class.mod.o;  true
