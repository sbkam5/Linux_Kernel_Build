cmd_net/netfilter/xt_tcpudp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_tcpudp.ko net/netfilter/xt_tcpudp.o net/netfilter/xt_tcpudp.mod.o;  true
