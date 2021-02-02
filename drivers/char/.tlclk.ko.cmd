cmd_drivers/char/tlclk.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/char/tlclk.ko drivers/char/tlclk.o drivers/char/tlclk.mod.o;  true
