cmd_sound/core/snd-rawmidi.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/core/snd-rawmidi.ko sound/core/snd-rawmidi.o sound/core/snd-rawmidi.mod.o;  true
