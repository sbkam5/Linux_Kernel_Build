cmd_net/rds/rds_tcp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/rds/rds_tcp.ko net/rds/rds_tcp.o net/rds/rds_tcp.mod.o;  true
