cmd_net/netfilter/xt_u32.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_u32.ko net/netfilter/xt_u32.o net/netfilter/xt_u32.mod.o;  true
