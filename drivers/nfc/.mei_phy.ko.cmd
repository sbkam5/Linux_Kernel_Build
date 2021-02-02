cmd_drivers/nfc/mei_phy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nfc/mei_phy.ko drivers/nfc/mei_phy.o drivers/nfc/mei_phy.mod.o;  true
