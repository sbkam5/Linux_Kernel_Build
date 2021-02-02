cmd_drivers/scsi/fdomain_pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/fdomain_pci.ko drivers/scsi/fdomain_pci.o drivers/scsi/fdomain_pci.mod.o;  true
