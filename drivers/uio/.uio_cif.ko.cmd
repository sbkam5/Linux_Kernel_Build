cmd_drivers/uio/uio_cif.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/uio/uio_cif.ko drivers/uio/uio_cif.o drivers/uio/uio_cif.mod.o;  true
