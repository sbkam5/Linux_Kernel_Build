cmd_net/hsr/hsr.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/hsr/hsr.ko net/hsr/hsr.o net/hsr/hsr.mod.o;  true
