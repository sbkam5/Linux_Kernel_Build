cmd_drivers/dma/ioat/ioatdma.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/dma/ioat/ioatdma.ko drivers/dma/ioat/ioatdma.o drivers/dma/ioat/ioatdma.mod.o;  true
