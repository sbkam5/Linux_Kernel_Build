cmd_net/bridge/netfilter/ebtable_nat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/bridge/netfilter/ebtable_nat.ko net/bridge/netfilter/ebtable_nat.o net/bridge/netfilter/ebtable_nat.mod.o;  true
