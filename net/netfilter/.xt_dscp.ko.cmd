cmd_net/netfilter/xt_dscp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_dscp.ko net/netfilter/xt_dscp.o net/netfilter/xt_dscp.mod.o;  true
