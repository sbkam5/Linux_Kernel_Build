cmd_drivers/scsi/fcoe/libfcoe.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/fcoe/libfcoe.ko drivers/scsi/fcoe/libfcoe.o drivers/scsi/fcoe/libfcoe.mod.o;  true
