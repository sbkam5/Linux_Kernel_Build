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

MODULE_ALIAS("hid:b0003g*v000006A3p00000621");
MODULE_ALIAS("hid:b0003g*v00000738p00001705");
MODULE_ALIAS("hid:b0003g*v000006A3p00000CCB");
MODULE_ALIAS("hid:b0003g*v000006A3p00000CD7");
MODULE_ALIAS("hid:b0003g*v000006A3p00000CCD");
MODULE_ALIAS("hid:b0003g*v000006A3p00000CFA");
MODULE_ALIAS("hid:b0003g*v00000738p00001709");
MODULE_ALIAS("hid:b0003g*v000006A3p00000CD0");

MODULE_INFO(srcversion, "20F263BF456F1CFDE84FB55");
