cmd_net/6lowpan/nhc_fragment.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/6lowpan/nhc_fragment.ko net/6lowpan/nhc_fragment.o net/6lowpan/nhc_fragment.mod.o;  true
