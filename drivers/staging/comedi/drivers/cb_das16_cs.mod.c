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

MODULE_INFO(depends, "comedi_pcmcia,comedi,comedi_8254");

MODULE_ALIAS("pcmcia:m01C5c0039f*fn*pfn*pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m01C5c4009f*fn*pfn*pa*pb*pc*pd*");

MODULE_INFO(srcversion, "2090F0B395AB72042B61726");
