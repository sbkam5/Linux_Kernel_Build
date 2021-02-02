cmd_drivers/vdpa/vdpa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vdpa/vdpa.ko drivers/vdpa/vdpa.o drivers/vdpa/vdpa.mod.o;  true
