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

MODULE_ALIAS("i2c:cs43130");
MODULE_ALIAS("i2c:cs4399");
MODULE_ALIAS("i2c:cs43131");
MODULE_ALIAS("i2c:cs43198");
MODULE_ALIAS("of:N*T*Ccirrus,cs43130");
MODULE_ALIAS("of:N*T*Ccirrus,cs43130C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs4399");
MODULE_ALIAS("of:N*T*Ccirrus,cs4399C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs43131");
MODULE_ALIAS("of:N*T*Ccirrus,cs43131C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs43198");
MODULE_ALIAS("of:N*T*Ccirrus,cs43198C*");

MODULE_INFO(srcversion, "84103D6C3F8311F6E6E9269");
