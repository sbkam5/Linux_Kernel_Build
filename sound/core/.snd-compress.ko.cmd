cmd_sound/core/snd-compress.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/core/snd-compress.ko sound/core/snd-compress.o sound/core/snd-compress.mod.o;  true
