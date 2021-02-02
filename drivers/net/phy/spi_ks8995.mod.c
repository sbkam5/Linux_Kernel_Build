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

MODULE_ALIAS("of:N*T*Cmicrel,ks8995");
MODULE_ALIAS("of:N*T*Cmicrel,ks8995C*");
MODULE_ALIAS("of:N*T*Cmicrel,ksz8864");
MODULE_ALIAS("of:N*T*Cmicrel,ksz8864C*");
MODULE_ALIAS("of:N*T*Cmicrel,ksz8795");
MODULE_ALIAS("of:N*T*Cmicrel,ksz8795C*");
MODULE_ALIAS("spi:ks8995");
MODULE_ALIAS("spi:ksz8864");
MODULE_ALIAS("spi:ksz8795");

MODULE_INFO(srcversion, "D2A016BE98C204C199284A7");
