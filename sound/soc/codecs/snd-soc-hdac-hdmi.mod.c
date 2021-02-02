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

MODULE_INFO(depends, "snd-soc-core,snd-hda-core,snd-hda-ext-core,snd-pcm,snd");

MODULE_ALIAS("hdaudio:v80862809r00100000a02*");
MODULE_ALIAS("hdaudio:v8086280Ar00100000a02*");
MODULE_ALIAS("hdaudio:v8086280Br00100000a02*");
MODULE_ALIAS("hdaudio:v8086280Cr00100000a02*");
MODULE_ALIAS("hdaudio:v8086280Dr00100000a02*");

MODULE_INFO(srcversion, "BF91951A39A896424D6FE8B");
