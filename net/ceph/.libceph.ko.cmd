cmd_net/ceph/libceph.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/ceph/libceph.ko net/ceph/libceph.o net/ceph/libceph.mod.o;  true
