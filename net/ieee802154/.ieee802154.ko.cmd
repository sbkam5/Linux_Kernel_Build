cmd_net/ieee802154/ieee802154.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ieee802154/ieee802154.ko net/ieee802154/ieee802154.o net/ieee802154/ieee802154.mod.o;  true
