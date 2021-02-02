cmd_net/bpfilter/bpfilter.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/bpfilter/bpfilter.ko net/bpfilter/bpfilter.o net/bpfilter/bpfilter.mod.o;  true
