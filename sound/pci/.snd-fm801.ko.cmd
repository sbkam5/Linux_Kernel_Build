cmd_sound/pci/snd-fm801.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/pci/snd-fm801.ko sound/pci/snd-fm801.o sound/pci/snd-fm801.mod.o;  true
