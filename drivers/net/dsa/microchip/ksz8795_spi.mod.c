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

MODULE_INFO(depends, "ksz8795,ksz_common");

MODULE_ALIAS("of:N*T*Cmicrochip,ksz8765");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8765C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8794");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8794C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8795");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8795C*");

MODULE_INFO(srcversion, "5D02553CE9044B4679C89F1");
