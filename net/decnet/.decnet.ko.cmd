cmd_net/decnet/decnet.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/decnet/decnet.ko net/decnet/decnet.o net/decnet/decnet.mod.o;  true
