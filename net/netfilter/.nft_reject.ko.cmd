cmd_net/netfilter/nft_reject.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_reject.ko net/netfilter/nft_reject.o net/netfilter/nft_reject.mod.o;  true
