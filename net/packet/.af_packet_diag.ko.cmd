cmd_net/packet/af_packet_diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/packet/af_packet_diag.ko net/packet/af_packet_diag.o net/packet/af_packet_diag.mod.o;  true
