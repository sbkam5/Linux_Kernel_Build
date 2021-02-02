cmd_crypto/blake2s_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/blake2s_generic.ko crypto/blake2s_generic.o crypto/blake2s_generic.mod.o;  true
