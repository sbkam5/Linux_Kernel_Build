cmd_drivers/rapidio/rio-scan.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rapidio/rio-scan.ko drivers/rapidio/rio-scan.o drivers/rapidio/rio-scan.mod.o;  true
