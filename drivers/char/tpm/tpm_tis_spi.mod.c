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

MODULE_INFO(depends, "");

MODULE_ALIAS("acpi*:SMO0768:*");
MODULE_ALIAS("spi:tpm_tis_spi");
MODULE_ALIAS("spi:cr50");
MODULE_ALIAS("of:N*T*Cst,st33htpm-spi");
MODULE_ALIAS("of:N*T*Cst,st33htpm-spiC*");
MODULE_ALIAS("of:N*T*Cinfineon,slb9670");
MODULE_ALIAS("of:N*T*Cinfineon,slb9670C*");
MODULE_ALIAS("of:N*T*Ctcg,tpm_tis-spi");
MODULE_ALIAS("of:N*T*Ctcg,tpm_tis-spiC*");
MODULE_ALIAS("of:N*T*Cgoogle,cr50");
MODULE_ALIAS("of:N*T*Cgoogle,cr50C*");

MODULE_INFO(srcversion, "4781EBAF44DB6A2536B0175");
