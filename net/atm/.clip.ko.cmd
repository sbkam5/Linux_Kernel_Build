cmd_net/atm/clip.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/atm/clip.ko net/atm/clip.o net/atm/clip.mod.o;  true
