cmd_net/netfilter/xt_NETMAP.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_NETMAP.ko net/netfilter/xt_NETMAP.o net/netfilter/xt_NETMAP.mod.o;  true
