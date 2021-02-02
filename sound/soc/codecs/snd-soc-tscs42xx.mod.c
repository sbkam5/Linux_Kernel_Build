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

MODULE_INFO(depends, "snd-soc-core");

MODULE_ALIAS("of:N*T*Ctempo,tscs42A1");
MODULE_ALIAS("of:N*T*Ctempo,tscs42A1C*");
MODULE_ALIAS("of:N*T*Ctempo,tscs42A2");
MODULE_ALIAS("of:N*T*Ctempo,tscs42A2C*");
MODULE_ALIAS("i2c:tscs42A1");
MODULE_ALIAS("i2c:tscs42A2");

MODULE_INFO(srcversion, "C5816E89F5C43897FF65AF0");
