cmd_drivers/edac/i10nm_edac.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/edac/i10nm_edac.ko drivers/edac/i10nm_edac.o drivers/edac/i10nm_edac.mod.o;  true
