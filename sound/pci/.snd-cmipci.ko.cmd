cmd_sound/pci/snd-cmipci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/pci/snd-cmipci.ko sound/pci/snd-cmipci.o sound/pci/snd-cmipci.mod.o;  true
