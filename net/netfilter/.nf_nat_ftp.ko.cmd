cmd_net/netfilter/nf_nat_ftp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nf_nat_ftp.ko net/netfilter/nf_nat_ftp.o net/netfilter/nf_nat_ftp.mod.o;  true
