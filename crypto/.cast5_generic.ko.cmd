cmd_crypto/cast5_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/cast5_generic.ko crypto/cast5_generic.o crypto/cast5_generic.mod.o;  true
