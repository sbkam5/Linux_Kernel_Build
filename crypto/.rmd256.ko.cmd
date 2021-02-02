cmd_crypto/rmd256.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/rmd256.ko crypto/rmd256.o crypto/rmd256.mod.o;  true
