cmd_net/ipv4/ipcomp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ipv4/ipcomp.ko net/ipv4/ipcomp.o net/ipv4/ipcomp.mod.o;  true
