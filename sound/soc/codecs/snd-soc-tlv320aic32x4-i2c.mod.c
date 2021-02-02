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

MODULE_INFO(depends, "snd-soc-tlv320aic32x4");

MODULE_ALIAS("of:N*T*Cti,tlv320aic32x4");
MODULE_ALIAS("of:N*T*Cti,tlv320aic32x4C*");
MODULE_ALIAS("of:N*T*Cti,tlv320aic32x6");
MODULE_ALIAS("of:N*T*Cti,tlv320aic32x6C*");
MODULE_ALIAS("i2c:tlv320aic32x4");
MODULE_ALIAS("i2c:tlv320aic32x6");

MODULE_INFO(srcversion, "AA42BED7BCDDF2F94414F51");
