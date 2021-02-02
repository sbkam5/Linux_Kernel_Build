cmd_drivers/scsi/arcmsr/arcmsr.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/arcmsr/arcmsr.ko drivers/scsi/arcmsr/arcmsr.o drivers/scsi/arcmsr/arcmsr.mod.o;  true
