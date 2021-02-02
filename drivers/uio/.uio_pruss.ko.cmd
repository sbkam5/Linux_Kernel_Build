cmd_drivers/uio/uio_pruss.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio_pruss.ko drivers/uio/uio_pruss.o drivers/uio/uio_pruss.mod.o;  true
