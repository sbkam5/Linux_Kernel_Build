cmd_drivers/rapidio/rio_cm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rapidio/rio_cm.ko drivers/rapidio/rio_cm.o drivers/rapidio/rio_cm.mod.o;  true
