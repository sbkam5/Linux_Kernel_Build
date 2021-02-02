cmd_drivers/dax/pmem/dax_pmem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dax/pmem/dax_pmem.ko drivers/dax/pmem/dax_pmem.o drivers/dax/pmem/dax_pmem.mod.o;  true
