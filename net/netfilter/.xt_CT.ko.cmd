cmd_net/netfilter/xt_CT.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_CT.ko net/netfilter/xt_CT.o net/netfilter/xt_CT.mod.o;  true
