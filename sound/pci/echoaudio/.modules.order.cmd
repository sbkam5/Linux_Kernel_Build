cmd_sound/pci/echoaudio/modules.order := {   echo sound/pci/echoaudio/snd-darla20.ko;   echo sound/pci/echoaudio/snd-gina20.ko;   echo sound/pci/echoaudio/snd-layla20.ko;   echo sound/pci/echoaudio/snd-darla24.ko;   echo sound/pci/echoaudio/snd-gina24.ko;   echo sound/pci/echoaudio/snd-layla24.ko;   echo sound/pci/echoaudio/snd-mona.ko;   echo sound/pci/echoaudio/snd-mia.ko;   echo sound/pci/echoaudio/snd-echo3g.ko;   echo sound/pci/echoaudio/snd-indigo.ko;   echo sound/pci/echoaudio/snd-indigoio.ko;   echo sound/pci/echoaudio/snd-indigodj.ko;   echo sound/pci/echoaudio/snd-indigoiox.ko;   echo sound/pci/echoaudio/snd-indigodjx.ko; :; } | awk '!x[$$0]++' - > sound/pci/echoaudio/modules.order
