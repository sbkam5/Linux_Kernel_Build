cmd_net/openvswitch/vport-gre.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/openvswitch/vport-gre.ko net/openvswitch/vport-gre.o net/openvswitch/vport-gre.mod.o;  true
