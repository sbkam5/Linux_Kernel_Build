cmd_net/bridge/br_netfilter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/bridge/br_netfilter.ko net/bridge/br_netfilter.o net/bridge/br_netfilter.mod.o;  true
