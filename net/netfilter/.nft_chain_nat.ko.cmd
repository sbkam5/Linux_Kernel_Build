cmd_net/netfilter/nft_chain_nat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_chain_nat.ko net/netfilter/nft_chain_nat.o net/netfilter/nft_chain_nat.mod.o;  true
