cmd_net/netfilter/xt_physdev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_physdev.ko net/netfilter/xt_physdev.o net/netfilter/xt_physdev.mod.o;  true
