cmd_drivers/dma/idxd/idxd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dma/idxd/idxd.ko drivers/dma/idxd/idxd.o drivers/dma/idxd/idxd.mod.o;  true
