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

MODULE_ALIAS("eisa:sDEC3001*");
MODULE_ALIAS("eisa:sDEC3002*");
MODULE_ALIAS("eisa:sDEC3003*");
MODULE_ALIAS("eisa:sDEC3004*");
MODULE_ALIAS("pci:v00001011d0000000Fsv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "77E1E8196351C6345DA39D8");
