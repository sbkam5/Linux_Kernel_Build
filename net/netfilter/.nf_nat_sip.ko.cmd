cmd_net/netfilter/nf_nat_sip.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_nat_sip.ko net/netfilter/nf_nat_sip.o net/netfilter/nf_nat_sip.mod.o;  true
