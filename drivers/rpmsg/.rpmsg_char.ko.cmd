cmd_drivers/rpmsg/rpmsg_char.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rpmsg/rpmsg_char.ko drivers/rpmsg/rpmsg_char.o drivers/rpmsg/rpmsg_char.mod.o;  true
