cmd_net/ipv4/netfilter/nf_tproxy_ipv4.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ipv4/netfilter/nf_tproxy_ipv4.ko net/ipv4/netfilter/nf_tproxy_ipv4.o net/ipv4/netfilter/nf_tproxy_ipv4.mod.o;  true
