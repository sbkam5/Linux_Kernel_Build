cmd_net/6lowpan/nhc_routing.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/6lowpan/nhc_routing.ko net/6lowpan/nhc_routing.o net/6lowpan/nhc_routing.mod.o;  true
