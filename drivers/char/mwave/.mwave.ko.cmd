cmd_drivers/char/mwave/mwave.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/char/mwave/mwave.ko drivers/char/mwave/mwave.o drivers/char/mwave/mwave.mod.o;  true
