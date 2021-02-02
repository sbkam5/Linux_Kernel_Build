cmd_crypto/arc4.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/arc4.ko crypto/arc4.o crypto/arc4.mod.o;  true
