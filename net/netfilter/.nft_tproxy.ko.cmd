cmd_net/netfilter/nft_tproxy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_tproxy.ko net/netfilter/nft_tproxy.o net/netfilter/nft_tproxy.mod.o;  true
