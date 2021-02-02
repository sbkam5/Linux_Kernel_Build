cmd_drivers/scsi/qedf/qedf.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/qedf/qedf.ko drivers/scsi/qedf/qedf.o drivers/scsi/qedf/qedf.mod.o;  true
