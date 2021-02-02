cmd_net/netfilter/nft_counter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_counter.ko net/netfilter/nft_counter.o net/netfilter/nft_counter.mod.o;  true
