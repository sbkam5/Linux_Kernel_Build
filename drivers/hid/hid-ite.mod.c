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

MODULE_INFO(depends, "hid");

MODULE_ALIAS("hid:b0003g*v0000048Dp00008595");
MODULE_ALIAS("hid:b0003g*v0000258Ap00006A88");
MODULE_ALIAS("hid:b0003g0001v000006CBp00002968");
MODULE_ALIAS("hid:b0003g0001v000006CBp000073F5");

MODULE_INFO(srcversion, "A9BFEE646553CA0C3E8445A");
