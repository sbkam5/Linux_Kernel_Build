cmd_net/can/can.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/can/can.ko net/can/can.o net/can/can.mod.o;  true
