cmd_net/rxrpc/rxrpc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/rxrpc/rxrpc.ko net/rxrpc/rxrpc.o net/rxrpc/rxrpc.mod.o;  true
