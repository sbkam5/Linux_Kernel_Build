cmd_net/netfilter/nf_conntrack.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_conntrack.ko net/netfilter/nf_conntrack.o net/netfilter/nf_conntrack.mod.o;  true
