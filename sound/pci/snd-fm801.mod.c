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

MODULE_INFO(depends, "snd-pcm,snd-opl3-lib,videodev,snd-mpu401-uart,snd,tea575x,snd-ac97-codec");

MODULE_ALIAS("pci:v00001319d00000801sv*sd*bc04sc01i*");
MODULE_ALIAS("pci:v00005213d00000510sv*sd*bc04sc01i*");

MODULE_INFO(srcversion, "63A9349B289219910E494CD");
