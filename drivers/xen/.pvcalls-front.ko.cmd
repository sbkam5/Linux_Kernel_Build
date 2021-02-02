cmd_drivers/xen/pvcalls-front.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/xen/pvcalls-front.ko drivers/xen/pvcalls-front.o drivers/xen/pvcalls-front.mod.o;  true
