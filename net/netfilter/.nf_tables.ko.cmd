cmd_net/netfilter/nf_tables.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_tables.ko net/netfilter/nf_tables.o net/netfilter/nf_tables.mod.o;  true
