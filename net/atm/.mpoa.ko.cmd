cmd_net/atm/mpoa.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/atm/mpoa.ko net/atm/mpoa.o net/atm/mpoa.mod.o;  true
