cmd_net/netfilter/xt_nat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_nat.ko net/netfilter/xt_nat.o net/netfilter/xt_nat.mod.o;  true
