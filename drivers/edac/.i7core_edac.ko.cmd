cmd_drivers/edac/i7core_edac.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/edac/i7core_edac.ko drivers/edac/i7core_edac.o drivers/edac/i7core_edac.mod.o;  true
