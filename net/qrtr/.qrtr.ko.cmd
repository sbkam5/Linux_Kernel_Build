cmd_net/qrtr/qrtr.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr.ko net/qrtr/qrtr.o net/qrtr/qrtr.mod.o;  true
