cmd_sound/usb/snd-usb-audio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/usb/snd-usb-audio.ko sound/usb/snd-usb-audio.o sound/usb/snd-usb-audio.mod.o;  true
