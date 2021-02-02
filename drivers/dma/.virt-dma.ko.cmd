cmd_drivers/dma/virt-dma.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dma/virt-dma.ko drivers/dma/virt-dma.o drivers/dma/virt-dma.mod.o;  true
