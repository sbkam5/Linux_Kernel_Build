cmd_net/netrom/netrom.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netrom/netrom.ko net/netrom/netrom.o net/netrom/netrom.mod.o;  true
