cmd_drivers/spmi/spmi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/spmi/spmi.ko drivers/spmi/spmi.o drivers/spmi/spmi.mod.o;  true
