cmd_drivers/nfc/fdp/fdp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nfc/fdp/fdp.ko drivers/nfc/fdp/fdp.o drivers/nfc/fdp/fdp.mod.o;  true
