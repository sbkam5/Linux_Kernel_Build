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

MODULE_INFO(depends, "udc-core");

MODULE_ALIAS("of:N*T*Cmaxim,max3420-udc");
MODULE_ALIAS("of:N*T*Cmaxim,max3420-udcC*");
MODULE_ALIAS("of:N*T*Cmaxim,max3421-udc");
MODULE_ALIAS("of:N*T*Cmaxim,max3421-udcC*");

MODULE_INFO(srcversion, "3B8E9B4723304A1004869FD");
