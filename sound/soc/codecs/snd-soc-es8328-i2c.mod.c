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

MODULE_INFO(depends, "snd-soc-es8328");

MODULE_ALIAS("of:N*T*Ceverest,es8328");
MODULE_ALIAS("of:N*T*Ceverest,es8328C*");
MODULE_ALIAS("of:N*T*Ceverest,es8388");
MODULE_ALIAS("of:N*T*Ceverest,es8388C*");
MODULE_ALIAS("i2c:es8328");
MODULE_ALIAS("i2c:es8388");

MODULE_INFO(srcversion, "F4BF1B16FD6E4B1FA6831EB");
