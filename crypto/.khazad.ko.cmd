cmd_crypto/khazad.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/khazad.ko crypto/khazad.o crypto/khazad.mod.o;  true
