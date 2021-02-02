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

MODULE_INFO(depends, "videobuf2-v4l2,videodev,snd-pcm,videobuf2-vmalloc,videobuf2-common,snd,videobuf2-dma-contig,videobuf2-dma-sg");

MODULE_ALIAS("pci:v00001797d00006864sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001797d00006865sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001797d00006868sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001797d00006869sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "1099712D103F79A5A1C09B9");
