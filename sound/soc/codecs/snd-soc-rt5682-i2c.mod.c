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

MODULE_INFO(depends, "snd-soc-rt5682,snd-soc-core");

MODULE_ALIAS("i2c:rt5682");
MODULE_ALIAS("acpi*:10EC5682:*");
MODULE_ALIAS("of:N*T*Crealtek,rt5682i");
MODULE_ALIAS("of:N*T*Crealtek,rt5682iC*");

MODULE_INFO(srcversion, "02ED3C2FC0FCBBBA0B63BF1");
