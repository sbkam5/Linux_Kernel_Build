cmd_drivers/crypto/padlock-sha.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/crypto/padlock-sha.ko drivers/crypto/padlock-sha.o drivers/crypto/padlock-sha.mod.o;  true
