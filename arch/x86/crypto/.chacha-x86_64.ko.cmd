cmd_arch/x86/crypto/chacha-x86_64.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/crypto/chacha-x86_64.ko arch/x86/crypto/chacha-x86_64.o arch/x86/crypto/chacha-x86_64.mod.o;  true
