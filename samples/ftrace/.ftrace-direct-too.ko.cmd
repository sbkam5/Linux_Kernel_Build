cmd_samples/ftrace/ftrace-direct-too.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o samples/ftrace/ftrace-direct-too.ko samples/ftrace/ftrace-direct-too.o samples/ftrace/ftrace-direct-too.mod.o;  true
