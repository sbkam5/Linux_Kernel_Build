cmd_crypto/poly1305_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/poly1305_generic.ko crypto/poly1305_generic.o crypto/poly1305_generic.mod.o;  true
