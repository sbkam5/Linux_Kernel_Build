cmd_net/l2tp/l2tp_ip.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/l2tp/l2tp_ip.ko net/l2tp/l2tp_ip.o net/l2tp/l2tp_ip.mod.o;  true
