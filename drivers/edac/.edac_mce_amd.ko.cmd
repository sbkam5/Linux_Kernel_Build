cmd_drivers/edac/edac_mce_amd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/edac/edac_mce_amd.ko drivers/edac/edac_mce_amd.o drivers/edac/edac_mce_amd.mod.o;  true
