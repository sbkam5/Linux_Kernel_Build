cmd_net/qrtr/qrtr-smd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr-smd.ko net/qrtr/qrtr-smd.o net/qrtr/qrtr-smd.mod.o;  true
