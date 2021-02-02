cmd_net/dsa/tag_8021q.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/dsa/tag_8021q.ko net/dsa/tag_8021q.o net/dsa/tag_8021q.mod.o;  true
