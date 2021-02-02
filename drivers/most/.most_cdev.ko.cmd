cmd_drivers/most/most_cdev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/most/most_cdev.ko drivers/most/most_cdev.o drivers/most/most_cdev.mod.o;  true
