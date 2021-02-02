cmd_crypto/salsa20_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/salsa20_generic.ko crypto/salsa20_generic.o crypto/salsa20_generic.mod.o;  true
