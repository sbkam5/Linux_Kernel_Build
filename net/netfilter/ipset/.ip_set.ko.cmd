cmd_net/netfilter/ipset/ip_set.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/ipset/ip_set.ko net/netfilter/ipset/ip_set.o net/netfilter/ipset/ip_set.mod.o;  true
