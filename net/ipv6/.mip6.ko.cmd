cmd_net/ipv6/mip6.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ipv6/mip6.ko net/ipv6/mip6.o net/ipv6/mip6.mod.o;  true
