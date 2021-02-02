cmd_drivers/vdpa/ifcvf/ifcvf.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/vdpa/ifcvf/ifcvf.ko drivers/vdpa/ifcvf/ifcvf.o drivers/vdpa/ifcvf/ifcvf.mod.o;  true
