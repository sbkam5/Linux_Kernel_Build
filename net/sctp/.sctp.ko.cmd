cmd_net/sctp/sctp.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/sctp/sctp.ko net/sctp/sctp.o net/sctp/sctp.mod.o;  true
