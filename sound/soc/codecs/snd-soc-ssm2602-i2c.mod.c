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

MODULE_INFO(depends, "snd-soc-ssm2602");

MODULE_ALIAS("i2c:ssm2602");
MODULE_ALIAS("i2c:ssm2603");
MODULE_ALIAS("i2c:ssm2604");
MODULE_ALIAS("of:N*T*Cadi,ssm2602");
MODULE_ALIAS("of:N*T*Cadi,ssm2602C*");
MODULE_ALIAS("of:N*T*Cadi,ssm2603");
MODULE_ALIAS("of:N*T*Cadi,ssm2603C*");
MODULE_ALIAS("of:N*T*Cadi,ssm2604");
MODULE_ALIAS("of:N*T*Cadi,ssm2604C*");

MODULE_INFO(srcversion, "00915BE2363B7F0E6DB2F1C");
