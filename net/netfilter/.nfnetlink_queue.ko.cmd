cmd_net/netfilter/nfnetlink_queue.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netfilter/nfnetlink_queue.ko net/netfilter/nfnetlink_queue.o net/netfilter/nfnetlink_queue.mod.o;  true
