#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "firewire-core,snd-firewire-lib,snd,snd-rawmidi,snd-pcm,snd-hwdep");

MODULE_ALIAS("ieee1394:ven00000D6Cmo00000010sp*ver*");
MODULE_ALIAS("ieee1394:ven00000D6Cmo00000011sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000020sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000021sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000022sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000023sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000024sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000027sp*ver*");
MODULE_ALIAS("ieee1394:ven00000166mo00000030sp*ver*");
MODULE_ALIAS("ieee1394:ven00000595mo00000001sp*ver*");
MODULE_ALIAS("ieee1394:ven00000595mo00000002sp*ver*");
MODULE_ALIAS("ieee1394:ven00001EE8mo00000002sp*ver*");
MODULE_ALIAS("ieee1394:ven000050C2mo00000070sp*ver*");
MODULE_ALIAS("ieee1394:ven00000A92mo00000008sp*ver*");
MODULE_ALIAS("ieee1394:ven*mo*sp*ver00000001*");

MODULE_INFO(srcversion, "518AC166A607E777DFF0365");
