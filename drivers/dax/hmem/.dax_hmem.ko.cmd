cmd_drivers/dax/hmem/dax_hmem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dax/hmem/dax_hmem.ko drivers/dax/hmem/dax_hmem.o drivers/dax/hmem/dax_hmem.mod.o;  true
