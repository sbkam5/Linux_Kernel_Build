cmd_net/netfilter/xt_pkttype.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_pkttype.ko net/netfilter/xt_pkttype.o net/netfilter/xt_pkttype.mod.o;  true
