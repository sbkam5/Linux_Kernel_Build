cmd_drivers/uio/uio_hv_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio_hv_generic.ko drivers/uio/uio_hv_generic.o drivers/uio/uio_hv_generic.mod.o;  true
