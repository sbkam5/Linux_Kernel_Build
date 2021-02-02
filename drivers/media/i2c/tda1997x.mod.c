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

MODULE_INFO(depends, "videodev,v4l2-dv-timings,snd-soc-core,mc,snd-pcm");

MODULE_ALIAS("of:N*T*Cnxp,tda19971");
MODULE_ALIAS("of:N*T*Cnxp,tda19971C*");
MODULE_ALIAS("of:N*T*Cnxp,tda19973");
MODULE_ALIAS("of:N*T*Cnxp,tda19973C*");
MODULE_ALIAS("i2c:tda19971");
MODULE_ALIAS("i2c:tda19973");

MODULE_INFO(srcversion, "6767221F071DE09F4AA7B4F");
