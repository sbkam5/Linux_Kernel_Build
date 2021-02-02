cmd_net/qrtr/ns.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/qrtr/ns.ko net/qrtr/ns.o net/qrtr/ns.mod.o;  true
