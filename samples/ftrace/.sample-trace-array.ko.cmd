cmd_samples/ftrace/sample-trace-array.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o samples/ftrace/sample-trace-array.ko samples/ftrace/sample-trace-array.o samples/ftrace/sample-trace-array.mod.o;  true
