cmd_net/netfilter/xt_connmark.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_connmark.ko net/netfilter/xt_connmark.o net/netfilter/xt_connmark.mod.o;  true
