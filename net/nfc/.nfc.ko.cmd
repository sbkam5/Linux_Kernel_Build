cmd_net/nfc/nfc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/nfc/nfc.ko net/nfc/nfc.o net/nfc/nfc.mod.o;  true
