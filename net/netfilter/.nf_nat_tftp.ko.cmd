cmd_net/netfilter/nf_nat_tftp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_nat_tftp.ko net/netfilter/nf_nat_tftp.o net/netfilter/nf_nat_tftp.mod.o;  true
