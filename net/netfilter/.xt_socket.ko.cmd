cmd_net/netfilter/xt_socket.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_socket.ko net/netfilter/xt_socket.o net/netfilter/xt_socket.mod.o;  true
