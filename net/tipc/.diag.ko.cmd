cmd_net/tipc/diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/tipc/diag.ko net/tipc/diag.o net/tipc/diag.mod.o;  true
