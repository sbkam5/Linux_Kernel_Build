cmd_net/6lowpan/nhc_ipv6.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/6lowpan/nhc_ipv6.ko net/6lowpan/nhc_ipv6.o net/6lowpan/nhc_ipv6.mod.o;  true
