cmd_drivers/firmware/efi/efibc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/firmware/efi/efibc.ko drivers/firmware/efi/efibc.o drivers/firmware/efi/efibc.mod.o;  true
