cmd_net/netfilter/nfnetlink.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nfnetlink.ko net/netfilter/nfnetlink.o net/netfilter/nfnetlink.mod.o;  true
