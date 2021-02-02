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

MODULE_INFO(depends, "videobuf2-v4l2,videodev,rc-core,altera-ci,snd-pcm,tveeprom,cx2341x,videobuf2-dvb,dvb-core,videobuf2-common,snd,tda18271,altera-stapl,videobuf2-dma-sg,m88ds3103");

MODULE_ALIAS("pci:v000014F1d00008852sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014F1d00008880sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "63EDEBE1B78CBC1D121ED40");
