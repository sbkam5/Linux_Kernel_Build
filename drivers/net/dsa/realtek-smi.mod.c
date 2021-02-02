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

MODULE_INFO(depends, "dsa_core");

MODULE_ALIAS("of:N*T*Crealtek,rtl8366rb");
MODULE_ALIAS("of:N*T*Crealtek,rtl8366rbC*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8366s");
MODULE_ALIAS("of:N*T*Crealtek,rtl8366sC*");

MODULE_INFO(srcversion, "13E38170072341C2C9085E3");
