cmd_net/netfilter/nft_compat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_compat.ko net/netfilter/nft_compat.o net/netfilter/nft_compat.mod.o;  true
