cmd_drivers/tty/synclink_gt.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/tty/synclink_gt.ko drivers/tty/synclink_gt.o drivers/tty/synclink_gt.mod.o;  true
