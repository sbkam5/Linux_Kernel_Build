cmd_net/netfilter/xt_cluster.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_cluster.ko net/netfilter/xt_cluster.o net/netfilter/xt_cluster.mod.o;  true
