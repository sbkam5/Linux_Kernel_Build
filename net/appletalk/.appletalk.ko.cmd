cmd_net/appletalk/appletalk.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/appletalk/appletalk.ko net/appletalk/appletalk.o net/appletalk/appletalk.mod.o;  true
