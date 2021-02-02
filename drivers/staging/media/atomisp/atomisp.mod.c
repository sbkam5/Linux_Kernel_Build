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

MODULE_INFO(staging, "Y");

MODULE_INFO(depends, "videodev,atomisp_gmin_platform,videobuf-core,videobuf-vmalloc,mc");

MODULE_ALIAS("pci:v00008086d00001178sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001179sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000117Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000F38sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001478sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000022B8sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "D97AD6200E66EA83F52A4C9");
