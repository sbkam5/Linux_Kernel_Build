cmd_net/netfilter/xt_CLASSIFY.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_CLASSIFY.ko net/netfilter/xt_CLASSIFY.o net/netfilter/xt_CLASSIFY.mod.o;  true
