cmd_drivers/ata/sata_promise.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/sata_promise.ko drivers/ata/sata_promise.o drivers/ata/sata_promise.mod.o;  true
