cmd_drivers/xen/xen-gntdev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/xen/xen-gntdev.ko drivers/xen/xen-gntdev.o drivers/xen/xen-gntdev.mod.o;  true
