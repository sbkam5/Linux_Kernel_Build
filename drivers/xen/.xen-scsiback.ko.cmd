cmd_drivers/xen/xen-scsiback.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/xen/xen-scsiback.ko drivers/xen/xen-scsiback.o drivers/xen/xen-scsiback.mod.o;  true
