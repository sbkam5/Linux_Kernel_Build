cmd_drivers/edac/sb_edac.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/edac/sb_edac.ko drivers/edac/sb_edac.o drivers/edac/sb_edac.mod.o;  true
