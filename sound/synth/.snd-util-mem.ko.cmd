cmd_sound/synth/snd-util-mem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/synth/snd-util-mem.ko sound/synth/snd-util-mem.o sound/synth/snd-util-mem.mod.o;  true
