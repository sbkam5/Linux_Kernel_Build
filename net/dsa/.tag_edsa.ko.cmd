cmd_net/dsa/tag_edsa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/dsa/tag_edsa.ko net/dsa/tag_edsa.o net/dsa/tag_edsa.mod.o;  true
