cmd_net/netfilter/nft_log.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_log.ko net/netfilter/nft_log.o net/netfilter/nft_log.mod.o;  true
