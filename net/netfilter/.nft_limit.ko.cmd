cmd_net/netfilter/nft_limit.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_limit.ko net/netfilter/nft_limit.o net/netfilter/nft_limit.mod.o;  true
