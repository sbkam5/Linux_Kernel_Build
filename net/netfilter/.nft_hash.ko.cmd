cmd_net/netfilter/nft_hash.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_hash.ko net/netfilter/nft_hash.o net/netfilter/nft_hash.mod.o;  true
