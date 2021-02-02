cmd_crypto/rmd128.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/rmd128.ko crypto/rmd128.o crypto/rmd128.mod.o;  true
