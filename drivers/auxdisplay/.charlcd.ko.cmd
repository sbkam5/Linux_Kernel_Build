cmd_drivers/auxdisplay/charlcd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/auxdisplay/charlcd.ko drivers/auxdisplay/charlcd.o drivers/auxdisplay/charlcd.mod.o;  true
