cmd_net/ipv6/netfilter/ip6table_filter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ipv6/netfilter/ip6table_filter.ko net/ipv6/netfilter/ip6table_filter.o net/ipv6/netfilter/ip6table_filter.mod.o;  true
