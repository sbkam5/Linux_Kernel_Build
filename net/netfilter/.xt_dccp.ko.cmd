cmd_net/netfilter/xt_dccp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_dccp.ko net/netfilter/xt_dccp.o net/netfilter/xt_dccp.mod.o;  true
