cmd_net/netlink/netlink_diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/netlink/netlink_diag.ko net/netlink/netlink_diag.o net/netlink/netlink_diag.mod.o;  true
