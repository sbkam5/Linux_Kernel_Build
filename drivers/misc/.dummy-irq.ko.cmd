cmd_drivers/misc/dummy-irq.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/misc/dummy-irq.ko drivers/misc/dummy-irq.o drivers/misc/dummy-irq.mod.o;  true
