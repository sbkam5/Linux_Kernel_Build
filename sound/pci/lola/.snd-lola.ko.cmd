cmd_sound/pci/lola/snd-lola.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/pci/lola/snd-lola.ko sound/pci/lola/snd-lola.o sound/pci/lola/snd-lola.mod.o;  true
