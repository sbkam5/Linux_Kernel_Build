cmd_drivers/crypto/padlock-aes.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/crypto/padlock-aes.ko drivers/crypto/padlock-aes.o drivers/crypto/padlock-aes.mod.o;  true
