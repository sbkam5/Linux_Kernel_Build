cmd_crypto/async_tx/async_tx.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/async_tx/async_tx.ko crypto/async_tx/async_tx.o crypto/async_tx/async_tx.mod.o;  true
