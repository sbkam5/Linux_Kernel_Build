cmd_net/wimax/wimax.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/wimax/wimax.ko net/wimax/wimax.o net/wimax/wimax.mod.o;  true
