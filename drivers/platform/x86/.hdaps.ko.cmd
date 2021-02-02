cmd_drivers/platform/x86/hdaps.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/platform/x86/hdaps.ko drivers/platform/x86/hdaps.o drivers/platform/x86/hdaps.mod.o;  true
