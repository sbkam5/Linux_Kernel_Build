cmd_drivers/dma/plx_dma.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dma/plx_dma.ko drivers/dma/plx_dma.o drivers/dma/plx_dma.mod.o;  true
