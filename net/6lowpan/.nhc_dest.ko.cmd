cmd_net/6lowpan/nhc_dest.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/6lowpan/nhc_dest.ko net/6lowpan/nhc_dest.o net/6lowpan/nhc_dest.mod.o;  true
