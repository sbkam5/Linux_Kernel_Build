cmd_drivers/hv/hv_balloon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hv/hv_balloon.ko drivers/hv/hv_balloon.o drivers/hv/hv_balloon.mod.o;  true
