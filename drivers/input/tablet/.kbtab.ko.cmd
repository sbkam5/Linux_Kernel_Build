cmd_drivers/input/tablet/kbtab.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/tablet/kbtab.ko drivers/input/tablet/kbtab.o drivers/input/tablet/kbtab.mod.o;  true
