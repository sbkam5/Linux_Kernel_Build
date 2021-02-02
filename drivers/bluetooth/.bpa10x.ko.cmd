cmd_drivers/bluetooth/bpa10x.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/bpa10x.ko drivers/bluetooth/bpa10x.o drivers/bluetooth/bpa10x.mod.o;  true
