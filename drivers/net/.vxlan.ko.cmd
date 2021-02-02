cmd_drivers/net/vxlan.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/vxlan.ko drivers/net/vxlan.o drivers/net/vxlan.mod.o;  true
