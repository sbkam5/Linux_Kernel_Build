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

MODULE_INFO(depends, "snd-pcm,snd-soc-core");

MODULE_ALIAS("i2c:tlv320adc3140");
MODULE_ALIAS("i2c:tlv320adc5140");
MODULE_ALIAS("i2c:tlv320adc6140");
MODULE_ALIAS("of:N*T*Cti,tlv320adc3140");
MODULE_ALIAS("of:N*T*Cti,tlv320adc3140C*");
MODULE_ALIAS("of:N*T*Cti,tlv320adc5140");
MODULE_ALIAS("of:N*T*Cti,tlv320adc5140C*");
MODULE_ALIAS("of:N*T*Cti,tlv320adc6140");
MODULE_ALIAS("of:N*T*Cti,tlv320adc6140C*");

MODULE_INFO(srcversion, "A80CF7FE04281E315394151");
