cmd_net/netfilter/nft_socket.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nft_socket.ko net/netfilter/nft_socket.o net/netfilter/nft_socket.mod.o;  true
