cmd_drivers/scsi/imm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/imm.ko drivers/scsi/imm.o drivers/scsi/imm.mod.o;  true
