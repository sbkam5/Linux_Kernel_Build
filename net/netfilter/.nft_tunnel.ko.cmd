cmd_net/netfilter/nft_tunnel.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_tunnel.ko net/netfilter/nft_tunnel.o net/netfilter/nft_tunnel.mod.o;  true
