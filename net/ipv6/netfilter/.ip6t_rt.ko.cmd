cmd_net/ipv6/netfilter/ip6t_rt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ipv6/netfilter/ip6t_rt.ko net/ipv6/netfilter/ip6t_rt.o net/ipv6/netfilter/ip6t_rt.mod.o;  true
