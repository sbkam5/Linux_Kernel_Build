cmd_net/can/can-bcm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/can/can-bcm.ko net/can/can-bcm.o net/can/can-bcm.mod.o;  true
