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

MODULE_INFO(depends, "phylink");

MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-1.00.a");
MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-1.00.aC*");
MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-1.01.a");
MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-1.01.aC*");
MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-2.01.a");
MODULE_ALIAS("of:N*T*Cxlnx,axi-ethernet-2.01.aC*");

MODULE_INFO(srcversion, "EEEA97279CEFF305D66E671");
