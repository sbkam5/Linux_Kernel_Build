cmd_drivers/misc/vmw_balloon.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/misc/vmw_balloon.ko drivers/misc/vmw_balloon.o drivers/misc/vmw_balloon.mod.o;  true
