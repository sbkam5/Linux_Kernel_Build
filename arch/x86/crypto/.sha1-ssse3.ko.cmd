cmd_arch/x86/crypto/sha1-ssse3.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/crypto/sha1-ssse3.ko arch/x86/crypto/sha1-ssse3.o arch/x86/crypto/sha1-ssse3.mod.o;  true
