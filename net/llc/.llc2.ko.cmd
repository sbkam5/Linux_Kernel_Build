cmd_net/llc/llc2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/llc/llc2.ko net/llc/llc2.o net/llc/llc2.mod.o;  true
