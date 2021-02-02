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

MODULE_INFO(depends, "pcmcia");

MODULE_ALIAS("pcmcia:m0004c0004f*fn*pfn*pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa528C88C4pb74F91E59pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa53AF556Epb877F9922pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*paF47E6C66pb877F9922pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa6EE5A3D8pb5BAF31DBpc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa6EE5A3D8pb3F04875Epc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*paB8451188pb12939BA2pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*paF4F43949pb773910F4pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa8CEF4D3Apb075FC7B6pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa8CEF4D3ApbBCCF43E6pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa85C10E17pbD9413666pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa1EAE9475pb8FA0EE70pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa1EAE9475pb7683BC9Apc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa58D8FEE2pb*pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa2599F454pb*pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa8F4005DApb*pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn*pa90888080pb*pc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn00pa1EAE9475pbD9A93BEDpc*pd*");
MODULE_ALIAS("pcmcia:m*c*f*fn*pfn00pa18DF0BA0pb831B1064pc*pd*");
MODULE_ALIAS("pcmcia:m0105c0D0Af*fn*pfn00pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m0105c0E0Af*fn*pfn00pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m0032c0E01f*fn*pfn00pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m0032c0A05f*fn*pfn00pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m0032c0B05f*fn*pfn00pa*pb*pc*pd*");
MODULE_ALIAS("pcmcia:m0032c1101f*fn*pfn00pa*pb*pc*pd*");

MODULE_INFO(srcversion, "ABE162658DD2330016BDEE6");
