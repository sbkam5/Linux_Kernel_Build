cmd_drivers/rpmsg/rpmsg_core.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rpmsg/rpmsg_core.ko drivers/rpmsg/rpmsg_core.o drivers/rpmsg/rpmsg_core.mod.o;  true
