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

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Cnokia,retu");
MODULE_ALIAS("of:N*T*Cnokia,retuC*");
MODULE_ALIAS("of:N*T*Cnokia,tahvo");
MODULE_ALIAS("of:N*T*Cnokia,tahvoC*");
MODULE_ALIAS("i2c:retu");
MODULE_ALIAS("i2c:tahvo");

MODULE_INFO(srcversion, "26974667B784BD1A235BD1D");
