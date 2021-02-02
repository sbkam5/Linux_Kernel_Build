cmd_net/caif/caif.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/caif/caif.ko net/caif/caif.o net/caif/caif.mod.o;  true
