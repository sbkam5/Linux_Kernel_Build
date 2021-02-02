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

MODULE_INFO(depends, "snd-pcm,snd-soc-core");

MODULE_ALIAS("i2c:wm8580");
MODULE_ALIAS("i2c:wm8581");
MODULE_ALIAS("of:N*T*Cwlf,wm8580");
MODULE_ALIAS("of:N*T*Cwlf,wm8580C*");
MODULE_ALIAS("of:N*T*Cwlf,wm8581");
MODULE_ALIAS("of:N*T*Cwlf,wm8581C*");

MODULE_INFO(srcversion, "A8E64E4DE6BD59B05CACA82");
