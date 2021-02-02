cmd_drivers/char/raw.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/char/raw.ko drivers/char/raw.o drivers/char/raw.mod.o;  true
