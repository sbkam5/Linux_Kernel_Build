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

MODULE_INFO(depends, "industrialio,ad_sigma_delta");

MODULE_ALIAS("spi:ad7787");
MODULE_ALIAS("spi:ad7788");
MODULE_ALIAS("spi:ad7789");
MODULE_ALIAS("spi:ad7790");
MODULE_ALIAS("spi:ad7791");

MODULE_INFO(srcversion, "0D1D3F0B6BEC6B67C614F73");
