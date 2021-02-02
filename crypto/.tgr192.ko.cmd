cmd_crypto/tgr192.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/tgr192.ko crypto/tgr192.o crypto/tgr192.mod.o;  true
