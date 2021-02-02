cmd_drivers/scsi/esp_scsi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/esp_scsi.ko drivers/scsi/esp_scsi.o drivers/scsi/esp_scsi.mod.o;  true
