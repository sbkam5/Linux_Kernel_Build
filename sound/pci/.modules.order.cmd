cmd_sound/pci/modules.order := {   echo sound/pci/snd-ad1889.ko;   echo sound/pci/snd-als300.ko;   echo sound/pci/snd-als4000.ko;   echo sound/pci/snd-atiixp.ko;   echo sound/pci/snd-atiixp-modem.ko;   echo sound/pci/snd-azt3328.ko;   echo sound/pci/snd-bt87x.ko;   echo sound/pci/snd-cmipci.ko;   echo sound/pci/snd-cs4281.ko;   echo sound/pci/snd-ens1370.ko;   echo sound/pci/snd-ens1371.ko;   echo sound/pci/snd-es1938.ko;   echo sound/pci/snd-es1968.ko;   echo sound/pci/snd-fm801.ko;   echo sound/pci/snd-intel8x0.ko;   echo sound/pci/snd-intel8x0m.ko;   echo sound/pci/snd-maestro3.ko;   echo sound/pci/snd-rme32.ko;   echo sound/pci/snd-rme96.ko;   echo sound/pci/snd-sonicvibes.ko;   echo sound/pci/snd-via82xx.ko;   echo sound/pci/snd-via82xx-modem.ko;   cat sound/pci/ac97/modules.order;   cat sound/pci/ali5451/modules.order;   cat sound/pci/asihpi/modules.order;   cat sound/pci/au88x0/modules.order;   cat sound/pci/aw2/modules.order;   cat sound/pci/ctxfi/modules.order;   cat sound/pci/ca0106/modules.order;   cat sound/pci/cs46xx/modules.order;   cat sound/pci/cs5535audio/modules.order;   cat sound/pci/lola/modules.order;   cat sound/pci/lx6464es/modules.order;   cat sound/pci/echoaudio/modules.order;   cat sound/pci/emu10k1/modules.order;   cat sound/pci/hda/modules.order;   cat sound/pci/ice1712/modules.order;   cat sound/pci/korg1212/modules.order;   cat sound/pci/mixart/modules.order;   cat sound/pci/nm256/modules.order;   cat sound/pci/oxygen/modules.order;   cat sound/pci/pcxhr/modules.order;   cat sound/pci/riptide/modules.order;   cat sound/pci/rme9652/modules.order;   cat sound/pci/trident/modules.order;   cat sound/pci/ymfpci/modules.order;   cat sound/pci/vx222/modules.order; :; } | awk '!x[$$0]++' - > sound/pci/modules.order
